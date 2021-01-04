Opacity(
          opacity: 0.75,
          child: AnimatedContainer(
            duration: Duration(milliseconds: 400),
            decoration:BoxDecoration(
              color: Colors.grey[200],
              border: Border.all(
                  color: Colors.blue,
                  width: 2.0),
              borderRadius: BorderRadius.all(
                  Radius.circular(5.0)),
              boxShadow: [BoxShadow(blurRadius: 5,color: Colors.black54,offset: Offset(1,3))],
            ),
            child: ListTile(
              title: !todotask.done?Text('${todoobj.text}',style: TextStyle(
                color: Colors.black,
                fontSize: width*0.05,
              )
              ):Text('${todoobj.text}',style: TextStyle(color: Colors.red,
                  fontSize: width*0.05,
                  decoration:TextDecoration.lineThrough ),),
              leading: !todotask.done?Icon(Icons.check_box_outline_blank,color: Colors.black,):Icon(Icons.check_box_outlined,color: Colors.red,),
            ),
          ),
        )