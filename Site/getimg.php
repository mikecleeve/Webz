<?php
$con = mysqli_connect("localhost", "root", "", "images");
// Check connection
if (mysqli_connect_errno()) {
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
}?>
        <ul class="large-block-grid-3">
            <br>
            <?php
            $img_used = array();
            $x = 0;
            while ($x < 3) {
                $rand_num = mt_rand(1, 10);
                while (in_array($rand_num, $img_used)) {
                    $rand_num = mt_rand(1, 10);
                }
                $img_used[$x] = "$rand_num";


                $images = mysqli_query($con, "SELECT * FROM img WHERE Image_Number ='$rand_num'");


                while ($paths = mysqli_fetch_array($images)) {

                ?>

                <li><p><img class="th" src="<?php echo $paths['Image_Link']; ?>"></p>

                    <div class="small 12 columns">
                        <p><?php echo $paths['Image_Title']; ?></p>
                        <hr/>
                        <p><?php echo $paths['Image_Text']; ?><a href="<?php echo $paths['Link_Text']; ?>">&nbsp
                                Site link</a></p>
                    </div>
                </li>

            <?php
            }

            $x++;
            } ?>
        </ul>
<?php mysqli_close($con); ?>




