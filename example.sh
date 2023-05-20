echo "Pick your new pet"
PS3='> '
options=("Fox" "Cat")
select TYPE in "${options[@]}"; do
    case $TYPE in
    "Fox" | "Cat")
        break ;;
    "Quit")
        exit 1 ;;
    *) echo "invalid option $REPLY" ;;
    esac
done
