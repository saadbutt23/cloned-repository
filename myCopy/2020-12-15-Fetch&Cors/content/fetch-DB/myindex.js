const url = "https://sheet2api.com/v1/UciJXR5iQqi9/mytestfile/mytest"; // copy the this link from the sheet2api website. DO NOT FORGET TO ADD "mytest" at the end of the link which is actually the tab name of the sheet right at the bottom
////////////////////Getting the data from the server and rendering it to the browser/////////////////////////////////////
fetch(url)
  .then((message) => {
    console.log(message);
    return message.json();
  })
  .then((data) => {
    console.log(data);
  });

////////////////////////NOW POST METHOD to add entries to the spreadsheet already created on sheet2api/////////////////

var data = {
  name: "example value",
  profession: "Scientist",
  age: "40",
};

fetch(url, {
  method: "POST",
  headers: {
    "Content-Type": "application/json",
  },
  body: JSON.stringify(data),
})
  .then((response) => response.json())
  .then((data) => {
    console.log("Success:", data);
  })
  .catch((error) => {
    console.error("Error:", error);
  });
