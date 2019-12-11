STD_MSG="About to rename some files..."

rename()
{
    FROM=$1
    TO=$2

    for i in *$FROM
    do
        j=`basename $i $FROM`#返回文件的basename
        mv $i ${j}$TO
    done
}