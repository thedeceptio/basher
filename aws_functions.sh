function S3_list_files(){
    # $1 is the bucket name
    # $2 is the folder name
	aws s3 ls s3://$1/$2 
}


function S3_list_files_recursively(){
    # $1 is the bucket name
    # $2 is the folder name
	aws s3 ls s3://$1/$2 --recursive
}



function S3_get_total_storage(){
    # $1 is the bucket name
    # $2 is the folder name
	aws s3 ls s3://$1/$2 --recursive | awk 'BEGIN {total=0}{total+=$3}END{print total/1024/1024" MB"}'
}