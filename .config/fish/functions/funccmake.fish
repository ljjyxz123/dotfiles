function funccmake
    if count $argv > /dev/null
        set tar_dir $argv
    else
        set tar_dir build
    end
	mkdir -p $tar_dir
    cd $tar_dir
    cmake ..
    make
    cd ..
end
