
            function buttonFunction(){    
        document.getElementById("NameText").innerHTML = document.getElementById("NameField").value;
        document.getElementById("LastNameText").innerHTML = document.getElementById("LastNameField").value;
        document.getElementById("PhoneText").innerHTML = document.getElementById("PhoneField").value;
        document.getElementById("EmailText").innerHTML = document.getElementById("EmailField").value;
        }
        
        document.getElementById("favFood").addEventListener("click",function(){
            return divFunction("Ris", this);
        });
          
        function divFunction(divText, div){
            div.innerHTML = divText;
        }
        

        
        var id;
        var name;
        var classroom;
        
            var student={           
          id: "1",
          name:"Andreas",
          classroom:"69",
          fullinfo:function(){
            return this.id + "" + this.name + "" + this.classroom;
            }
        };
        
        function adminStud(callback, student){
            callback(student);    
        }
        
        function logItem(student){
            console.log(student.id);
            console.log(student.name);
            console.log(student.classroom);
        }
        
        function registerItem(student){
            student.forEach(function (name, id, classroom){
            console.log(id + 1 + ". " + name + ", " + classroom ); 
            });
        }
        
        


