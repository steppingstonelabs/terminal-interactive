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


# If Fox was chosen request a fox object from https://randomfox.ca/floof/
    # Extract the `image` property with `jq` (ex: first_item=$(echo "$response" | jq -r '.[0]'))
    # Store value in $PETURL variable


# If Cat was chosen request a cat array from https://shibe.online/api/cats?count=1&urls=true&httpsUrls=false
    # Extract the url string at index 0 with `jq` (ex: property=$(echo "$response" | jq -r '.propertyName'))
    # Store value in $PETURL variable


# Ask the user to name the pet using the `read` command with a prompt of "What is your pet's name?".
    # Store response in $PETNAME variable


# Use the `echo` command to build a simple HTML string
    # The pet name should be in an <h1> element
    # The pet url should be the source of an <img> element
    # Redirect that string to be written to an index.html file


# Open the resulting HTML file in the browser
