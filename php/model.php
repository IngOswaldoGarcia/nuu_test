<?php
require_once 'connection.php';
$response = array();
try {
    $query = "SELECT * FROM dogs_list";
    $result = $conn->query($query);
    while($row = mysqli_fetch_assoc($result)){
        $response[] = array(
            'id' => $row['id_dogs_list'],
            'name' => $row['dog_name'],
            'picture' => $row['dog_picture_url']
        );
    }
    $conn->close();
} catch (Exception $e) {
    $response = array(
        'message' => $e->getMessage(),
    );
}
echo json_encode($response);