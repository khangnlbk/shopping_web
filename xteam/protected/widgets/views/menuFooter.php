<div class="col-md-6">
    <div class="row">
        <?php
        //truyen du lieu len view 
        foreach ($data as $item) {
            ?>
            <div class="col-sm-4">

                <div class="introduce-title"><?php echo $item['name'] ?></div>
                <ul id="introduce-company"  class="introduce-list">
                    <?php
                    foreach ($item['subCat'] as $subitem) {
                        ?>
                        <li><a href="#"><?php echo $subitem["name"] ?></a></li>
                    <?php } ?>
                </ul>
            </div>
        <?php } ?>
    </div>
</div>