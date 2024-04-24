import React from "react";
import { Button, TextArea, TextField} from "@radix-ui/themes";

const NewIssue = () => {
  return( 
  <div className="max-w-lg space-y-4 mt-5">
    <TextField.Root placeholder= 'Title...'/>
    <TextArea placeholder="Reply to comment..."/>
    <Button>Submit Issue</Button>
      
    
  </div>
)
};

export default NewIssue;
