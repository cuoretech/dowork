  <%inherit file="layout_sidebar_default.mako"/>

  <div id="main_container">
      <div class="row-fluid">
        <div class="span7">
          <div class="box paint color_7">
            <div class="title">
              <h4> <i class="icon-book"></i><span>Create Blog Post</span> </h4>
            </div>
            <div class="content">
              <form class="form-horizontal row-fluid" action="#">
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="normal-field">Normal field</label>
                  <div class="controls span9">
                    <input type="text" id="normal-field" class="row-fluid">
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="hint-field">Hint for label <span class="help-block">Block-level help text</span> </label>
                  <div class="controls span9">
                    <input type="text" id="hint-field" class="row-fluid">
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="password-field">Password  </label>
                  <div class="controls span9">
                    <input type="password" id="password-field" class="row-fluid password">
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="with-placeholder">With Placeholder</label>
                  <div class="controls span9">
                    <input type="text" id="with-placeholder" placeholder="Placeholder Text" class="row-fluid">
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="with-tooltip">With Tooltip</label>
                  <div class="controls span9">
                    <input type="text" id="with-tooltip" rel="tooltip" data-placement="top" data-original-title="Tooltip - here can be some explanation text." placeholder="Hover here.." class="row-fluid">
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="disabled-input">Disabled input</label>
                  <div class="controls span9">
                    <input type="text" id="disabled-input" class="row-fluid" disabled="disabled" value="Default value">
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="max-length">Max length</label>
                  <div class="controls span9">
                    <input type="text" id="max-length" class="row-fluid" maxlength="3" placeholder="Max length 3 characters" rel="tooltip" data-placement="top" data-original-title="You cannot write more than 3 characters.">
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="prepended-input">Prepended input</label>
                  <div class="controls span9">
                    <div class="input-prepend row-fluid"> <span class="add-on ">@</span>
                      <input class="row-fluid" id="prependedInput" size="16" type="text" placeholder="Username">
                    </div>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="appended-input">Appended input</label>
                  <div class="controls span9">
                    <div class="input-append row-fluid">
                      <input class="row-fluid" id="appended-input" size="16" type="text">
                      <span class="add-on ">.00</span> </div>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="combined-input">Combined</label>
                  <div class="controls span9">
                    <div class="input-prepend input-append row-fluid"> <span class="add-on prepend ">$</span>
                      <input class="row-fluid" id="combined-input" size="16" type="text">
                      <span class="add-on ">.00</span> </div>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="search-input">File upload</label>
                  <div class="controls span9">
                    <div class="input-append row-fluid">
                      <input type="file" class="spa1n6 fileinput" id="search-input">
                      </div>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="search-input">Search form</label>
                  <div class="controls span9">
                    <div class="input-append row-fluid fluid">
                      <input type="text" class="span5" id="search-input">
                      <button type="submit" class="btn">Search</button>
                    </div>
                  </div>
                </div>
                <div class="form-actions row-fluid">
                <div class="span3 visible-desktop"></div>
                  <div class="span7 ">
                    <button type="submit" class="btn btn-primary">Save changes</button>
                    <button type="button" class="btn btn-secondary">Cancel</button>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <!-- End .box -->
          <div class="box paint color_11">
            <div class="title">
              <h4> <i class="icon-tasks"></i> <span>Textareas</span> </h4>
            </div>
            <div class="content top ">
              <form class="form-horizontal" action="#">
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="default-textarea">Default textarea</label>
                  <div class="controls span9">
                    <textarea rows="3" class="row-fluid" id="default-textarea"></textarea>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="elastic-textarea">Elastic textarea <span class="help-block">With autogrow feature</span> </label>
                  <div class="controls span9">
                    <textarea rows="3" class="row-fluid autogrow" id="elastic-textarea" placeholder="try to add new lines.."></textarea>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="text">With Characters Limit</label>
                  <div class="controls span9">
                    <textarea id="text" rows="3" class="row-fluid"></textarea>
                    <div id="bottom"> <span id="chars">100</span> characters remaining </div>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="editor1">WYSIWYG <span class="help-block">What you see is what you get</span> </label>
                  <div class="controls span9">
                    <textarea id="editor1" class="row-fluid" rows="5"></textarea>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <!-- End .box -->
          <div class="box paint color_2">
            <div class="title">
              <h4> <i class="icon-random"></i> <span>Selects</span> </h4>
            </div>
            <div class="content ">
              <form class="form-horizontal" action="#">
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="default-select">Default select</label>
                  <div class="controls span9">
                    <select data-placeholder="Choose your favorite character..." class="chzn-select" id="default-select">
                      <option value=""></option>
                      <option value="Bender">Bender</option>
                      <option value="Zapp Brannigan">Zapp Brannigan</option>
                      <option value="Zoidberg">Zoidberg</option>
                      <option value="Kif Kroker">Kif Kroker</option>
                    </select>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3">Select with search</label>
                  <div class="controls span9">
                    <select data-placeholder="Choose a Country..." class="chzn-select">
                      <option value=""></option>
                      <option value="United States">United States</option>
                      <option value="United Kingdom">United Kingdom</option>
                      <option value="Afghanistan">Afghanistan</option>
                      <option value="Albania">Albania</option>
                      <option value="Algeria">Algeria</option>
                      <option value="American Samoa">American Samoa</option>
                      <option value="Andorra">Andorra</option>
                      <option value="Angola">Angola</option>
                      <option value="Anguilla">Anguilla</option>
                      <option value="Antarctica">Antarctica</option>
                      <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                      <option value="Argentina">Argentina</option>
                      <option value="Armenia">Armenia</option>
                      <option value="Aruba">Aruba</option>
                      <option value="Australia">Australia</option>
                      <option value="Austria">Austria</option>
                      <option value="Azerbaijan">Azerbaijan</option>
                      <option value="Bahamas">Bahamas</option>
                      <option value="Bahrain">Bahrain</option>
                      <option value="Bangladesh">Bangladesh</option>
                      <option value="Barbados">Barbados</option>
                      <option value="Belarus">Belarus</option>
                      <option value="Belgium">Belgium</option>
                      <option value="Belize">Belize</option>
                      <option value="Benin">Benin</option>
                      <option value="Bermuda">Bermuda</option>
                      <option value="Bhutan">Bhutan</option>
                      <option value="Bolivia">Bolivia</option>
                      <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                      <option value="Botswana">Botswana</option>
                      <option value="Bouvet Island">Bouvet Island</option>
                      <option value="Brazil">Brazil</option>
                      <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                      <option value="Brunei Darussalam">Brunei Darussalam</option>
                      <option value="Bulgaria">Bulgaria</option>
                      <option value="Burkina Faso">Burkina Faso</option>
                      <option value="Burundi">Burundi</option>
                      <option value="Cambodia">Cambodia</option>
                      <option value="Cameroon">Cameroon</option>
                      <option value="Canada">Canada</option>
                      <option value="Cape Verde">Cape Verde</option>
                      <option value="Cayman Islands">Cayman Islands</option>
                      <option value="Central African Republic">Central African Republic</option>
                      <option value="Chad">Chad</option>
                      <option value="Chile">Chile</option>
                      <option value="China">China</option>
                      <option value="Christmas Island">Christmas Island</option>
                      <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                      <option value="Colombia">Colombia</option>
                      <option value="Comoros">Comoros</option>
                      <option value="Congo">Congo</option>
                      <option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option>
                      <option value="Cook Islands">Cook Islands</option>
                      <option value="Costa Rica">Costa Rica</option>
                      <option value="Cote D'ivoire">Cote D'ivoire</option>
                      <option value="Croatia">Croatia</option>
                      <option value="Cuba">Cuba</option>
                      <option value="Cyprus">Cyprus</option>
                      <option value="Czech Republic">Czech Republic</option>
                      <option value="Denmark">Denmark</option>
                      <option value="Djibouti">Djibouti</option>
                      <option value="Dominica">Dominica</option>
                      <option value="Dominican Republic">Dominican Republic</option>
                      <option value="Ecuador">Ecuador</option>
                      <option value="Egypt">Egypt</option>
                      <option value="El Salvador">El Salvador</option>
                      <option value="Equatorial Guinea">Equatorial Guinea</option>
                      <option value="Eritrea">Eritrea</option>
                      <option value="Estonia">Estonia</option>
                      <option value="Ethiopia">Ethiopia</option>
                      <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
                      <option value="Faroe Islands">Faroe Islands</option>
                      <option value="Fiji">Fiji</option>
                      <option value="Finland">Finland</option>
                      <option value="France">France</option>
                      <option value="French Guiana">French Guiana</option>
                      <option value="French Polynesia">French Polynesia</option>
                      <option value="French Southern Territories">French Southern Territories</option>
                      <option value="Gabon">Gabon</option>
                      <option value="Gambia">Gambia</option>
                      <option value="Georgia">Georgia</option>
                      <option value="Germany">Germany</option>
                      <option value="Ghana">Ghana</option>
                      <option value="Gibraltar">Gibraltar</option>
                      <option value="Greece">Greece</option>
                      <option value="Greenland">Greenland</option>
                      <option value="Grenada">Grenada</option>
                      <option value="Guadeloupe">Guadeloupe</option>
                      <option value="Guam">Guam</option>
                      <option value="Guatemala">Guatemala</option>
                      <option value="Guinea">Guinea</option>
                      <option value="Guinea-bissau">Guinea-bissau</option>
                      <option value="Guyana">Guyana</option>
                      <option value="Haiti">Haiti</option>
                      <option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands</option>
                      <option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
                      <option value="Honduras">Honduras</option>
                      <option value="Hong Kong">Hong Kong</option>
                      <option value="Hungary">Hungary</option>
                      <option value="Iceland">Iceland</option>
                      <option value="India">India</option>
                      <option value="Indonesia">Indonesia</option>
                      <option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
                      <option value="Iraq">Iraq</option>
                      <option value="Ireland">Ireland</option>
                      <option value="Israel">Israel</option>
                      <option value="Italy">Italy</option>
                      <option value="Jamaica">Jamaica</option>
                      <option value="Japan">Japan</option>
                      <option value="Jordan">Jordan</option>
                      <option value="Kazakhstan">Kazakhstan</option>
                      <option value="Kenya">Kenya</option>
                      <option value="Kiribati">Kiribati</option>
                      <option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
                      <option value="Korea, Republic of">Korea, Republic of</option>
                      <option value="Kuwait">Kuwait</option>
                      <option value="Kyrgyzstan">Kyrgyzstan</option>
                      <option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option>
                      <option value="Latvia">Latvia</option>
                      <option value="Lebanon">Lebanon</option>
                      <option value="Lesotho">Lesotho</option>
                      <option value="Liberia">Liberia</option>
                      <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
                      <option value="Liechtenstein">Liechtenstein</option>
                      <option value="Lithuania">Lithuania</option>
                      <option value="Luxembourg">Luxembourg</option>
                      <option value="Macao">Macao</option>
                      <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
                      <option value="Madagascar">Madagascar</option>
                      <option value="Malawi">Malawi</option>
                      <option value="Malaysia">Malaysia</option>
                      <option value="Maldives">Maldives</option>
                      <option value="Mali">Mali</option>
                      <option value="Malta">Malta</option>
                      <option value="Marshall Islands">Marshall Islands</option>
                      <option value="Martinique">Martinique</option>
                      <option value="Mauritania">Mauritania</option>
                      <option value="Mauritius">Mauritius</option>
                      <option value="Mayotte">Mayotte</option>
                      <option value="Mexico">Mexico</option>
                      <option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
                      <option value="Moldova, Republic of">Moldova, Republic of</option>
                      <option value="Monaco">Monaco</option>
                      <option value="Mongolia">Mongolia</option>
                      <option value="Montenegro">Montenegro</option>
                      <option value="Montserrat">Montserrat</option>
                      <option value="Morocco">Morocco</option>
                      <option value="Mozambique">Mozambique</option>
                      <option value="Myanmar">Myanmar</option>
                      <option value="Namibia">Namibia</option>
                      <option value="Nauru">Nauru</option>
                      <option value="Nepal">Nepal</option>
                      <option value="Netherlands">Netherlands</option>
                      <option value="Netherlands Antilles">Netherlands Antilles</option>
                      <option value="New Caledonia">New Caledonia</option>
                      <option value="New Zealand">New Zealand</option>
                      <option value="Nicaragua">Nicaragua</option>
                      <option value="Niger">Niger</option>
                      <option value="Nigeria">Nigeria</option>
                      <option value="Niue">Niue</option>
                      <option value="Norfolk Island">Norfolk Island</option>
                      <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                      <option value="Norway">Norway</option>
                      <option value="Oman">Oman</option>
                      <option value="Pakistan">Pakistan</option>
                      <option value="Palau">Palau</option>
                      <option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
                      <option value="Panama">Panama</option>
                      <option value="Papua New Guinea">Papua New Guinea</option>
                      <option value="Paraguay">Paraguay</option>
                      <option value="Peru">Peru</option>
                      <option value="Philippines">Philippines</option>
                      <option value="Pitcairn">Pitcairn</option>
                      <option value="Poland">Poland</option>
                      <option value="Portugal">Portugal</option>
                      <option value="Puerto Rico">Puerto Rico</option>
                      <option value="Qatar">Qatar</option>
                      <option value="Reunion">Reunion</option>
                      <option value="Romania">Romania</option>
                      <option value="Russian Federation">Russian Federation</option>
                      <option value="Rwanda">Rwanda</option>
                      <option value="Saint Helena">Saint Helena</option>
                      <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                      <option value="Saint Lucia">Saint Lucia</option>
                      <option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
                      <option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines</option>
                      <option value="Samoa">Samoa</option>
                      <option value="San Marino">San Marino</option>
                      <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                      <option value="Saudi Arabia">Saudi Arabia</option>
                      <option value="Senegal">Senegal</option>
                      <option value="Serbia">Serbia</option>
                      <option value="Seychelles">Seychelles</option>
                      <option value="Sierra Leone">Sierra Leone</option>
                      <option value="Singapore">Singapore</option>
                      <option value="Slovakia">Slovakia</option>
                      <option value="Slovenia">Slovenia</option>
                      <option value="Solomon Islands">Solomon Islands</option>
                      <option value="Somalia">Somalia</option>
                      <option value="South Africa">South Africa</option>
                      <option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands</option>
                      <option value="South Sudan">South Sudan</option>
                      <option value="Spain">Spain</option>
                      <option value="Sri Lanka">Sri Lanka</option>
                      <option value="Sudan">Sudan</option>
                      <option value="Suriname">Suriname</option>
                      <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
                      <option value="Swaziland">Swaziland</option>
                      <option value="Sweden">Sweden</option>
                      <option value="Switzerland">Switzerland</option>
                      <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                      <option value="Taiwan, Republic of China">Taiwan, Republic of China</option>
                      <option value="Tajikistan">Tajikistan</option>
                      <option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
                      <option value="Thailand">Thailand</option>
                      <option value="Timor-leste">Timor-leste</option>
                      <option value="Togo">Togo</option>
                      <option value="Tokelau">Tokelau</option>
                      <option value="Tonga">Tonga</option>
                      <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                      <option value="Tunisia">Tunisia</option>
                      <option value="Turkey">Turkey</option>
                      <option value="Turkmenistan">Turkmenistan</option>
                      <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
                      <option value="Tuvalu">Tuvalu</option>
                      <option value="Uganda">Uganda</option>
                      <option value="Ukraine">Ukraine</option>
                      <option value="United Arab Emirates">United Arab Emirates</option>
                      <option value="United Kingdom">United Kingdom</option>
                      <option value="United States">United States</option>
                      <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                      <option value="Uruguay">Uruguay</option>
                      <option value="Uzbekistan">Uzbekistan</option>
                      <option value="Vanuatu">Vanuatu</option>
                      <option value="Venezuela">Venezuela</option>
                      <option value="Viet Nam">Viet Nam</option>
                      <option value="Virgin Islands, British">Virgin Islands, British</option>
                      <option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
                      <option value="Wallis and Futuna">Wallis and Futuna</option>
                      <option value="Western Sahara">Western Sahara</option>
                      <option value="Yemen">Yemen</option>
                      <option value="Zambia">Zambia</option>
                      <option value="Zimbabwe">Zimbabwe</option>
                    </select>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="inputEmail">Multiple select <span class="help-block">Much more user-friendly multiple selects</span></label>
                  <div class="controls span9">
                    <select data-placeholder="Choose a Country" class="chzn-select" multiple="" tabindex="3">
                      <option value="United States">United States</option>
                      <option value="United Kingdom">United Kingdom</option>
                      <option value="Afghanistan">Afghanistan</option>
                      <option value="Albania">Albania</option>
                      <option value="Algeria">Algeria</option>
                      <option value="American Samoa">American Samoa</option>
                      <option value="Andorra">Andorra</option>
                      <option value="Angola">Angola</option>
                      <option value="Anguilla">Anguilla</option>
                      <option value="Antarctica">Antarctica</option>
                      <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                      <option value="Argentina">Argentina</option>
                      <option value="Armenia">Armenia</option>
                      <option value="Aruba">Aruba</option>
                      <option value="Australia">Australia</option>
                      <option value="Austria">Austria</option>
                      <option value="Azerbaijan">Azerbaijan</option>
                      <option value="Bahamas">Bahamas</option>
                      <option value="Bahrain">Bahrain</option>
                      <option value="Bangladesh">Bangladesh</option>
                      <option value="Barbados">Barbados</option>
                      <option value="Belarus">Belarus</option>
                      <option value="Belgium">Belgium</option>
                      <option value="Belize">Belize</option>
                      <option value="Benin">Benin</option>
                      <option value="Bermuda">Bermuda</option>
                      <option value="Bhutan">Bhutan</option>
                      <option value="Bolivia">Bolivia</option>
                      <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                      <option value="Botswana">Botswana</option>
                      <option value="Bouvet Island">Bouvet Island</option>
                      <option value="Brazil">Brazil</option>
                      <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                      <option value="Brunei Darussalam">Brunei Darussalam</option>
                      <option value="Bulgaria">Bulgaria</option>
                      <option value="Burkina Faso">Burkina Faso</option>
                      <option value="Burundi">Burundi</option>
                      <option value="Cambodia">Cambodia</option>
                      <option value="Cameroon">Cameroon</option>
                      <option value="Canada">Canada</option>
                      <option value="Cape Verde">Cape Verde</option>
                      <option value="Cayman Islands">Cayman Islands</option>
                      <option value="Central African Republic">Central African Republic</option>
                      <option value="Chad">Chad</option>
                      <option value="Chile">Chile</option>
                      <option value="China">China</option>
                      <option value="Christmas Island">Christmas Island</option>
                      <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                      <option value="Colombia">Colombia</option>
                      <option value="Comoros">Comoros</option>
                      <option value="Congo">Congo</option>
                      <option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option>
                      <option value="Cook Islands">Cook Islands</option>
                      <option value="Costa Rica">Costa Rica</option>
                      <option value="Cote D'ivoire">Cote D'ivoire</option>
                      <option value="Croatia">Croatia</option>
                      <option value="Cuba">Cuba</option>
                      <option value="Cyprus">Cyprus</option>
                      <option value="Czech Republic">Czech Republic</option>
                      <option value="Denmark">Denmark</option>
                      <option value="Djibouti">Djibouti</option>
                      <option value="Dominica">Dominica</option>
                      <option selected value="Dominican Republic">Dominican Republic</option>
                      <option value="Ecuador">Ecuador</option>
                      <option value="Egypt">Egypt</option>
                      <option value="El Salvador">El Salvador</option>
                      <option value="Equatorial Guinea">Equatorial Guinea</option>
                      <option value="Eritrea">Eritrea</option>
                      <option value="Estonia">Estonia</option>
                      <option value="Ethiopia">Ethiopia</option>
                      <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
                      <option value="Faroe Islands">Faroe Islands</option>
                      <option value="Fiji">Fiji</option>
                      <option value="Finland">Finland</option>
                      <option value="France">France</option>
                      <option value="French Guiana">French Guiana</option>
                      <option value="French Polynesia">French Polynesia</option>
                      <option value="French Southern Territories">French Southern Territories</option>
                      <option value="Gabon">Gabon</option>
                      <option value="Gambia">Gambia</option>
                      <option value="Georgia">Georgia</option>
                      <option value="Germany">Germany</option>
                      <option value="Ghana">Ghana</option>
                      <option value="Gibraltar">Gibraltar</option>
                      <option value="Greece">Greece</option>
                      <option value="Greenland">Greenland</option>
                      <option value="Grenada">Grenada</option>
                      <option value="Guadeloupe">Guadeloupe</option>
                      <option value="Guam">Guam</option>
                      <option value="Guatemala">Guatemala</option>
                      <option value="Guinea">Guinea</option>
                      <option value="Guinea-bissau">Guinea-bissau</option>
                      <option value="Guyana">Guyana</option>
                      <option value="Haiti">Haiti</option>
                      <option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands</option>
                      <option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
                      <option value="Honduras">Honduras</option>
                      <option value="Hong Kong">Hong Kong</option>
                      <option value="Hungary">Hungary</option>
                      <option value="Iceland">Iceland</option>
                      <option value="India">India</option>
                      <option value="Indonesia">Indonesia</option>
                      <option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
                      <option value="Iraq">Iraq</option>
                      <option value="Ireland">Ireland</option>
                      <option value="Israel">Israel</option>
                      <option value="Italy">Italy</option>
                      <option value="Jamaica">Jamaica</option>
                      <option value="Japan">Japan</option>
                      <option value="Jordan">Jordan</option>
                      <option value="Kazakhstan">Kazakhstan</option>
                      <option value="Kenya">Kenya</option>
                      <option value="Kiribati">Kiribati</option>
                      <option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
                      <option value="Korea, Republic of">Korea, Republic of</option>
                      <option value="Kuwait">Kuwait</option>
                      <option value="Kyrgyzstan">Kyrgyzstan</option>
                      <option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option>
                      <option value="Latvia">Latvia</option>
                      <option value="Lebanon">Lebanon</option>
                      <option value="Lesotho">Lesotho</option>
                      <option value="Liberia">Liberia</option>
                      <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
                      <option value="Liechtenstein">Liechtenstein</option>
                      <option value="Lithuania">Lithuania</option>
                      <option value="Luxembourg">Luxembourg</option>
                      <option value="Macao">Macao</option>
                      <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
                      <option value="Madagascar">Madagascar</option>
                      <option value="Malawi">Malawi</option>
                      <option value="Malaysia">Malaysia</option>
                      <option value="Maldives">Maldives</option>
                      <option value="Mali">Mali</option>
                      <option value="Malta">Malta</option>
                      <option value="Marshall Islands">Marshall Islands</option>
                      <option value="Martinique">Martinique</option>
                      <option value="Mauritania">Mauritania</option>
                      <option value="Mauritius">Mauritius</option>
                      <option value="Mayotte">Mayotte</option>
                      <option value="Mexico">Mexico</option>
                      <option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
                      <option value="Moldova, Republic of">Moldova, Republic of</option>
                      <option value="Monaco">Monaco</option>
                      <option value="Mongolia">Mongolia</option>
                      <option value="Montenegro">Montenegro</option>
                      <option value="Montserrat">Montserrat</option>
                      <option value="Morocco">Morocco</option>
                      <option value="Mozambique">Mozambique</option>
                      <option value="Myanmar">Myanmar</option>
                      <option value="Namibia">Namibia</option>
                      <option value="Nauru">Nauru</option>
                      <option value="Nepal">Nepal</option>
                      <option value="Netherlands">Netherlands</option>
                      <option value="Netherlands Antilles">Netherlands Antilles</option>
                      <option value="New Caledonia">New Caledonia</option>
                      <option value="New Zealand">New Zealand</option>
                      <option value="Nicaragua">Nicaragua</option>
                      <option value="Niger">Niger</option>
                      <option value="Nigeria">Nigeria</option>
                      <option value="Niue">Niue</option>
                      <option value="Norfolk Island">Norfolk Island</option>
                      <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                      <option value="Norway">Norway</option>
                      <option value="Oman">Oman</option>
                      <option value="Pakistan">Pakistan</option>
                      <option value="Palau">Palau</option>
                      <option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
                      <option value="Panama">Panama</option>
                      <option value="Papua New Guinea">Papua New Guinea</option>
                      <option value="Paraguay">Paraguay</option>
                      <option value="Peru">Peru</option>
                      <option value="Philippines">Philippines</option>
                      <option value="Pitcairn">Pitcairn</option>
                      <option value="Poland">Poland</option>
                      <option value="Portugal">Portugal</option>
                      <option value="Puerto Rico">Puerto Rico</option>
                      <option value="Qatar">Qatar</option>
                      <option value="Reunion">Reunion</option>
                      <option selected value="Romania">Romania</option>
                      <option value="Russian Federation">Russian Federation</option>
                      <option value="Rwanda">Rwanda</option>
                      <option value="Saint Helena">Saint Helena</option>
                      <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                      <option value="Saint Lucia">Saint Lucia</option>
                      <option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
                      <option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines</option>
                      <option value="Samoa">Samoa</option>
                      <option value="San Marino">San Marino</option>
                      <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                      <option value="Saudi Arabia">Saudi Arabia</option>
                      <option value="Senegal">Senegal</option>
                      <option value="Serbia">Serbia</option>
                      <option value="Seychelles">Seychelles</option>
                      <option value="Sierra Leone">Sierra Leone</option>
                      <option value="Singapore">Singapore</option>
                      <option value="Slovakia">Slovakia</option>
                      <option value="Slovenia">Slovenia</option>
                      <option value="Solomon Islands">Solomon Islands</option>
                      <option value="Somalia">Somalia</option>
                      <option value="South Africa">South Africa</option>
                      <option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands</option>
                      <option value="South Sudan">South Sudan</option>
                      <option value="Spain">Spain</option>
                      <option value="Sri Lanka">Sri Lanka</option>
                      <option value="Sudan">Sudan</option>
                      <option value="Suriname">Suriname</option>
                      <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
                      <option value="Swaziland">Swaziland</option>
                      <option value="Sweden">Sweden</option>
                      <option value="Switzerland">Switzerland</option>
                      <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                      <option value="Taiwan, Republic of China">Taiwan, Republic of China</option>
                      <option value="Tajikistan">Tajikistan</option>
                      <option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
                      <option value="Thailand">Thailand</option>
                      <option value="Timor-leste">Timor-leste</option>
                      <option value="Togo">Togo</option>
                      <option value="Tokelau">Tokelau</option>
                      <option value="Tonga">Tonga</option>
                      <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                      <option value="Tunisia">Tunisia</option>
                      <option value="Turkey">Turkey</option>
                      <option value="Turkmenistan">Turkmenistan</option>
                      <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
                      <option value="Tuvalu">Tuvalu</option>
                      <option value="Uganda">Uganda</option>
                      <option value="Ukraine">Ukraine</option>
                      <option value="United Arab Emirates">United Arab Emirates</option>
                      <option value="United Kingdom">United Kingdom</option>
                      <option value="United States">United States</option>
                      <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                      <option value="Uruguay">Uruguay</option>
                      <option value="Uzbekistan">Uzbekistan</option>
                      <option value="Vanuatu">Vanuatu</option>
                      <option value="Venezuela">Venezuela</option>
                      <option value="Viet Nam">Viet Nam</option>
                      <option value="Virgin Islands, British">Virgin Islands, British</option>
                      <option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
                      <option value="Wallis and Futuna">Wallis and Futuna</option>
                      <option value="Western Sahara">Western Sahara</option>
                      <option value="Yemen">Yemen</option>
                      <option value="Zambia">Zambia</option>
                      <option value="Zimbabwe">Zimbabwe</option>
                    </select>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3">Multiple Select with Groups </label>
                  <div class="controls span9">
                    <select data-placeholder="Your Favorite Football Team" class="chzn-select" multiple>
                      <option value=""></option>
                      <optgroup label="NFC EAST">
                      <option>Dallas Cowboys</option>
                      <option>New York Giants</option>
                      <option>Philadelphia Eagles</option>
                      <option>Washington Redskins</option>
                      </optgroup>
                      <optgroup> </optgroup>
                      <optgroup label="NFC NORTH">
                      <option>Chicago Bears</option>
                      <option>Detroit Lions</option>
                      <option>Green Bay Packers</option>
                      <option>Minnesota Vikings</option>
                      </optgroup>
                      <optgroup label="NFC SOUTH">
                      <option>Atlanta Falcons</option>
                      <option>Carolina Panthers</option>
                      <option>New Orleans Saints</option>
                      <option>Tampa Bay Buccaneers</option>
                      </optgroup>
                      <optgroup label="NFC WEST">
                      <option>Arizona Cardinals</option>
                      <option>St. Louis Rams</option>
                      <option>San Francisco 49ers</option>
                      <option>Seattle Seahawks</option>
                      </optgroup>
                      <optgroup label="AFC EAST">
                      <option>Buffalo Bills</option>
                      <option>Miami Dolphins</option>
                      <option>New England Patriots</option>
                      <option>New York Jets</option>
                      </optgroup>
                      <optgroup label="AFC NORTH">
                      <option>Baltimore Ravens</option>
                      <option>Cincinnati Bengals</option>
                      <option>Cleveland Browns</option>
                      <option>Pittsburgh Steelers</option>
                      </optgroup>
                      <optgroup label="AFC SOUTH">
                      <option>Houston Texans</option>
                      <option>Indianapolis Colts</option>
                      <option>Jacksonville Jaguars</option>
                      <option>Tennessee Titans</option>
                      </optgroup>
                      <optgroup label="AFC WEST">
                      <option>Denver Broncos</option>
                      <option>Kansas City Chiefs</option>
                      <option>Oakland Raiders</option>
                      <option>San Diego Chargers</option>
                      </optgroup>
                    </select>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <!-- End .box -->
          <div class="box paint color_3">
            <div class="title">
              <h4> <i class="icon-check"></i> <span>Radio and Checkboxes</span> </h4>
            </div>
            <div class="content cursor ">
              <form class="form-horizontal" action="#">
                <div class="form-row control-group row-fluid ">
                  <label class="control-label span3">Checkboxes </label>
                  <div class="controls span9">
                    <label class="checkbox ">
                      <input type="checkbox" id="inlineCheckbox1" checked value="option1">
                      I did the 2 quotes under this message </label>
                    <label class="checkbox ">
                      <input type="checkbox" id="inlineCheckbox1" checked value="option1">
                      This concludes the part of the tour where you stay alive </label>
                    <label class="checkbox">
                      <input type="checkbox" id="inlineCheckbox2" value="option2">
                      We're trying our best! </label>
                  </div>
                </div>
                <div class="form-row control-group row-fluid ">
                  <label class="control-label span3">Inline Checkboxes </label>
                  <div class="controls span9">
                    <label class="checkbox inline">
                      <input type="checkbox" checked value="option1" name="checkbox_example">
                      Checked </label>
                    <label class="checkbox inline">
                      <input type="checkbox" value="option2" name="checkbox_example">
                      Unchecked </label>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3">Radio Buttons </label>
                  <div class="controls span9">
                    <label class="radio ">
                      <input type="radio" name="radio" value="hi"/>
                      Saying hi </label>
                    <label class="radio ">
                      <input type="radio" name="radio" value="feedback"/>
                      Sending feedback </label>
                    <label class="radio ">
                      <input type="radio" name="radio" value="default" checked="CHECKED"/>
                      Default Selected Radio </label>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3">Inline Radio Buttons </label>
                  <div class="controls span9">
                    <label class="inline radio">
                      <input type="radio" name="radio2" value="hi"/>
                      Option1 </label>
                    <label class="inline radio">
                      <input type="radio" name="radio2" value="feedback" checked="CHECKED"/>
                      Option2 </label>
                    <label class="inline radio">
                      <input type="radio" name="radio2" value="default"/>
                      Option3 </label>
                  </div>
                </div>
                <div class="form-row control-group row-fluid ">
                  <label class="control-label span3">On/ Off switches</label>
                  <div class="controls span9">
                    <div class="row-fluid">
                      <div class="pull-left">
                        <label class="radio off">
                          <input type="radio" name="toggle" id="toggle1-off" value="off" checked="">
                        </label>
                        <label class="radio on">
                          <input type="radio" name="toggle" id="toggle1-on" value="on">
                        </label>
                        <div class="toggle">
                          <div class="yes"> ON </div>
                          <div class="switch"> </div>
                          <div class="no"> OFF </div>
                        </div>
                      </div>
                      <div class="pull-left offset1">
                        <label class="radio off">
                          <input type="radio" name="toggle1" id="toggle2-off" value="off">
                        </label>
                        <label class="radio on">
                          <input type="radio" name="toggle1" id="toggle2-on" value="on" checked="">
                        </label>
                        <div class="toggle on">
                          <div class="yes"> ON </div>
                          <div class="switch"> </div>
                          <div class="no"> OFF </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <!-- End .box -->
          <div class="box paint color_25">
            <div class="title">
              <h4> <i class="icon-magic"></i> <span>Pickers</span> </h4>
            </div>
            <div class="content cursor">
              <form class="form-horizontal" action="#">
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3">Default Datepicker</label>
                  <div class="controls span9">
                    <input type="text" id="datepicker1" value="02-16-2012" class="row-fluid">
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3">Datepicker with icon trigger</label>
                  <div class="controls span9">
                    <div class="input-append date row-fluid" id="datepicker2" data-date="12-02-2012" data-date-format="dd-mm-yyyy">
                      <input type="text" value="12-02-2012" class="row-fluid">
                      <span class="add-on"><i class="icon-th"></i></span> </div>
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3">Colorpicker</label>
                  <div class="controls span9">
                    <input type="text" class="colorpicker row-fluid" value="#e94522">
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3">Colorpicker with icon trigger</label>
                  <div class="controls span9">
                    <div class="input-append color row-fluid" data-color="#4a8cf7" data-color-format="hex" id="colorpicker3">
                      <input type="text" value="#4a8cf7" class="row-fluid">
                      <span class="add-on"><i style="#4a8cf7; "></i></span> </div>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <!-- End .box -->
          <div class="box paint color_7">
            <div class="title">
              <h4> <i class="icon-eye-open"></i> <span>Masked Inputs</span> </h4>
            </div>
            <div class="content cursor ">
              <form class="form-horizontal" action="#">
                <div class="form-row control-group row-fluid ">
                  <label class="control-label span3" for="mask-phone">Phone <span class="help-block">(999) 999-9999</span> </label>
                  <div class="controls span9">
                    <input id="mask-phone" type="text" tabindex="3" class="row-fluid">
                  </div>
                </div>
                <div class="form-row control-group row-fluid ">
                  <label class="control-label span3" for="mask-int-phone">International Phone <span class="help-block">+33 999 999 999</span> </label>
                  <div class="controls span9">
                    <input id="mask-int-phone" type="text" tabindex="3" class="row-fluid">
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="mask-date">Date Format <span class="help-block">99-99-9999</span> </label>
                  <div class="controls span9">
                    <input id="mask-date" type="text" tabindex="3" class="row-fluid">
                  </div>
                </div>
                <div class="form-row control-group row-fluid">
                  <label class="control-label span3" for="mask-percent">Percent <span class="help-block">99%</span> </label>
                  <div class="controls span9">
                    <input id="mask-percent" type="text" tabindex="3" class="row-fluid">
                  </div>
                </div>
              </form>
            </div>
          </div>
          <!-- End .box -->
          <div class="box paint color_23 row-fluid">
            <div class="title">
              <h4> <i class="icon-th-list"></i> <span>Grid sizing</span> </h4>
            </div>
            <div class="content row-fluid fluid">
              <form class="form-horizontal span6" action="#">
                <div class="form-row control-group row-fluid fluid">
                  <input class="span12" type="text" placeholder=".span12">
                </div>
                <div class="form-row control-group row-fluid fluid">
                  <div class="span7">
                    <input class="row-fluid" type="text" placeholder=".span7">
                  </div>
                  <div class="span5">
                    <input class="row-fluid pull-right" type="text" placeholder=".span5">
                  </div>
                </div>
                <div class="form-row control-group row-fluid fluid">
                  <div class="span6">
                    <input class="row-fluid" type="text" placeholder=".span6">
                  </div>
                  <div class="span6">
                    <input class="row-fluid pull-right" type="text" placeholder=".span6">
                  </div>
                </div>
                <div class="form-row control-group row-fluid fluid">
                  <div class="span4">
                    <input class="row-fluid" type="text" placeholder=".span4">
                  </div>
                  <div class="span8">
                    <input class="row-fluid pull-right" type="text" placeholder=".span8">
                  </div>
                </div>
                <div class="form-row control-group row-fluid fluid">
                  <div class="span2">
                    <input class="row-fluid" type="text" placeholder=".span2">
                  </div>
                  <div class="span10">
                    <input class="row-fluid pull-right" type="text" placeholder=".span10">
                  </div>
                </div>
              </form>
              <form class="form-horizontal span6" action="#">
                <div class="form-row control-group row-fluid fluid">
                  <input class="span4" type="text" placeholder=".span4">
                </div>
                <div class="form-row control-group row-fluid fluid">
                  <input class="span6" type="text" placeholder=".span6">
                </div>
                <div class="form-row control-group row-fluid fluid">
                  <input class="span8" type="text" placeholder=".span8">
                </div>
                <div class="form-row control-group row-fluid fluid">
                  <input class="span10" type="text" placeholder=".span10">
                </div>
                <div class="form-row control-group row-fluid fluid">
                  <input class="span12" type="text" placeholder=".span12">
                </div>
              </form>
            </div>
            <!-- End .content -->
          </div>
          <!-- End .box -->
        </div>
        <!-- End .span8 -->
        <div class="span5">
          <div class="box paint color_2">
            <div class="title">
              <h4> <i class="icon-calendar"></i> <span>Login form</span> </h4>
            </div>
            <div class="content ">
              <form class="bs-docs-example form-horizontal">

                <div class="control-group row-fluid">
                  <label class="control-label span3" for="inputPassword">Username</label>
                  <div class="controls span9 input-append">
                    <input type="password" id="inputUsername" placeholder="Username" class="row-fluid">
                    <span class="add-on"><i class="icon-user"></i></span> </div>
                </div>
                <div class="control-group row-fluid">
                  <label class="control-label span3" for="inputPassword">Password</label>
                  <div class="controls span9 input-append">
                    <input type="password" id="inputPassword" placeholder="Password" class="row-fluid">
                    <span class="add-on"><i class="icon-lock"></i></span> </div>
                </div>

                <div class="control-group row-fluid">
                 <div class="span3 visible-desktop"></div>
                  <div class="controls span5">
                    <button type="submit" class="btn btn-primary">Sign in</button>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <!-- End .box -->


          <div class="box paint color_2">
            <div class="title">
              <h4> <i class="icon-calendar"></i> <span>Register form</span> </h4>
            </div>
            <div class="content ">
             <form class="form-horizontal" action='' method="POST">
  <fieldset>

     <div class="control-group row-fluid">
      <!-- Username -->
      <label class="control-label span3"  for="username">Username</label>
      <div class="controls span9">
        <input type="text" id="username" name="username" placeholder="" class="row-fluid">
        <p class="help-block">Username can contain any letters or numbers, without spaces</p>
      </div>
    </div>
    <div class="control-group row-fluid">
      <!-- Email -->
      <label class="control-label span3"  for="Email">Email</label>
      <div class="controls span9">
        <input type="text" id="email" name="email" placeholder="" class="row-fluid">
        <p class="help-block">Please provide your E-mail</p>
      </div>
    </div>
    <div class="control-group row-fluid">
      <!-- Password -->
      <label class="control-label span3"  for="Password">Password</label>
      <div class="controls span9">
        <input type="text" id="password" name="password" placeholder="" class="row-fluid">
        <p class="help-block">Password should be at least 4 characters</p>
      </div>
    </div>
  <div class="control-group row-fluid">
  <div class="span3 visible-desktop"></div>
                  <div class="controls span9">
                    <button type="submit" class="btn btn-primary">Register</button>
                  </div>
                </div>



  </fieldset>
