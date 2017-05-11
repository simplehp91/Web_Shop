                <div id="sidebar">
                    <!-- Search -->
                    <div class="box search">
                        <h2>Tìm kiếm theo <span></span></h2>
                        <div class="box-content">
                            <form action="../../controler/product/search.php" method="get">
                                <label>Từ khóa</label>
                                <input type="text" name="keyword" class="field" placeholder="Nhập từ khóa cần tìm" />
                                <input type="submit" class="search-submit" value="Tìm kiếm" />
                            </form>
                        </div>
                    </div>
                    <!-- End Search -->
                    <!-- Categories -->
                   <?php include '../../views/shared/filter.php'; ?>
                    <!-- End Categories -->
                </div>