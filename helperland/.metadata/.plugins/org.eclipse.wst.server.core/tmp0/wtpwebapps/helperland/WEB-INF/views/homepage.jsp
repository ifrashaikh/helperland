<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Homepage</title>


   <link rel="stylesheet" href="<c:url value="/resources/css/style.css"></c:url>">

  

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">




</head>

<body>
  <nav class="navbar navbar-expand-xl sticky-top " id="navbar">
    <div class="container-fluid navbar_main">
      <a class="navbar-brand py-0" href="homepage.html">
     <img src="<c:url value="/resources/images/logo-large.png"></c:url>" alt="" height="54px" width="73px">
      </a>
      <button class="navbar-toggler text-white" type="button" data-bs-toggle="offcanvas" data-bs-target="#navbarText"
        aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
        <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="#fff" class="bi bi-list"
          viewBox="0 0 16 16">
          <path fill-rule="evenodd"
            d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5z" />
        </svg>
      </button>
      <div class="offcanvas offcanvas-end" id="navbarText" aria-labelledby="offcanvasExampleLabel" tabindex="-1">
        <div class="offcanvas-body navbar_list">
          <div class="nav-item navbar_book rounded-pill">
            <a class="nav-link text-light" href="#" id="bookNow">Book now</a>
          </div>
          <div class="nav-item rounded-pill nav_select1">
            <a class="nav-link text-light" href="prices.html" id="pricesServices">Prices & services</a>
          </div>
          <div class="nav-item rounded-pill nav_select2">
            <a class="nav-link text-light" href="#" id="warranty">Warranty</a>
          </div>
          <div class="nav-item rounded-pill nav_select3">
            <a class="nav-link text-light" href="#" id="blog">Blog</a>
          </div>
          <div class="nav-item rounded-pill nav_select4">
            <a class="nav-link text-light" href="contactus.html" id="contact">Contact</a>
          </div>
          <div class="nav-item navbar_login rounded-pill">
            <a href="#" class="text-decoration-none text-light nav-link">Login</a>
          </div>
          <div class="nav-item navbar_helper rounded-pill">
            <a href="becomeApro.html" class="text-decoration-none text-light nav-link">Become a Helper</a>
          </div>
        </div>
      </div>
    </div>
  </nav>

  <div class="container-fluid main position-relative">


    <div class="main_content text-light" id="main_content">
      <h1>Do not feel like housework?</h1>
      <p class="mb-1">Great! Book now for Helperland and enjoy <br> the benefits</p>
      <ul class="content_list">
        <li>
          <p>certified & insured helper</p>
        </li>
        <li>
          <p>easy booking procedure</p>
        </li>
        <li>
          <p>friendly customer service</p>
        </li>
        <li>
          <p>secure online payment method</p>
        </li>
      </ul>
    </div>
    <div class="w-100 main_grid_wrapper" style="left: 0; bottom: 0;">
      <div class="main_button position-relative rounded-pill mx-auto">
        <a class="button_link text-decoration-none text-light" href="#">Let's Book a Cleaner</a>
      </div>
      <div class="main_grid">
        <div class="row justify-content-center grid_row">
          <div class="col grid_col">
            <svg xmlns="http://www.w3.org/2000/svg" width="52" height="55">
              <path fill-rule="evenodd" fill="#FFF"
                d="M51.18 37.703 36.892 52.232l-7.221 2.003-.483.49c.512.185-.419.475-.656.475-.235 0 .098-.29-.649-.47l-.018.005.005-.019a.953.953 0 0 1 .005-1.326l.482-.49 1.969-7.344L44.615 31.27c1.047-1.307 2.873-1.307 3.92 0l2.645 2.447a2.855 2.855 0 0 1 0 3.986zM30.511 52.45l4.111-1.546-2.989-3.04-1.122 4.586zm1.959-5.99 3.939 4.06 9.51-10.138-3.94-4.005L32.47 46.46zm17.397-10.94-2.646-3.158c-.345-.262-.948-.262-1.293 0l-2.636 3.058 3.939 4.05 2.636-3.103c.357.133.357-.953 0-.847zm-10.873-6.262c-.513 0-.344-.422-.344-.944V7.546h-7.083v1.888a.936.936 0 0 1-.929.944H9.285a.936.936 0 0 1-.928-.944V7.546H1.858v45.312h21.353c.513 0 .929.422.929.944a.936.936 0 0 1-.929.944H.93c-.513 0-.83-.422-.83-.944v-47.2c0 .198.317-.944.83-.944h7.427V3.77c0-.522.416-.944.928-.944h5.571V.938c0-.522.416-.438.928-.438h8.356c.512 0 1.54-.084 1.54.438v1.888h4.958c.513 0 .929.422.929.944v1.888h7.427c.512 0 .928 1.142.928.944v21.712a.936.936 0 0 1-.928.944zM23.211 3.77V1.882h-6.499v3.776h6.499V3.77zm6.499 2.832V4.714h-4.03v1.888c0 .522-1.028.944-1.54.944h-8.356a.936.936 0 0 1-.928-.944V4.714h-4.642V8.49H29.71V6.602zM6.5 43.418h12.069c1.251 0 .929.423.929.944 0 .522.322.944-.929.944H6.5a.936.936 0 0 1-.928-.944c0-.521.416-.944.928-.944zm24.138-9.44H6.5c-.512 0-.928-.422-.928-.638 0-.828.416-.44.928-.44h24.138c.513 0 .929-.388.929.44 0 .216-.416.638-.929.638zm2.785-5.664h-6.498a.936.936 0 0 1-.929-.944c0-.522.416-.944.929-.944h6.498c.513 0 .929.422.929.944a.936.936 0 0 1-.929.944zm-9.553-1.615c.5.179.27.425.27.67 0 .245.23.492-.27 1.021-.175-.18-.418-.077-.659-.077-.241 0-.483-.103-.659.077-.167-.529-.269-.765-.269-1.021 0-.245.102-.491.269-.67.343-.349.965-.349 1.318 0zM6.5 26.426h12.998c.602 0 .928.422.928.944s-.326.944-.928.944H6.5a.936.936 0 0 1-.928-.944c0-.522.416-.944.928-.944zm0-9.44c-.512 0-.928-.422-.928-.566 0-.9.416-.44.928-.44h12.069c1.251 0 .929-.46.929.44 0 .144.322.566-.929.566H6.5zm27.852 4.72a.936.936 0 0 1-.929.944H6.5a.936.936 0 0 1-.928-.944c0-.522.416-.944.928-.944h26.923c.514 0 .929.422.929.944zM5.572 38.698c0-.522.416-.944.928-.944h20.425c.513 0 .928.422.928.944a.936.936 0 0 1-.928.944H6.5a.936.936 0 0 1-.928-.944z" />
            </svg>
            <h5 class="mb-0 text-light text-center grid_title">Enter your postcode</h5>
          </div>
          <div class="col arr grid_col">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="85" height="23">
              <image width="85" height="23"
                xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFUAAAAXCAQAAADQbMu2AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQflCxILOCFQPs3QAAACk0lEQVRIx83Xy09UVxwH8M8dBpiKOCAvW2WgikpLXdg02LS0m8bYxJVJVyaYmqp7V279G4wb48Y0jTFx4YLWxEe7aG3ThERiq1NftRQfFAVBOiADw1wXZHgkVp0pMH6X55577+f8zu/k5gahglMuJqZalTeUKxMRygqljUkZlTJhQqbwFyxMtIB7Kq2zRoM6MREZkyZNSZtWIhAoF1OmVGBayrAh992Tkv1/1CCvqr6pRYtaoREPDRg0bNy0rKy5BwVKRJWo0KBWtVo1Sv2rzx19hpaaWq3Ne1Yb0eu2AaPyWWNcjWYJDQKDbrrtYf6N8SrUtT7UJu2Kax6YLrQqWGGdFm9bZVjSVY8Xk5rQYb1+3ZKLdkAi1nhHm5Xu6/bHq+7Pi6i1dtjolp/1LhJyfqKafaDVI5ckTRVOLfWxDo+dXRLmXOq122LUT35/WXWfT220S8xFPXkdnkIT95Ft+p11N1/qJ7ZL+lZqGZi51Nlhg24/mJg3WiXu7/+irvCFZl16lpGZS6udok67MztS4aAzkjN7W3J4/uR6X4o54c8iQBl0RZXPma1kxqdW5co2n9psnz7feFIUKIGM6x7ZKeGWKQSitrosDZHZiZvtddmpBb2yvAmFAtccFXdAPUK/SVg/czlH3WS3X3Qty4l/MTcw5LgRX1mLETe9K5ijNtnjknNFZuawobSv3XBAo4wffTZHXa3Try4U27iAm3VGj7026japXUBEhU73fFds3XNy3l86tUpqFxLRaNzpovdoLlEJBCqFxp301H6hhDhBGBMxXmzhbJpst833qo3p1S9wSNRKx5zP7y9g6fOWBjW2GFMn5X1XVdqKi468btSZlCJhyhMd/tGkzJiu15O6MOUzX6tnHaHKDvXA3/wAAAAASUVORK5CYII=" />
            </svg>
          </div>
          <div class="col grid_col">
            <img  src="<c:url value="/resources/images/step-2.png"></c:url>" alt="" width="57" height="60">
            <h5 class="mb-0 text-light text-center grid_title">Select your plan</h5>
          </div>
          <div class="col arr grid_col">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="85" height="23">
              <image width="85" height="23"
                xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFUAAAAXCAQAAADQbMu2AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQflCxILOB7mWODtAAACjElEQVRIx83Wy29UVRwH8M+5nWmHsdrWthShlFeVasWk+CjB4g66IC5YmBgW7kg0Ya0Ll/4XJaTBJvgHaLoCH1E3dGGMOMgjpEytwAgtbWdISx+XxUxNayp9CFy+u3t/5ySf87vn5J4Qe+ZTYwZSSTtWTBptZk3occsO1Uq+ftaoW7VotE9Js6L9LurWhXNCSkbkftLCf5L2pm7nNRgxbFDwmTG1LolD3OGQs0pJGytJ2SovqDWFKp/a5rIdvjARGZH1gZC0sZI5ecSmBFnHbXJKkDdBpGRAq6NJG1fIEbsM+MNrLghEGDPggMNJy5YkiBzTpd9Vb6t2QVymcsOXevQmLawwgxof2avPiJT3nBezSOWKsw56P/E9G8QanVDvtFHUe0VuOZXL+u33oUyCzCDW6aQJfQoI3pB3vVJe9mPd7LjYVwoJYbOO6PKdH8p9FHxuVH+5GC0bWtBn3Me6EoF2+MReZ3xvsX9Zyqeff3e1nEMOy/lG8Skym/XaY8i3ppe8rVfnxuJDWPFmtd0xGef84mlcvOoc1O2mQSOPGhb+w5L2rh5jBg0/UeZm79hn0o9+W60t4RH1Jr1edtXPT4SbstNbOvztJzmzq08IqyylTY/dbhqSM/eYkJEtXtWp1qghl9a6yVajwjYHdJrxq9/9Zf5/ILNatdvlBeNyLhpbz+S1UKFBp9e96J5h19w2ua4DV6fRTm1aBHdccU1h/d9ordRyXtKuXZPYPQW33THuvnkLFpbQgyopVZ7TokmDJo3SpuRdl3d3vcSNUct5XqstWjTLiMx54IFZM+ZVVS4bGdXSgnlF4+4a9aeihY0iN05dTI2MjAb1NqlRLRJbEJtRUjSpaNr0YzuMHgKYdb21MA/BqwAAAABJRU5ErkJggg==" />
            </svg>
          </div>
          <div class="col grid_col">
            <svg xmlns="http://www.w3.org/2000/svg" width="54" height="54">
              <path fill-rule="evenodd" fill="#FFF"
                d="M49.645 48.773H36.58v3.484h4.06v1.742H12.193v-1.742h3.484v-3.484H4.354A4.36 4.36 0 0 1 0 44.418v-2.613h53.999v2.613c0 2.401-1.539 4.355-4.354 4.355zm-32.226 3.484h17.419v-3.484H17.419v3.484zm34.838-8.71H1.741v.871c0 1.44 1.173 2.892 2.613 2.892h45.291c2.205 0 2.612-1.452 2.612-2.892v-.871zm0-31.355c0-1.44-.407-2.613-2.612-2.613V7.837c2.815 0 4.354 1.954 4.354 4.355V40.63h-1.742V12.192zM36.58 22.644c-6.243 0-11.322-5.08-11.322-11.323C25.258 5.78 30.337 0 36.58 0c6.243 0 11.323 5.78 11.323 11.321 0 6.243-5.08 11.323-11.323 11.323zm0-20.904c-5.282 0-9.581 4.64-9.581 9.581 0 5.283 4.299 9.581 9.581 9.581 5.283 0 9.581-4.298 9.581-9.581 0-4.941-4.298-9.581-9.581-9.581zm3.622 5.797c-.718-.784-1.638-1.216-2.589-1.216-.793 0-2.859 1.097-3.508 2.809h4.294c.376 0 1.391.199 1.391.589 0 .39-1.015.706-1.391.706h-4.665a6.1 6.1 0 0 0-.011 1.501h4.676c.376 0 1.391.316 1.391.706 0 .588-1.015.706-1.391.706H34.68c.024 1.643 1.86 2.78 2.933 2.78.951 0 1.871-.432 2.589-1.216a.661.661 0 0 1 .961-.025.725.725 0 0 1 .024.998c-.977 1.067-2.246 1.655-3.574 1.655-2.295 0-4.252-1.751-4.984-4.192h-1.795c-.376 0-.68-.118-.68-.706 0-.39.304-.706.68-.706h1.521a7.468 7.468 0 0 1 .01-1.501h-1.531a.693.693 0 0 1-.68-.706c0-.389.304-.589.68-.589h1.822c.752-2.511 2.69-4.221 4.957-4.221 1.328 0 2.597.588 3.575 1.655a.727.727 0 0 1-.025.999.662.662 0 0 1-.961-.026zM14.806 33.633a3.46 3.46 0 0 1-2.613 1.204 3.487 3.487 0 0 1-3.484-3.483 3.488 3.488 0 0 1 3.484-3.485c1.046 0 1.974.472 2.613 1.861.639-1.389 1.567-1.861 2.613-1.861a3.488 3.488 0 0 1 3.484 3.485 3.487 3.487 0 0 1-3.484 3.483 3.46 3.46 0 0 1-2.613-1.204zm-2.613-4.022c-.961 0-1.742.782-1.742 1.743 0 .96.781 2.596 1.742 2.596s1.742-1.636 1.742-2.596c0-.961-.781-1.743-1.742-1.743zm6.968 1.743c0-.961-.782-1.743-1.742-1.743-.961 0-1.742.782-1.742 1.743 0 .96.781 2.596 1.742 2.596.96 0 1.742-1.636 1.742-2.596zM6.967 18.289v.871h19.161v1.742H6.967v1.742h24.387v1.742H6.967v11.322c0 .481.39.871.871.871h27.871c.481 0 .871-.39.871-.871V24.386h1.742v11.322a2.616 2.616 0 0 1-2.613 2.613H7.838a2.616 2.616 0 0 1-2.613-2.613V18.289a2.617 2.617 0 0 1 2.613-2.613h16.548v1.741H7.838a.872.872 0 0 0-.871.872zm-5.226-6.097V40.63H0V12.192a4.36 4.36 0 0 1 4.354-4.355h19.162v1.742H4.354a2.617 2.617 0 0 0-2.613 2.613z" />
            </svg>
            <h5 class="mb-0 text-light text-center grid_title">Pay securely online</h5>
          </div>
          <div class="col arr grid_col">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="85" height="23">
              <image width="85" height="23"
                xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFUAAAAXCAQAAADQbMu2AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQflCxILOCFQPs3QAAACk0lEQVRIx83Xy09UVxwH8M8dBpiKOCAvW2WgikpLXdg02LS0m8bYxJVJVyaYmqp7V279G4wb48Y0jTFx4YLWxEe7aG3ThERiq1NftRQfFAVBOiADw1wXZHgkVp0pMH6X55577+f8zu/k5gahglMuJqZalTeUKxMRygqljUkZlTJhQqbwFyxMtIB7Kq2zRoM6MREZkyZNSZtWIhAoF1OmVGBayrAh992Tkv1/1CCvqr6pRYtaoREPDRg0bNy0rKy5BwVKRJWo0KBWtVo1Sv2rzx19hpaaWq3Ne1Yb0eu2AaPyWWNcjWYJDQKDbrrtYf6N8SrUtT7UJu2Kax6YLrQqWGGdFm9bZVjSVY8Xk5rQYb1+3ZKLdkAi1nhHm5Xu6/bHq+7Pi6i1dtjolp/1LhJyfqKafaDVI5ckTRVOLfWxDo+dXRLmXOq122LUT35/WXWfT220S8xFPXkdnkIT95Ft+p11N1/qJ7ZL+lZqGZi51Nlhg24/mJg3WiXu7/+irvCFZl16lpGZS6udok67MztS4aAzkjN7W3J4/uR6X4o54c8iQBl0RZXPma1kxqdW5co2n9psnz7feFIUKIGM6x7ZKeGWKQSitrosDZHZiZvtddmpBb2yvAmFAtccFXdAPUK/SVg/czlH3WS3X3Qty4l/MTcw5LgRX1mLETe9K5ijNtnjknNFZuawobSv3XBAo4wffTZHXa3Try4U27iAm3VGj7026japXUBEhU73fFds3XNy3l86tUpqFxLRaNzpovdoLlEJBCqFxp301H6hhDhBGBMxXmzhbJpst833qo3p1S9wSNRKx5zP7y9g6fOWBjW2GFMn5X1XVdqKi468btSZlCJhyhMd/tGkzJiu15O6MOUzX6tnHaHKDvXA3/wAAAAASUVORK5CYII=" />
            </svg>
          </div>
          <div class="col grid_col">
            <svg xmlns="http://www.w3.org/2000/svg" width="62" height="63">
              <path fill-rule="evenodd" fill="#FFF"
                d="M61.897 21.477c-.142.194-.333.339-.57.339-1.094 0-10.465.437-10.465 11.539 0 .34-.286.631-.619.631a.636.636 0 0 1-.618-.631c0-11.151-9.371-11.539-10.465-11.539h-.047a.657.657 0 0 1-.571-.339c-.095-.194-.095-.077 0-.631.048-.048.095-.145.19-.193a.535.535 0 0 1 .381-.146c1.046 0 10.465-.388 10.465-11.539 0-.34.285-.63.618-.63s.618.29.618.63c0 11.151 9.419 11.539 10.513 11.539.19.049.428.146.523.339.143.554.143.437.047.631zm-11.701-7.806c-1.38 4.606-4.757 6.594-7.421 7.467 2.664.962 6.041 2.86 7.421 7.466 1.379-4.606 4.757-6.504 7.42-7.466-2.663-.873-6.041-2.861-7.42-7.467zm-10.464-5.43h-.047c-.571 0-5.708.193-5.708 6.303 0 .339-.286.63-.571.581.324 0-.619-.291-.619-.63 0-6.109-5.089-6.302-4.997-6.302-1.044 0-1.329-.291-1.329-.631s.238-.582.859-.63h.47c-.14 0 4.997-.194 4.997-6.303 0-.34.943-.629.619-.629.333 0 .834.289.834.629 0 6.109 4.921 6.303 5.492 6.303.918 0 .619.29.619.63 0 .388.299.679-.619.679zM33.358 4.12c-.761 1.745-2.045 2.86-3.425 3.442 1.285.581 2.664 1.6 3.425 3.838.761-2.141 2.046-3.257 3.425-3.838-1.284-.582-2.664-1.6-3.425-3.442zm-5.423 15.101c.333 0 .619-1.471.619-.331 0 5.308 5.137 5.502 5.708 5.502.333 0 .618.291.618.828 0 .19-.285.481-.618.481h-.048c-.57 0-5.708.194-5.708 6.699 0-.008-.285.283-.571.186a.636.636 0 0 1-.618-.631c0-6.109-5.09-6.302-5.708-6.302-.333 0-.618-.291-.618-.433 0-.537.238-.779.57-.828h.048c.571 0 5.708-.194 5.708-5.502 0-1.14.286.331.618.331zm-3.472 6.489c1.284-.057 3.327.96 3.425 2.803.761-1.745 2.045-2.86 3.425-2.803-1.033-1.221-2.664-2.239-3.425-4.082-.761 1.745-2.045 2.861-3.425 4.082zm6.476 13.883h-2.971l-2.813 23.405H5.784L2.971 39.593H0v-2.808h14.63V19.999h2.246v16.786h14.063v2.808zM8.279 60.19H22.66l1.583-13.08c-.028.3-.056.61-.084-.008-2.328 2.437-5.333 3.726-8.69 3.726-3.359 0-6.367-1.288-8.697-3.725-.026.657-.05.387-.076.117l1.583 12.97zm-2.39-20.597c1.731 5.034 4.942 8.597 9.58 8.597 5.391 0 8.384-3.563 9.971-8.597H5.889zm29.457 12.358h1.312V29.162h2.813v22.789h1.5c1.872 0 3.627.691 4.944 1.944 1.346 1.284 2.385 3.02 2.385 4.89v4.213h-3.11V60.19h-2.813v2.808h-2.812V60.19h-2.813v2.808h-2.813V60.19h-2.812v2.808h-2.813v-4.213c0-1.87 1.236-3.606 2.088-4.89 1.316-1.253 3.072-1.944 4.944-1.944zm9.589 5.43c-.585-1.545-2.118-2.621-3.964-2.621h-5.625c-1.846 0-3.38 1.076-3.965 2.621h13.554z" />
            </svg>
            <h5 class="mb-0 text-light text-center grid_title">Enjoy amazing service</h5>
          </div>
        </div>
      </div>

      <div class="main_next text-center">
        <a href="#whyus">
          <svg xmlns="http://www.w3.org/2000/svg" width="47" height="47">
            <path stroke="#FFF" fill="none"
              d="M23.499 3.499c11.046 0 20 8.955 20 20 0 11.046-8.954 20-20 20-11.045 0-20-8.954-20-20 0-11.045 8.955-20 20-20z" />
            <path class="path2" fill-rule="evenodd" fill="#FFF"
              d="M15.84 12.22c-1.085-.529-1.614-.529-1.944 0l-5.055 4.885V.848c0-.47-.378-.748-.845-.748-.467 0-.845.278-.845.748v16.257L2.102 12.22c-.329-.529-.858-.529-1.188 0-.33.134-.33.666 0 .997l6.491 6.527c.165.165.378.248.895.248-.078 0 .135-.083.3-.248l7.31-6.527c-.503-.325-.503-.863-.07-.997z" />
          </svg>
        </a>
      </div>
    </div>
  </div>
  <div class="container-fluid whyus d-flex flex-column align-items-center justify-content-center position-relative"
    id="whyus">
    <h1 class="whyus_heading text-center fw-bold">Why Helperland</h1>
    <div class="row whyus_row justify-content-center h-100 w-100 position-relative">
      <div class="col whyus_col text-center position-relative col-lg-4 mb-3 mb-lg-0">
        <img  src="<c:url value="/resources/images/hl1.png"></c:url>" alt="" height="319.5" width="319.5">
        <div class="whyus_content d-flex flex-column justify-content-between position-relative">
          <h1 class="m-0 fw-bold">Experience & Vetted Professionals</h1>
          <p class="m-0">dominate the industry in scale and scope with an adaptable, extensive network that consistently
            delivers exceptional results.</p>
        </div>
      </div>
      <div class="col whyus_col text-center position-relative col-lg-4 mb-3 mb-lg-0">
        <img src="images/group-23.png" alt="" height="319.5" width="319.5">
        <div class="whyus_content d-flex flex-column justify-content-between position-relative">
          <h1 class="m-0 fw-bold">Secure Online Payment</h1>
          <p class="m-0">Payment is processed securely online. Customers pay safely online and manage the booking.</p>
        </div>
      </div>
      <div class="col whyus_col text-center position-relative col-lg-4 mb-3 mb-lg-0">
        <img  src="<c:url value="/resources/images/group-24.png"></c:url>" alt="" height="319.5" width="319.5">
        <div class="whyus_content d-flex flex-column justify-content-between position-relative">
          <h1 class="m-0 fw-bold">Dedicated Customer Service</h1>
          <p class="m-0">to our customers and are guided in all we do by their needs.The team is always happy to support
            you and offer all the information.</p>
        </div>
      </div>
    </div>
  </div>

  <div class="container-fluid about align-items-center justify-content-center position-relative">
       <div class="d-flex flex-column">
      <div class="align-items-center row justify-content-center about_first">
        <div class="about_content col">
          <h4>We do not know what makes you happy, but ...</h4>
          <p>If it's not dusting off, our friendly helpers will free you from this burden - do not worry anymore about
            spending valuable time doing housework, but savor life, you're well worth your time with beautiful
            experiences. Free yourself and enjoy the gained time: Go celebrate, relax, play with your children, meet
            friends or dare to jump on the bungee.Other leisure ideas and exclusive events can be found in our blog -
            guaranteed free from dust and cleaning tips!</p>
          <!-- <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nisi sapien, suscipit ut accumsan vitae, pulvinar ac libero.</p>
                    <p>Aliquam erat volutpat. Nullam quis ex odio. Nam bibendum cursus purus, vel efficitur urna finibus vitae. Nullam finibus aliquet pharetra. Morbi in sem dolor. Integer pretium hendrerit ante quis vehicula.</p>
                    <p>Mauris consequat ornare enim, sed lobortis quam ultrices sed.</p> -->
        </div>
        <div class="about_images col d-flex align-items-center">
          <div class="images_1">
            <img  src="<c:url value="/resources/images/group-36.png"></c:url>" alt="" height="300" width="300">

          </div>
        </div>
        <div class="blog">
          <h1 class="text-center blog_heading" style="color: #4f4f4f;">Our Blog</h1>
          <div class="card-group d-flex justify-content-center">
            <div class="card border-0">
            
              <img class="card-img-top"   src="<c:url value="/resources/images/group-28.png"></c:url>" alt="Card image cap" height="164" width="357">
              <div class="card-body">
                <h5 class="card-title mb-0">Lorem ipsum dolor sit amet</h5>
                <small class="text-muted">January 28, 2019</small>
                <p class="card-text mt-2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed fermentum metus
                  pulvinar aliquet.</p>
              </div>
              <div class="card-footer bg-white border-0">
                <p>
                  <a href="" class="text-decoration-none">Read the Post
                    <span>
                      <svg xmlns="http://www.w3.org/2000/svg" width="29" height="10">
                        <path fill-rule="evenodd" fill="#4F4F4F"
                          d="M.1 3.725h21.392C20.456 2.263 19.94 1.31 19.887.1c2.357 2.151 5.421 3.318 9.213 4.415-3.792 1.051-6.721 2.333-9.213 4.695.573-1.601.589-2.454 1.637-4.009H.1V3.725z" />
                      </svg>
                    </span>
                  </a>
                </p>
              </div>
            </div>
            <div class="card border-0">
            
            
              <img class="card-img-top" src="<c:url value="/resources/images/group-29.png"/>" alt="Card image cap" height="164" width="357">
              <div class="card-body">
                <h5 class="card-title mb-0">Lorem ipsum dolor sit amet</h5>
                <small class="text-muted">January 28, 2019</small>
                <p class="card-text mt-2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed fermentum metus
                  pulvinar aliquet.</p>
              </div>
              <div class="card-footer bg-white border-0">
                <p>
                  <a href="" class="text-decoration-none">Read the Post
                    <span>
                      <svg xmlns="http://www.w3.org/2000/svg" width="29" height="10">
                        <path fill-rule="evenodd" fill="#4F4F4F"
                          d="M.1 3.725h21.392C20.456 2.263 19.94 1.31 19.887.1c2.357 2.151 5.421 3.318 9.213 4.415-3.792 1.051-6.721 2.333-9.213 4.695.573-1.601.589-2.454 1.637-4.009H.1V3.725z" />
                      </svg>
                    </span>
                  </a>
                </p>
              </div>
            </div>
            <div class="card border-0">
              <img class="card-img-top" src="<c:url value="/resources/images/group-30.png"></c:url>" alt="Card image cap" height="164" width="357">
              <div class="card-body ">
                <h5 class="card-title mb-0">Lorem ipsum dolor sit amet</h5>
                <small class="text-muted">January 28, 2019</small>
                <p class="card-text mt-2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed fermentum metus
                  pulvinar aliquet.</p>
              </div>
              <div class="card-footer bg-white border-0">
                <p>
                  <a href="" class="text-decoration-none">Read the Post
                    <span>
                      <svg xmlns="http://www.w3.org/2000/svg" width="29" height="10">
                        <path fill-rule="evenodd" fill="#4F4F4F"
                          d="M.1 3.725h21.392C20.456 2.263 19.94 1.31 19.887.1c2.357 2.151 5.421 3.318 9.213 4.415-3.792 1.051-6.721 2.333-9.213 4.695.573-1.601.589-2.454 1.637-4.009H.1V3.725z" />
                      </svg>
                    </span>
                  </a>
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid feedback">
      <h1 class="feedback_heading text-center">What Our Customers Say</h1>
      <div class="card-group d-flex justify-content-center">
        <div class="card feedback_card">
          <svg xmlns="http://www.w3.org/2000/svg" width="35" height="36" class="feedback_svg">
            <path fill-rule="evenodd" fill="#DAE5EC"
              d="M10.545 10.962h13.217c.485 0 .878.379.878.847 0 .468-.393.847-.878.847H10.545c.055 0-.878-.379-.878-.847 0-.468.933-.847.878-.847zm13.217 9.713c.485 0 .878.865.878.848 0 .467-.393.846-.878.846h-7.556c-.484 0-.877-.379-.877-.846 0 .017.393-.848.877-.848h7.556zM9.667 16.666c0-.468.933-.847.878-.847h13.217c.485 0 .878.379.878.847 0 .468-.393.847-.878.847H10.545c.055 0-.878-.379-.878-.847zm19.506 10.531c-3.601 3.475-8.714 5.152-13.763 4.536l-5.7 4.061c-.19.136-.419.406-.12.406-.629 0-.726-.211-.822-.236-.325-.086-.59-.311-.298-.61l-2.048-3.733c-.235.199.027-1.16 1.378-1.387-.233.566.41.027.645.566l1.084 2.491 4.938-3.519a1.12 1.12 0 0 1 .82-.194c4.509.675 9.117-.774 12.334-3.878 5.582-5.386 5.582-14.15 0-19.536C22.4.778 12.959.778 7.377 6.164 3.83 9.587 2.411 14.446 3.58 19.162a.571.571 0 0 1 .008.035c.165.652.379 1.296.631 2.773l2.563 5.013c.388.539-.028 1.16-.586 1.386-.559.227-1.202-.026-1.437-.565L2.19 21.903c-.3-.717-.548-1.464-.726-2.178a.982.982 0 0 1-.038-.151C.114 14.162 1.755 8.595 5.825 4.666c6.437-6.211 16.911-6.21 23.348 0 6.437 6.212 6.437 16.319 0 22.531z" />
          </svg>

          <div class="card-body">
            <div class="card_head d-flex align-items-center">
              <img src="images/group-31.png" alt="" height="70" width="70">
              <div class="card_head_name">
                <h5 class="card-title m-0">Lary Watson</h5>
                <small class="text-muted">Manchester</small>
              </div>
            </div>
            <div class="card_mid">
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed fermentum metus pulvinar
                aliquet consequat. Praesent nec malesuada nibh.</p>
              <p class="card-text">Nullam et metus congue, auctor augue sit amet, consectetur tortor.</p>
            </div>
          </div>
          <div class="card-footer bg-white border-0">
            <p>
              <a href="" class="text-decoration-none">Read More
                <span>
                  <svg xmlns="http://www.w3.org/2000/svg" width="29" height="10">
                    <path fill-rule="evenodd" fill="#4F4F4F"
                      d="M.1 3.725h21.392C20.456 2.263 19.94 1.31 19.887.1c2.357 2.151 5.421 3.318 9.213 4.415-3.792 1.051-6.721 2.333-9.213 4.695.573-1.601.589-2.454 1.637-4.009H.1V3.725z" />
                  </svg>
                </span>
              </a>
            </p>
          </div>
        </div>
        <div class="card feedback_card">
          <svg xmlns="http://www.w3.org/2000/svg" width="35" height="36" class="feedback_svg">
            <path fill-rule="evenodd" fill="#DAE5EC"
              d="M10.545 10.962h13.217c.485 0 .878.379.878.847 0 .468-.393.847-.878.847H10.545c.055 0-.878-.379-.878-.847 0-.468.933-.847.878-.847zm13.217 9.713c.485 0 .878.865.878.848 0 .467-.393.846-.878.846h-7.556c-.484 0-.877-.379-.877-.846 0 .017.393-.848.877-.848h7.556zM9.667 16.666c0-.468.933-.847.878-.847h13.217c.485 0 .878.379.878.847 0 .468-.393.847-.878.847H10.545c.055 0-.878-.379-.878-.847zm19.506 10.531c-3.601 3.475-8.714 5.152-13.763 4.536l-5.7 4.061c-.19.136-.419.406-.12.406-.629 0-.726-.211-.822-.236-.325-.086-.59-.311-.298-.61l-2.048-3.733c-.235.199.027-1.16 1.378-1.387-.233.566.41.027.645.566l1.084 2.491 4.938-3.519a1.12 1.12 0 0 1 .82-.194c4.509.675 9.117-.774 12.334-3.878 5.582-5.386 5.582-14.15 0-19.536C22.4.778 12.959.778 7.377 6.164 3.83 9.587 2.411 14.446 3.58 19.162a.571.571 0 0 1 .008.035c.165.652.379 1.296.631 2.773l2.563 5.013c.388.539-.028 1.16-.586 1.386-.559.227-1.202-.026-1.437-.565L2.19 21.903c-.3-.717-.548-1.464-.726-2.178a.982.982 0 0 1-.038-.151C.114 14.162 1.755 8.595 5.825 4.666c6.437-6.211 16.911-6.21 23.348 0 6.437 6.212 6.437 16.319 0 22.531z" />
          </svg>
          <div class="card-body">
            <div class="card_head d-flex align-items-center">
              <img src="images/group-32.png" alt="" height="70" width="70">
              <div class="card_head_name">
                <h5 class="card-title m-0">John Smith</h5>
                <small class="text-muted">Manchester</small>
              </div>
            </div>
            <div class="card_mid">
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed fermentum metus pulvinar
                aliquet consequat. Praesent nec malesuada nibh.</p>
              <p class="card-text">Nullam et metus congue, auctor augue sit amet, consectetur tortor.</p>
            </div>
          </div>
          <div class="card-footer bg-white border-0">
            <p>
              <a href="" class="text-decoration-none">Read More
                <span>
                  <svg xmlns="http://www.w3.org/2000/svg" width="29" height="10">
                    <path fill-rule="evenodd" fill="#4F4F4F"
                      d="M.1 3.725h21.392C20.456 2.263 19.94 1.31 19.887.1c2.357 2.151 5.421 3.318 9.213 4.415-3.792 1.051-6.721 2.333-9.213 4.695.573-1.601.589-2.454 1.637-4.009H.1V3.725z" />
                  </svg>
                </span>
              </a>
            </p>
          </div>
        </div>
        <div class="card feedback_card">
          <svg xmlns="http://www.w3.org/2000/svg" width="35" height="36" class="feedback_svg">
            <path fill-rule="evenodd" fill="#DAE5EC"
              d="M10.545 10.962h13.217c.485 0 .878.379.878.847 0 .468-.393.847-.878.847H10.545c.055 0-.878-.379-.878-.847 0-.468.933-.847.878-.847zm13.217 9.713c.485 0 .878.865.878.848 0 .467-.393.846-.878.846h-7.556c-.484 0-.877-.379-.877-.846 0 .017.393-.848.877-.848h7.556zM9.667 16.666c0-.468.933-.847.878-.847h13.217c.485 0 .878.379.878.847 0 .468-.393.847-.878.847H10.545c.055 0-.878-.379-.878-.847zm19.506 10.531c-3.601 3.475-8.714 5.152-13.763 4.536l-5.7 4.061c-.19.136-.419.406-.12.406-.629 0-.726-.211-.822-.236-.325-.086-.59-.311-.298-.61l-2.048-3.733c-.235.199.027-1.16 1.378-1.387-.233.566.41.027.645.566l1.084 2.491 4.938-3.519a1.12 1.12 0 0 1 .82-.194c4.509.675 9.117-.774 12.334-3.878 5.582-5.386 5.582-14.15 0-19.536C22.4.778 12.959.778 7.377 6.164 3.83 9.587 2.411 14.446 3.58 19.162a.571.571 0 0 1 .008.035c.165.652.379 1.296.631 2.773l2.563 5.013c.388.539-.028 1.16-.586 1.386-.559.227-1.202-.026-1.437-.565L2.19 21.903c-.3-.717-.548-1.464-.726-2.178a.982.982 0 0 1-.038-.151C.114 14.162 1.755 8.595 5.825 4.666c6.437-6.211 16.911-6.21 23.348 0 6.437 6.212 6.437 16.319 0 22.531z" />
          </svg>
          <div class="card-body">
            <div class="card_head d-flex align-items-center">
              <img src="images/group-33.png" alt="" height="70" width="70">
              <div class="card_head_name">
                <h5 class="card-title m-0">Lars Johnson</h5>
                <small class="text-muted">Manchester</small>
              </div>
            </div>
            <div class="card_mid">
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed fermentum metus pulvinar
                aliquet consequat. Praesent nec malesuada nibh.</p>
              <p class="card-text">Nullam et metus congue, auctor augue sit amet, consectetur tortor.</p>
            </div>
          </div>
          <div class="card-footer bg-white border-0">
            <p>
              <a href="" class="text-decoration-none">Read More
                <span>
                  <svg xmlns="http://www.w3.org/2000/svg" width="29" height="10">
                    <path fill-rule="evenodd" fill="#4F4F4F"
                      d="M.1 3.725h21.392C20.456 2.263 19.94 1.31 19.887.1c2.357 2.151 5.421 3.318 9.213 4.415-3.792 1.051-6.721 2.333-9.213 4.695.573-1.601.589-2.454 1.637-4.009H.1V3.725z" />
                  </svg>
                </span>
              </a>
            </p>
          </div>
        </div>
      </div>


    </div>


    <div class="footer_section w-100">
      <div class="footer_main d-flex justify-content-center align-items-center position-relative">
        <div class="d-flex justify-content-between h-100 align-items-center footer_inner position-relative">
          <div class="footer_left">
            <img src="<c:url value="/resources/images/logo-small.png"></c:url>" alt="" height="78" width="106">
          </div>
          <div class="footer_mid">
            <ul class="d-flex p-0 text-center m-0">
              <li>
                <a href="homepage.html" class="text-decoration-none">HOME</a>
              </li>
              <li>
                <a href="about" class="text-decoration-none">ABOUT</a>
              </li>
              <li>
                <a href="#" class="text-decoration-none">TESTIMONIAL</a>
              </li>
              <li>
                <a href="faq" class="text-decoration-none">FAQS</a>
              </li>
              <li>
                <a href="" class="text-decoration-none">INSURANCE POLICY</a>
              </li>
              <li>
                <a href="" class="text-decoration-none">IMPRESSUM</a>
              </li>
            </ul>
          </div>
          <div class="footer_right d-flex align-items-center justify-content-evenly">
            <svg xmlns="http://www.w3.org/2000/svg" width="9" height="18">
              <path fill-rule="evenodd" fill="#CCC"
                d="M1.947 3.48v2.481H0v3.033h1.947V18.1h4.001V8.995h2.685S8.885 7.541 9.7 5.95H5.963V3.876c0-.31.437-.728.868-.728H9.11V.9H6.46C1.848.9 1.947 3.27 1.947 3.48z" />
            </svg>
            <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20">
              <path fill-rule="evenodd" fill="#CCC"
                d="M14.48 20H5.519A5.524 5.524 0 0 1 0 14.482V5.52C0 2.477 2.475.2 5.519.2h8.961c3.043 0 5.519 2.277 5.519 5.32v8.962A5.525 5.525 0 0 1 14.48 20zm3.744-5.518V5.52a3.748 3.748 0 0 0-3.744-3.744H5.519A3.749 3.749 0 0 0 1.774 5.52v8.962a3.749 3.749 0 0 0 3.745 3.744h8.961a3.748 3.748 0 0 0 3.744-3.744zm-2.855-8.536c-.099 0-.678-.14-.92-.381-.242-.243.221-.578.221-.921 0-.342-.463-.678-.221-.92.242-.242.821-.381.92-.381.343 0 1.111.139.92.381.242.242.381.578.381.92 0 .342-.139.678-.381.921.171.241-.577.381-.92.381zm-5.37 9.208c-2.841 0-5.153-2.312-5.153-5.054 0-2.941 2.312-5.252 5.153-5.252 2.842 0 5.153 2.311 5.153 5.252 0 2.742-2.311 5.054-5.153 5.054zm0-8.532c-1.863 0-3.379 1.516-3.379 3.478 0 1.764 1.516 3.28 3.379 3.28s3.379-1.516 3.379-3.28c0-1.962-1.516-3.478-3.379-3.478z" />
            </svg>
          </div>
        </div>
      </div>
      <div class="footer_end d-flex align-items-center justify-content-center position-relative">
        <p class="m-0 text-center">�2018 Helperland. All rights reserved. &nbsp;&nbsp;<span><a href=""
              class="text-decoration-none">Terms and Conditions</a></span> | <span><a href=""
              class="text-decoration-none">Privacy Policy</a></span></p>
      </div>
    </div>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"></script>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="build/js/countrySelect.js"></script>


</body>
</html>