</form>
            </div>
          </div>
          <!-- End .box -->

        </div>
        <!-- End .span4 -->
      </div>
    </div>
    <!-- End #container -->
  </div>
  <div id="footer">
    <p> &copy; Cuore 2012 </p>
    <span class="company_logo"><a href="http://www.cuoretechnology.com"></a></span> </div>
</div>
<div class="background_changer dropdown">
  <div class="dropdown" id="colors_pallete"> <a data-toggle="dropdown" data-target="drop4" class="change_color"></a>
    <ul  class="dropdown-menu pull-left" role="menu" aria-labelledby="drop4">
      <li><a data-color="color_0" class="color_0" tabindex="-1">1</a></li>
      <li><a data-color="color_1" class="color_1" tabindex="-1">1</a></li>
      <li><a data-color="color_2" class="color_2" tabindex="-1">2</a></li>
      <li><a data-color="color_3" class="color_3" tabindex="-1">3</a></li>
      <li><a data-color="color_4" class="color_4" tabindex="-1">4</a></li>
      <li><a data-color="color_5" class="color_5" tabindex="-1">5</a></li>
      <li><a data-color="color_6" class="color_6" tabindex="-1">6</a></li>
      <li><a data-color="color_7" class="color_7" tabindex="-1">7</a></li>
      <li><a data-color="color_8" class="color_8" tabindex="-1">8</a></li>
      <li><a data-color="color_9" class="color_9" tabindex="-1">9</a></li>
      <li><a data-color="color_10" class="color_10" tabindex="-1">10</a></li>
      <li><a data-color="color_11" class="color_11" tabindex="-1">10</a></li>
      <li><a data-color="color_12" class="color_12" tabindex="-1">12</a></li>
      <li><a data-color="color_13" class="color_13" tabindex="-1">13</a></li>
      <li><a data-color="color_14" class="color_14" tabindex="-1">14</a></li>
      <li><a data-color="color_15" class="color_15" tabindex="-1">15</a></li>
      <li><a data-color="color_16" class="color_16" tabindex="-1">16</a></li>
      <li><a data-color="color_17" class="color_17" tabindex="-1">17</a></li>
      <li><a data-color="color_18" class="color_18" tabindex="-1">18</a></li>
      <li><a data-color="color_19" class="color_19" tabindex="-1">19</a></li>
      <li><a data-color="color_20" class="color_20" tabindex="-1">20</a></li>
      <li><a data-color="color_21" class="color_21" tabindex="-1">21</a></li>
      <li><a data-color="color_22" class="color_22" tabindex="-1">22</a></li>
      <li><a data-color="color_23" class="color_23" tabindex="-1">23</a></li>
      <li><a data-color="color_24" class="color_24" tabindex="-1">24</a></li>
      <li><a data-color="color_25" class="color_25" tabindex="-1">25</a></li>
    </ul>
  </div>
