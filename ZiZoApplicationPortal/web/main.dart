
import 'dart:html';

void main() 
{
  querySelector("#box1").onClick.listen(box1);
  querySelector("#box2").onClick.listen(box2);
  querySelector("#box3").onClick.listen(box3);
}

box1(MouseEvent m)
{
  DivElement box1 =   querySelector("#box1");
  DivElement box2 =   querySelector("#box2");
  DivElement box3 =   querySelector("#box3");
  FormElement loginForm = querySelector("#loginForm");
  
  
  box2.hidden = true;
  box3.hidden = true;
  box1.style.position = 'fixed';
  box1.style.top = '50%';
  box1.style.left = '50%';
  box1.style.marginLeft = '-250px';
  box1.style.marginTop = '-225px';
  
  box1.style.height = '450px';
  box1.style.width = '500px';
  loginForm.hidden = false;
}

box2(MouseEvent m)
{
  DivElement box1 =   querySelector("#box1");
  DivElement box2 =   querySelector("#box2");
  DivElement box3 =   querySelector("#box3");
  FormElement loginForm = querySelector("#loginForm");
  
  box1.hidden = true;
  box3.hidden = true;
  box2.style.position = 'fixed';
  box2.style.top = '50%';
  box2.style.left = '50%';
  box1.style.marginLeft = '-250px';
  box1.style.marginTop = '-225px';
  
  box1.style.height = '450px';
  box1.style.width = '500px';
  loginForm.hidden = false;
}

box3(MouseEvent m)
{
  DivElement box1 =   querySelector("#box1");
  DivElement box2 =   querySelector("#box2");
  DivElement box3 =   querySelector("#box3");
  FormElement loginForm = querySelector("#loginForm");
  
  box1.hidden = true;
  box2.hidden = true;
  box3.style.position = 'fixed';
  box3.style.top = '50%';
  box3.style.left = '50%';
  box1.style.marginLeft = '-250px';
  box1.style.marginTop = '-225px';
  
  box1.style.height = '450px';
  box1.style.width = '500px';
  loginForm.hidden = false;
}