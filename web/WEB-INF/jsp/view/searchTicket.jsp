<template:basic htmlTitle="Search a Ticket" bodyTitle="Search a Ticket">
    <form method="POST" action="tickets" enctype="multipart/form-data">
        <input type="hidden" name="action" value="search"/>
        From Date<br />
        <input type="date" name="startDate"><br /><br />
        To Date<br />
        <input type="date" name="endDate"><br /><br />
        <input type="submit" value="Search"/>
    </form>
</template:basic>