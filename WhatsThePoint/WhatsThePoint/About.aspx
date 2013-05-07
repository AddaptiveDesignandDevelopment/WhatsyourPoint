<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="About.aspx.cs" Inherits="WhatsThePoint.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h1>What is 'What's Your Point?'?</h1>

    <p>What's Your Point (working title) is a small tool im building to help me track my ideas, problems, solutions, and sources during 
    long programming assignments. The idea is simple, and should be a valuable aid to me and I'd like to share it with anyone else who
    who could benifit from the final product.</p>
    <hr />
    <h2>Key Features:</h2>
    <ul>
        <li>Setting up hotkeys lets you save selected text to an online Database, categorized by which Hotkey you used</li>
        <li>Hotkey categories can be named, and new groups can be linked to other categories.</li>
        <li>A visual flow chart will be made from this information to reflect user-defined filters</li>
        <li>If time allows flow chart will be editable and changes will reflect in the Database</li>
    </ul>
    <p>So for example, I've set alt+x to be programs main hotkey. When I press alt+x, a small menu will pop-up out of my task-bar to remind
    me what hotkey groups I've already used and what I've named them. While holding down alt+x I can then press any of those hotkeys to save
    the currently selected text into that category. Or, I can press a new hotkey to save the selected text into a new group and will be propmted
    to name the new group. Another Hotkey combination will allow me to enter notes and save them, and another will allow me to make a branching
    hotkey group. </p>
    <hr />
    <h2>So what good is that?</h2>
    <p>The whole point of this is the construction of this final flow chart that will show the progression of ideas and research, providing
    an easy reference without navigating my browser bookmarks, and most importantly, show how different pieces are all connected back to the main point.</p>
</asp:Content>
