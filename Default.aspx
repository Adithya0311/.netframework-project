<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="al1036.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section-container">
        <div class="section">
            <h3 class="red_head">A New Era of Exploration Begins</h3>
            <p>A new era of space exploration begins with the launch of a new spacecraft that will carry passengers on suborbital flights, offering stunning views of Earth.</p>
            <button class="button">Click To Explore</button>
        </div>
        <div class="section2">
            <div class="image-container">
                <img src="images/man.jpg" alt="man with helmet" />
                <div class="overlay">
                    <h2>We are not alone.</h2>
                    <button class="join_us_btn">Click to Join Us.</button>
                </div>
            </div>
        </div>
        <div class="section">
            <h3 class="red_head">New Space Agency Unveils Spacecraft and Space Tourism Plans</h3>
            <p>Space tourism is now a reality, as a new space agency has unveiled its plans to offer suborbital flights to the public. The spacecraft will carry up to six passengers to an altitude of 100 kilometers, offering stunning views of Earth,</p>
            <button class="button">Click to travel</button>
        </div>
    </div>

    <div class="section-container">
        <div class="section_below">
            <img src="images/space_man.jpg" alt="man wearing vr" />
            <h3 class="red_head pad_10">Explore virtual galaxy</h3>
            <p class="blue_p">
                Experience the virtual reality of the space
here.
            </p>
            <button class="button">Click To Explore</button>
            <div class="image_container_2">
                <img src="images/share.png" alt="share" class="bottom_imgs" />
                <img src="images/ar_image.png" alt="vr" class="bottom_imgs" />
            </div>
        </div>

        <div class="section_below">
            <img src="images/file.png" alt="equip" />
            <h3 class="red_head pad_10">Spacecraft Technology</h3>
            <p class="blue_p">
                Description and rating
            </p>
             <div class="rating-container">
            <div class="rating">
                <input type="radio" name="star" id="star1">
                <label for="star1"></label>
                <input type="radio" name="star" id="star2">
                <label for="star2"></label>
                <input type="radio" name="star" id="star3">
                <label for="star3"></label>
                <input type="radio" name="star" id="star4">
                <label for="star4"></label>
                <input type="radio" name="star" id="star5">
                <label for="star5"></label>
            </div>
                 </div>
        </div>
    </div>


</asp:Content>