</div>
<!-- End .background_changer -->
</div>
<!-- /container -->

<!-- Le javascript
    ================================================== -->
<!-- General scripts -->
<script src="../js/jquery.js" type="text/javascript"> </script>
<script src="../js/jquery-ui-1.8.23.custom.min.js" type="text/javascript"></script>
<!--[if !IE]> -->
<script src="../js/plugins/enquire.min.js" type="text/javascript"></script>
<!-- <![endif]-->
<script language="javascript" type="text/javascript" src="../js/plugins/jquery.sparkline.min.js"></script>
<script src="../js/plugins/excanvas.compiled.js" type="text/javascript"></script>
<script src="../js/bootstrap-transition.js" type="text/javascript"></script>
<script src="../js/bootstrap-alert.js" type="text/javascript"></script>
<script src="../js/bootstrap-modal.js" type="text/javascript"></script>
<script src="../js/bootstrap-dropdown.js" type="text/javascript"></script>
<script src="../js/bootstrap-scrollspy.js" type="text/javascript"></script>
<script src="../js/bootstrap-tab.js" type="text/javascript"></script>
<script src="../js/bootstrap-tooltip.js" type="text/javascript"></script>
<script src="../js/bootstrap-popover.js" type="text/javascript"></script>
<script src="../js/bootstrap-button.js" type="text/javascript"></script>
<script src="../js/bootstrap-collapse.js" type="text/javascript"></script>
<script src="../js/bootstrap-carousel.js" type="text/javascript"></script>
<script src="../js/bootstrap-typeahead.js" type="text/javascript"></script>
<script src="../js/bootstrap-affix.js" type="text/javascript"></script>
<script src="../js/fileinput.jquery.js" type="text/javascript"></script>
<script src="../js/jquery.touchdown.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript" src="../js/plugins/jquery.uniform.min.js"></script>
<script language="javascript" type="text/javascript" src="../js/plugins/jquery.tinyscrollbar.min.js"></script>
<script language="javascript" type="text/javascript" src="../js/jnavigate.jquery.min.js"></script>
<script language="javascript" type="text/javascript" src="../js/jquery.touchSwipe.min.js"></script>
<script language="javascript" type="text/javascript" src="../js/plugins/jquery.peity.min.js"></script>
<script language="javascript" type="text/javascript" src="../js/plugins/wysihtml5-0.3.0.min.js"></script>
<script language="javascript" type="text/javascript" src="../js/plugins/bootstrap-wysihtml5.js"></script>
<script language="javascript" type="text/javascript" src="../js/plugins/jquery.peity.min.js"></script>
<script language="javascript" type="text/javascript" src="../js/plugins/textarea-autogrow.js"></script>
<script language="javascript" type="text/javascript" src="../js/plugins/character-limit.js"></script>
<script language="javascript" type="text/javascript" src="../js/plugins/jquery.maskedinput-1.3.js"></script>
<script language="javascript" type="text/javascript" src="../js/plugins/chosen/chosen/chosen.jquery.min.js"></script>
<script language="javascript" type="text/javascript" src="../js/plugins/bootstrap-datepicker.js"></script>
<script language="javascript" type="text/javascript" src="../js/plugins/bootstrap-colorpicker.js"></script>

<!-- Custom made scripts for this template -->
<script src="../js/scripts.js" type="text/javascript"></script>
<script type="text/javascript">
  /**** Specific JS for this page ****/
 $(document).ready(function () {

        $('textarea.autogrow').autogrow();
        var elem = $("#chars");
        $("#text").limiter(100, elem);
        // Mask plugin http://digitalbush.com/projects/masked-input-plugin/
        $("#mask-phone").mask("(999) 999-9999");
        $("#mask-date").mask("99-99-9999");
        $("#mask-int-phone").mask("+33 999 999 999");
        $("#mask-tax-id").mask("99-9999999");
        $("#mask-percent").mask("99%");
        // Editor plugin https://github.com/jhollingworth/bootstrap-wysihtml5/
        $('#editor1').wysihtml5({
          "image": false,
          "link": false
          });
        // Chosen select plugin
        $(".chzn-select").chosen({
          disable_search_threshold: 10
        });
        // Datepicker
        $('#datepicker1').datepicker({
          format: 'mm-dd-yyyy'
        });
        $('#datepicker2').datepicker();
        $('.colorpicker').colorpicker()
        $('#colorpicker3').colorpicker();
    });



</script>
</body>
</html>