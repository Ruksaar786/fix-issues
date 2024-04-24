import React from "react";
import {Button } from "@radix-ui/themes"
import Link from "next/link";
import classNames from "classnames";

const IssuePage = () => {
  return (
    <div className='my-4'>
      <Button asChild size="3"><Link href="/issues/new">Create New Issue</Link></Button>
    </div>
  )
}

export default IssuePage