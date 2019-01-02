<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyTecBitsBootstrapNoNuGetWebForm.Default" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="BodyContent" runat="server">

<div id="carouselExampleIndicators" class="carousel slide col-md-8 container headliner" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="/Content/Empty.jpg" alt="First slide">
        <div class="carousel-caption d-none d-md-block">
            <h5>News Article Headline</h5>
            <p>Short blurb or what?</p>
        </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="/Content/govt.jpg" alt="Second slide">
            <div class="carousel-caption d-none d-md-block">
            <h5>News Article Headline</h5>
            <p>Short blurb or what?</p>
        </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="/Content/blueberries.jpg" alt="Third slide">
            <div class="carousel-caption d-none d-md-block">
            <h5>News Article Headline</h5>
            <p>Short blurb or what?</p>
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ModalLongTop">
                  Read Article &raquo;
                </button>


                 </div>
        </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    <!-- Modal -->
                <div class="modal fade" id="ModalLongTop" tabindex="-1" role="dialog" aria-labelledby="ModalLongTitleTop" aria-hidden="true">
                  <div class="modal-dialog modal-xl" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="ModalLongTitleTop">//VisaLawPro</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="modal-body">
                      <div class="row">
                          <div class="col-md-4">
                              <img src="/Content/govt.jpg" alt="H-2A Visa News" class="img-fluid"  />
                          </div>
                        <div class="col-md-8 news1">     
                            <h2>Shutdown worries H-2A users</h2>
                            <hr />
                            <p>A partial government shutdown that began Dec. 22 could stretch deep into January and could mean delays and trouble for the H-2A agricultural guest worker program used by produce growers.
    <br />
    <br />
President Donald Trump has indicated he wants Senate Democrats to agree fund $5 billion of his proposed border wall before he will sign a funding bill.
    <br />
    <br />
“We need Border Security, and as EVERYONE knows, you can’t have Border Security without a Wall. The Drones & Technology are just bells and whistles. Safety for America!” Trump tweeted Dec. 23.
    <br />
    <br />

<h6>Fallout</h6>
                                <br />
Market news reports, food safety outbreak response and fruit and vegetable quality inspections continued during the first week of the partial shutdown of the federal government.
    <br />
    <br />
The real-world effect could be amplified the longer the shutdown continues, said Kate Woods, vice president of the Northwest Horticultural Council, Yakima, Wash. 
    <br />
    <br />
Woods said there is some concern about potential delays in processing H-2A guest worker applications.

“One of our concerns with regard to our H-2A program is that Department of State will continue to process visas in (foreign) consulates until they run out of money,” said Michael Marsh, president and CEO of the National Council of Agricultural Employers. 
    <br />
    <br />
“We know we’ve got some applications that are in play right now and that could be a real problem if we can’t get the workers in here.”

Marsh said it is unknown how long it will take before the Department of State runs out of money, but when it does, it will stop processing visas for guest agricultural workers needed at U.S. farms.
    <br />
    <br />
“Once they run out, and it’ll take them a little while to get gear back up. and then you know, there will be so many additional applications that will be in the queue,” he said. “It’s a mess.”
    <br />
    <br />
Guest worker applications are now being processed from California, Florida, Texas, South Carolina and other states, he said.
“We’re at the whim of the politicians so hopefully they will get it done,” Marsh said.
    <br />
    <br />
 
<h6>What remains</h6>
<hr />
Agriculture Secretary Sonny Perdue said in a Dec. 21 news release that some USDA activities will be shut down or significantly reduced and some USDA employees will be furloughed. 
    <br />
    <br />
However, he said certain USDA activities would continue because they are related to law enforcement, the protection of life and property, or are financed through available funding (such as through mandatory appropriations, multi-year discretionary funding, or user fees). 
    <br />
    <br />
Perdue said that inspection services paid for by user fees — as is the case for fruit and vegetable inspections — won’t be stopped by the shutdown.
    <br />
    <br />
For the first week of a potential shutdown, the USDA said 61% of employees would either be exempted or excepted from shutdown activities. If the shutdown continues, this percentage would decrease, and activities would be reduced as available funding decreases. 
    <br />
    <br />
Perdue said inspections for import and export activities to prevent the introduction and dissemination of pests into and out of the U.S. would continue during the partial shutdown. USDA Market News reports also will continue, he said.
    <br />
    <br />
The USDA Agricultural Marketing Service Commodity Procurement Program said Dec. 27 it was receiving inquiries from suppliers on how the shutdown affects contracting, contract performance, and invoicing/payments. 
    <br />
    <br />
The USDA said in a statement that AMS expects the shutdown to have minimal effect on most commodity procurement activities.
    <br />
    <br />
The Food and Drug Administration said in an update on its website that the agency would also continue vital activities to respond to emergencies, manage high-risk recalls, review import entries to determine potential risks to health, and respond to other critical public health issues. 
    <br />
    <br />
The FDA said it would also continue to address existing critical public health challenges, including outbreaks related to foodborne illness.
    <br />
    <br />
However, the agency said it won’t be able to support some routine regulatory and compliance activities, including most food-related activities. FDA said it will also pause routine establishment inspections, nutrition work, and many ongoing research activities.
                            </p>
                        </div>
                        </div>
                      </div>
                        </div>
                      <div class="modal-footer">
         
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">See Original Article &raquo;</button>
                      </div>
                    </div>
                  </div>

   <div class="row">
    <div class="col-md-8 conatiner headliner">
            <img src="/Content/empty.jpg" alt="newsBabeh" class="picTL img-fluid"  />
        <a name="#linkToSecondStory" class="list-group-item storyTitle">Ending On Empty

        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ModalLong5">
                  Read Article &raquo;
                </button>
        </a>

                <!-- Modal -->
                <div class="modal fade" id="ModalLong5" tabindex="-1" role="dialog" aria-labelledby="ModalLongTitle" aria-hidden="true">
                  <div class="modal-dialog modal-xl" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="ModalLongTitle5">//VisaLawPro</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="modal-body">
                      <div class="row">
                          <div class="col-md-4">
                              <img src="/Content/govt.jpg" alt="H-2A Visa News" class="img-fluid"  />
                          </div>
                        <div class="col-md-8 news1">     
                            <h2>Shutdown worries H-2A users</h2>
                            <hr />
                            <p>A partial government shutdown that began Dec. 22 could stretch deep into January and could mean delays and trouble for the H-2A agricultural guest worker program used by produce growers.
    <br />
    <br />
President Donald Trump has indicated he wants Senate Democrats to agree fund $5 billion of his proposed border wall before he will sign a funding bill.
    <br />
    <br />
“We need Border Security, and as EVERYONE knows, you can’t have Border Security without a Wall. The Drones & Technology are just bells and whistles. Safety for America!” Trump tweeted Dec. 23.
    <br />
    <br />

<h6>Fallout</h6>
                                <br />
Market news reports, food safety outbreak response and fruit and vegetable quality inspections continued during the first week of the partial shutdown of the federal government.
    <br />
    <br />
The real-world effect could be amplified the longer the shutdown continues, said Kate Woods, vice president of the Northwest Horticultural Council, Yakima, Wash. 
    <br />
    <br />
Woods said there is some concern about potential delays in processing H-2A guest worker applications.

“One of our concerns with regard to our H-2A program is that Department of State will continue to process visas in (foreign) consulates until they run out of money,” said Michael Marsh, president and CEO of the National Council of Agricultural Employers. 
    <br />
    <br />
“We know we’ve got some applications that are in play right now and that could be a real problem if we can’t get the workers in here.”

Marsh said it is unknown how long it will take before the Department of State runs out of money, but when it does, it will stop processing visas for guest agricultural workers needed at U.S. farms.
    <br />
    <br />
“Once they run out, and it’ll take them a little while to get gear back up. and then you know, there will be so many additional applications that will be in the queue,” he said. “It’s a mess.”
    <br />
    <br />
Guest worker applications are now being processed from California, Florida, Texas, South Carolina and other states, he said.
“We’re at the whim of the politicians so hopefully they will get it done,” Marsh said.
    <br />
    <br />
 
<h6>What remains</h6>
<hr />
Agriculture Secretary Sonny Perdue said in a Dec. 21 news release that some USDA activities will be shut down or significantly reduced and some USDA employees will be furloughed. 
    <br />
    <br />
However, he said certain USDA activities would continue because they are related to law enforcement, the protection of life and property, or are financed through available funding (such as through mandatory appropriations, multi-year discretionary funding, or user fees). 
    <br />
    <br />
Perdue said that inspection services paid for by user fees — as is the case for fruit and vegetable inspections — won’t be stopped by the shutdown.
    <br />
    <br />
For the first week of a potential shutdown, the USDA said 61% of employees would either be exempted or excepted from shutdown activities. If the shutdown continues, this percentage would decrease, and activities would be reduced as available funding decreases. 
    <br />
    <br />
Perdue said inspections for import and export activities to prevent the introduction and dissemination of pests into and out of the U.S. would continue during the partial shutdown. USDA Market News reports also will continue, he said.
    <br />
    <br />
The USDA Agricultural Marketing Service Commodity Procurement Program said Dec. 27 it was receiving inquiries from suppliers on how the shutdown affects contracting, contract performance, and invoicing/payments. 
    <br />
    <br />
The USDA said in a statement that AMS expects the shutdown to have minimal effect on most commodity procurement activities.
    <br />
    <br />
The Food and Drug Administration said in an update on its website that the agency would also continue vital activities to respond to emergencies, manage high-risk recalls, review import entries to determine potential risks to health, and respond to other critical public health issues. 
    <br />
    <br />
The FDA said it would also continue to address existing critical public health challenges, including outbreaks related to foodborne illness.
    <br />
    <br />
However, the agency said it won’t be able to support some routine regulatory and compliance activities, including most food-related activities. FDA said it will also pause routine establishment inspections, nutrition work, and many ongoing research activities.
                            </p>
                        </div>
                        </div>
                      </div>
                      <div class="modal-footer">
         
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">See Original Article &raquo;</button>
                      </div>
                    </div>
                  </div>
                    </div>
    </div>
        <div class="col-md-4 container list-group">
          <a class="list-group-item list-group-item-action disabled leadHeadline">Top Visa Stories</a>
          <a href="#" class="list-group-item list-group-item-action">Ag employer group vows lawsuit to stop H-2A wage hikes</a>
          <a href="#" class="list-group-item list-group-item-action">7 things you need to know about the H-2A program</a>
          <a href="#" class="list-group-item list-group-item-action">Ag employer group vows lawsuit to stop H-2A wage hikes</a>
          <a href="#" class="list-group-item list-group-item-action">Demand for H-2A guest workers continues to soar</a>
          <a href="#" class="list-group-item list-group-item-action">Crackdown on work-visa fraud coming soon</a>
        </div>
    </div>
    ____________________________________________________________________________________________________________________________________________________________________
    <br />
    <br />


        <div class="row">
            <div class="col-md-4 container">
                <img src="/Content/blueberries.jpg" alt="H-2A Visa News" class="img-fluid picMD"  />
                <a name="#linkToSecondStory" class="list-group-item storyTitle">Farmers Are Seeking More Temporary H-2A Workers, And Keeping Them Longer
                    <p></p>
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ModalLong1">
                  Read Article &raquo;
                </button>
                </a>

                <!-- Modal -->
                <div class="modal fade" id="ModalLong1" tabindex="-1" role="dialog" aria-labelledby="ModalLongTitle1" aria-hidden="true">
                  <div class="modal-dialog modal-xl" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="ModalLongTitle1">//VisLawPro</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="modal-body wholeModalArticle">
                      <div class="row">
                          <div class="col-md-4">
                              <img src="/Content/blueberries.jpg" alt="H-2A Visa News" class="img-fluid"  />
                          </div>
                        <div class="col-md-8">     
                            <p class="news1">
                                
                                <h2> US farmers seek more temporary H-2A workers</h2>
                                <HR />
                                The high-desert town of Palisade, Colorado, is synonymous with fresh, locally grown peaches. Years ago, thousands of migrant workers would flock here each year in August to harvest the fuzzy fruit. But today, on its narrow dirt roads, Bruce Talbott drives a truck loaded down with 9 tons of wine grapes.
<br />
<br />

For more than 100 years and five generations, Talbott’s family has grown mostly peaches. But he’s diversified, he said, because in the early 2000s, that pool of labor began drying up. Now, he grows peaches, grapes, cherries and pears, all of which ripen at different points in the season.
<br />
<br />

“There’s not a labor pool that would allow us to pick that volume of fruit all at once,” he said. 
<br />
<br />

Across the country, farmers have voiced concerns over what they say is a growing labor shortage. While there are about 2.7 million agricultural workers in the U.S. — about half undocumented immigrants — farmers say finding reliable local workers has become increasingly difficult, especially for hand-picked fruit and vegetable crops.
<br />
<br />

That’s why an increasing number are turning to the federal H-2A visa program, which allows farmers to bring in workers temporarily from foreign countries. In the 2018 fiscal year, more than 240,000 H-2A visas were granted: a record and a 21 percent increase from about a year ago.
<br />
<br />

The program isn’t cheap: Employers are required to provide housing, travel and pay the adverse effect wage, an hourly rate that's slightly higher than the regional minimum wage. Estimates range from $1,000 to $2,000 a worker, so that’s why farmers like Talbott have learned to bring workers in earlier in the season and keep them until late fall.
<br />
<br />

It makes “perfect economic sense” to Fritz Roka, an agricultural economist at Florida Gulf Coast University. He said farmers, including citrus growers in his state, are learning how to make do with the cost of the H-2A program.
<br />
<br />

“If you can extend that season over which you use that worker to spread those initial, what I call fixed costs of bringing the workers over, it more economically feasible for your operation,” he said.  
<br />
<br />

Harvest Public Media analyzed data from the U.S. Department of Labor and found fruit farmers and ranchers in states like Colorado, Illinois and Missouri bring in H-2A workers early (about February) and keep them for up to six months to prune, plant, harvest and package
<br />
<br />

<h6>Doing more with less</h6>
<br />
There are several theories for the dwindling ag worker population, including changes in immigration policy.
<br />
<br />

Research from University of California, Davis, suggests Mexican workers who have traditionally held these jobs are now able to find work in their home country thanks to an improved economy. Research shows U.S. citizens are reluctant to take these jobs because they’re seasonal and physically demanding.
<br />
<br />

In the last 10 years, Talbott said just two U.S. citizens have managed to complete the same contracts as his H-2A workers. He’s become increasingly reliant on visa workers, but calls it “a desperation program.” This year, he hired 42 H-2A visa workers, nearly his entire force of field workers.
<br />
<br />

“(H-2A) is expensive, cumbersome. We will start in a couple of weeks preparing for H-2A for next year, starting the advertising the things that we are required to do.
<br />
<br />

Congress has said it’s planning to modernize the H-2A program and make it easier to use. But currently, there’s no limit to the number of H-2A visas permitted each year, so as long as farmers like Talbott need help, the workers will come.
<br />
<br />

Talbott has learned that if he brings in workers at the beginning of the year and then keeps them working until late fall, he can still make a profit without having to pass on the cost to customers.  
<br />
<br />

The technology for fully mechanizing the harvest of hand-picked fruits is still a few years off. In the meantime, Roka said that if farmers want a reliable source of labor that’s authorized to work in the U.S., H-2A is their only option.  
<br />
<br />

“The H-2A program gives you that certainty that you have 50 people available to do that work and you’re not having to worry about, ‘Well, I got 60 people today, will I be able to get 50 tomorrow?’”  
<br />
<br />

The extra work is ideal for the visa holders, too: It’s more money. Marcelo Hernandez Ramirez, 66, has worked seven seasons on the Talbott farm. In just one hour, he earns more than twice Mexico’s $5 minimum wage.
<br />
<br />

“I’m lucky that I was chosen that I was contracted,” he said.
<br />
<br />

Men in his hometown often ask how they too can get this visa, he said as he cut bunches of dark purple grapes off the vine.
<br />
<br />

Each year, after he spends the nine months in Colorado, he returns home to Mexico, where he works in wheat, corn and bean fields the rest of the year.  
                            </p>
                        </div>
                        </div>
                      </div>
                      <div class="modal-footer">
         
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">See Original Article &raquo;</button>
                      </div>
                    </div>
                  </div>
                </div>
            </div>
            <div class="col-md-4 container">
                <img src="/Content/visas.jpg" alt="H-2A Visa News" class="img-fluid picMD"  />
                <a name="#linkToSecondStory" class="list-group-item storyTitle">US Labor Department Takes Step Toward Reforming H-2A Visas
                    <p></p>
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ModalLong2">
                  Read Article &raquo;
                </button>
                </a>

                <!-- Modal -->
                <div class="modal fade" id="ModalLong2" tabindex="-1" role="dialog" aria-labelledby="ModalLongTitle2" aria-hidden="true">
                  <div class="modal-dialog modal-xl" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="ModalLongTitle2">VisaLawPro//</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="modal-body">
                      <div class="row">
                          <div class="col-md-4">
                              <img src="/Content/visas.jpg" alt="H-2A Visa News" class="img-fluid"  />
                          </div>
                        <div class="col-md-8 news1">     
                               <h2>US Labor Department takes step toward reforming H-2A Visas</h2>
                               <HR />

                               <h6>DES MOINES, Iowa (KCRG)</h6> 
                            <p>

                               The U.S. Department of Labor proposed new rules, which could help farmers advertise job openings to domestic workers required under the H-2A visa.
<br />
<br />


The rulemaking would require employers looking to hire temporary workers to post the opportunities online rather than in newspapers. it is an early step in regulatory reforms for H-2A.
<br />
<br />

U.S. Secretary of Agriculture Sonny Perdue says legal farm labor shortages is a big concern and farmers want to obey immigration law when American workers are not available.
<br />
<br />

In a statement, he says, "Using regulations like this is one way to modernize H-2A to reach more American workers while providing relief to farmers from one of the high costs of the program. It’s good to see the federal government using 21st Century technology, rather than being limited to placing notices in the want ads.
<br />
<br />
                            </>
                        </div>
                        </div>
                      </div>
                      <div class="modal-footer">
         
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">See Original Article &raquo;</button>
                      </div>
                    </div>
                  </div>
                    </div>
            </div>
            <div class="col-md-4 container">
                <img src="/Content/peaches.jpg" alt="H-2A Visa News" class="img-fluid picMD"  />
                <a name="#linkToSecondStory" class="list-group-item storyTitle">Ag Employers Seek Last-Minute Relief From Wage Increases
                    <p></p>
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ModalLong3">
                  Read Article &raquo;
                </button>
                </a>

                <!-- Modal -->
                <div class="modal fade" id="ModalLong3" tabindex="-1" role="dialog" aria-labelledby="ModalLongTitle3" aria-hidden="true">
                  <div class="modal-dialog modal-xl" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="ModalLongTitle3">//VisaLawPro</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="modal-body">
                      <div class="row">
                          <div class="col-md-4">
                              <img src="/Content/peaches.jpg" alt="H-2A Visa News" class="img-fluid"  />
                          </div>
                        <div class="col-md-8 news1">
                            <h2>Ag employers seek last-minute relief from wage increases</h2>
                            <hr />
                            <p>Efforts by the National Council of Agricultural Employers to freeze the 2018 minimum wage for H-2A-visa foreign guestworkers next year have gained support, but time is running out.

Congress will likely adjourn Dec. 21 and if appropriations bills with a freeze amendment haven’t passed that leaves the issue to possible intervention by the secretaries of USDA or Labor.
<br />
<br />

Neither department has responded yet to NCAE’s Nov. 28 letter asking for the freeze, Michael Marsh, the organization’s president and CEO, said Dec. 17.
                                <br />
<br />

The appropriations bills are tied up in a stalemate between the White House and Congress over funding for a border wall. The dispute could result in a partial government shut down.
                                <br />
<br />

Sen. Thom Tillis, R-N.C., has authored an amendment to freeze the H-2A minimum hourly wage, known as the Adverse Effect Wage Rate or AEWR. An NCAE letter supporting that amendment has now been signed by 76 other agricultural associations and 57 farms and businesses, Marsh said.
                                <br />
<br />

Based on USDA National Agricultural Statistics Service data released Nov. 15, the AEWR is estimated to increase 6.3 percent nationwide and 16 percent, 23 percent and 15 percent in three regions of the Mountain West. Washington and Oregon would go from $14.12 to $15.03 per hour, the highest in the nation.
                                <br />
<br />

Such increases would be “devastating” to some farms given the increase in hourly earnings for all U.S. employment is 2.8 percent and crop prices are level or decreasing from prior years, Marsh said.
                                <br />
<br />

The Department of Labor usually would be setting the 2019 AEWRs on Dec. 21 to be effective at the start of the new year, Marsh said.
                                <br />
<br />

“The best solution for us would be for the government not to shut down and the Sen. Tillis amendment to be adopted. Then we have surety from a legislative standpoint of direction given to DOL for a temporary hold,” Marsh said.
<br />
<br />

NCAE wants a one-year AEWR freeze while USDA and DOL review and find an “accurate and market-based assessment” to determine the AEWR, he said.
<br />
<br />

A shut down also could stop the processing of H-2A applications once State Department funding ran out, he said.
<br />
<br />
                            </p>
                        </div>
                        </div>
                      </div>
                      <div class="modal-footer">
         
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">See Original Article &raquo;</button>
                      </div>
                    </div>
                  </div>
                    </div>
                </div>
  ____________________________________________________________________________________________________________________________________________________________________
    <br />
    <br />


    <div class="row">
        <div class="col-md-4 container">
            <img src="/Content/apples.jpg" alt="H-2A Visa News" class="img-fluid picMD"  />
             <a name="#linkToSecondStory" class="list-group-item storyTitle">Farmers Are Seeking More Temporary H-2A Workers, And Keeping Them Longer
                    <p></p>
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ModalLong4">
                  Read Article &raquo;
                </button>
                </a>

                <!-- Modal -->
                <div class="modal fade" id="ModalLong4" tabindex="-1" role="dialog" aria-labelledby="ModalLongTitle4" aria-hidden="true">
                  <div class="modal-dialog modal-xl" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="ModalLongTitle4">Farm Bureau Opposes Proposed H-2A Rule Change</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="modal-body">
                      <div class="row">
                          <div class="col-md-4">
                              <img src="/Content/apples.jpg" alt="H-2A Visa News" class="img-fluid"  />
                          </div>
                        <div class="col-md-8 news1">
                            <h2>Farm Bureau opposes proposed H-2A rule change</h2>
                            <hr />

                            <p>The American Farm Bureau Federation opposes a proposed rule change by the U.S. Department of Labor to require employers of H-2A-visa foreign guestworkers to advertise for domestic workers online instead of through print media.
    <br />
    <br />
AFBF says a federal National Agricultural Workers Survey shows most farmworkers find employment by word-of-mouth from relatives and friends, not through advertising.
    <br />
    <br />
While not disputing DOL’s statement that data shows farmworkers rarely get jobs through print advertising, that does not mean online advertising would be better, AFBF said in a Dec. 26 statement.
    <br />
    <br />
AFBF also said at least one report cited by DOL says use of online advertising is less common to rural areas and farmworkers than it is in the general population.
    <br />
    <br />
However, Michael Marsh, president and CEO of the National Council of Agricultural Employers, said most all farmworkers have smart phones and while they may not have broadband in some rural areas they can get the internet in many rural locations.
    <br />
    <br />
AFBF said internet advertising produces greater numbers of unqualified applicants.
    <br />
    <br />
“While online ads may cost an employer less money than a print ad, there can be hefty costs associated with the time the employer then must take to contact all the job applicants and keeping a record of such contacts in case of an audit to meet H-2A requirements,” AFBF said.
    <br />
    <br />
Marsh said he does not think online advertising, even with associated costs, would cost more.
    <br />
    <br />
“We think it will most assuredly cost a lot less,” he said.
    <br />
    <br />
In a Dec. 19 letter to DOL, NCAE estimated an average annual cost savings of $10 million to $30 million.
    <br />
    <br />
The Farm Bureau recommended the department allow the option of using either online or newspaper advertising. The proposed rule change allows using both only to a date certain and then requires online while still allowing print.
    <br />
    <br />
Marsh said he can support allowing both and that he hopes online workforce agency job listings can satisfy online requirements.
    <br />
    <br />
AFBF suggested dropping the termination date for the transition and adopting a method to examine how well it works.
    <br />
    <br />
“Only after such an evaluation should the department consider mandating online advertising or print advertisements,” AFBF said.
    <br />
    <br />
A public comment period on the proposed rule change is now ending and any change likely won’t be effective until the start of the next federal fiscal year on Oct. 1, Marsh said.
                            </p>
                        </div>
                        </div>
                      </div>
                      <div class="modal-footer">
         
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">See Original Article &raquo;</button>
                      </div>
                    </div>
                  </div>
                    </div>
            </div>
        <div class="col-md-4 container">
            <img src="/Content/govt.jpg" alt="H-2A Visa News" class="img-fluid picMD"  />
             <a name="#linkToSecondStory" class="list-group-item storyTitle">Shutdown Worries H-2A Users
                    <p></p>
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ModalLong5">
                  Read Article &raquo;
                </button>
                </a>

                <!-- Modal -->
                <div class="modal fade" id="ModalLong5" tabindex="-1" role="dialog" aria-labelledby="ModalLongTitle" aria-hidden="true">
                  <div class="modal-dialog modal-xl" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="ModalLongTitle5">//VisaLawPro</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="modal-body">
                      <div class="row">
                          <div class="col-md-4">
                              <img src="/Content/govt.jpg" alt="H-2A Visa News" class="img-fluid"  />
                          </div>
                        <div class="col-md-8 news1">     
                            <h2>Shutdown worries H-2A users</h2>
                            <hr />
                            <p>A partial government shutdown that began Dec. 22 could stretch deep into January and could mean delays and trouble for the H-2A agricultural guest worker program used by produce growers.
    <br />
    <br />
President Donald Trump has indicated he wants Senate Democrats to agree fund $5 billion of his proposed border wall before he will sign a funding bill.
    <br />
    <br />
“We need Border Security, and as EVERYONE knows, you can’t have Border Security without a Wall. The Drones & Technology are just bells and whistles. Safety for America!” Trump tweeted Dec. 23.
    <br />
    <br />

<h6>Fallout</h6>
                                <br />
Market news reports, food safety outbreak response and fruit and vegetable quality inspections continued during the first week of the partial shutdown of the federal government.
    <br />
    <br />
The real-world effect could be amplified the longer the shutdown continues, said Kate Woods, vice president of the Northwest Horticultural Council, Yakima, Wash. 
    <br />
    <br />
Woods said there is some concern about potential delays in processing H-2A guest worker applications.

“One of our concerns with regard to our H-2A program is that Department of State will continue to process visas in (foreign) consulates until they run out of money,” said Michael Marsh, president and CEO of the National Council of Agricultural Employers. 
    <br />
    <br />
“We know we’ve got some applications that are in play right now and that could be a real problem if we can’t get the workers in here.”

Marsh said it is unknown how long it will take before the Department of State runs out of money, but when it does, it will stop processing visas for guest agricultural workers needed at U.S. farms.
    <br />
    <br />
“Once they run out, and it’ll take them a little while to get gear back up. and then you know, there will be so many additional applications that will be in the queue,” he said. “It’s a mess.”
    <br />
    <br />
Guest worker applications are now being processed from California, Florida, Texas, South Carolina and other states, he said.
“We’re at the whim of the politicians so hopefully they will get it done,” Marsh said.
    <br />
    <br />
 
<h6>What remains</h6>
<hr />
Agriculture Secretary Sonny Perdue said in a Dec. 21 news release that some USDA activities will be shut down or significantly reduced and some USDA employees will be furloughed. 
    <br />
    <br />
However, he said certain USDA activities would continue because they are related to law enforcement, the protection of life and property, or are financed through available funding (such as through mandatory appropriations, multi-year discretionary funding, or user fees). 
    <br />
    <br />
Perdue said that inspection services paid for by user fees — as is the case for fruit and vegetable inspections — won’t be stopped by the shutdown.
    <br />
    <br />
For the first week of a potential shutdown, the USDA said 61% of employees would either be exempted or excepted from shutdown activities. If the shutdown continues, this percentage would decrease, and activities would be reduced as available funding decreases. 
    <br />
    <br />
Perdue said inspections for import and export activities to prevent the introduction and dissemination of pests into and out of the U.S. would continue during the partial shutdown. USDA Market News reports also will continue, he said.
    <br />
    <br />
The USDA Agricultural Marketing Service Commodity Procurement Program said Dec. 27 it was receiving inquiries from suppliers on how the shutdown affects contracting, contract performance, and invoicing/payments. 
    <br />
    <br />
The USDA said in a statement that AMS expects the shutdown to have minimal effect on most commodity procurement activities.
    <br />
    <br />
The Food and Drug Administration said in an update on its website that the agency would also continue vital activities to respond to emergencies, manage high-risk recalls, review import entries to determine potential risks to health, and respond to other critical public health issues. 
    <br />
    <br />
The FDA said it would also continue to address existing critical public health challenges, including outbreaks related to foodborne illness.
    <br />
    <br />
However, the agency said it won’t be able to support some routine regulatory and compliance activities, including most food-related activities. FDA said it will also pause routine establishment inspections, nutrition work, and many ongoing research activities.
                            </p>
                        </div>
                        </div>
                      </div>
                      <div class="modal-footer">
         
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">See Original Article &raquo;</button>
                      </div>
                    </div>
                  </div>
                    </div>
            </div>
        <div class="col-md-4 container">
            <img src="/Content/ladder.jpg" alt="H-2A Visa News" class="img-fluid picMD"  />
             <a name="#linkToSecondStory" class="list-group-item storyTitle">NCAE Not Quitting On AEWR Relief
                    <p></p>
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ModalLong6">
                  Read Article &raquo;
                </button>
                </a>

                <!-- Modal -->
                <div class="modal fade" id="ModalLong6" tabindex="-1" role="dialog" aria-labelledby="ModalLongTitle" aria-hidden="true">
                  <div class="modal-dialog modal-xl" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="ModalLongTitle6">//VisaLawPro</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="modal-body">
                      <div class="row">
                          <div class="col-md-4">
                              <img src="/Content/ladder.jpg" alt="H-2A Visa News" class="img-fluid"  />
                          </div>
                        <div class="col-md-8 news1"> 
                            <h2>NCAE not quitting on AEWR relief</h2>
                            <hr />
                            <p>
With the federal government caught up in a partial shutdown, chances of legislative or administrative action to freeze the H-2A-visa foreign guestworker minimum wage at 2018 levels appear to be dead.
    <br />
    <br />
Michael Marsh, president and CEO of the National Council of Agricultural Employers, said he’s not giving up and is considering other options.
    <br />
    <br />
“We’re disappointed, but we’re not about to quit,” Marsh told Capital Press. “We’ve got to get relief for farmers and ranchers. We’re looking at all options available to us to prevent the AEWR hike.”
    <br />
    <br />
The AEWR is the Adverse Effect Wage Rate, a U.S. Department of Labor minimum wage for foreign agricultural workers working in the U.S.
    <br />
    <br />
DOL issued a pre-publication notice last week indicating it would publish the 2019 AEWR rates on Dec. 26 to take effect on Jan. 9, Marsh said.
    <br />
    <br />
“We’ve had no response from the secretaries (of Labor and Agriculture) and with the pre-publication notice we assume our request will not be accepted,” he said.
    <br />
    <br />
NCAE on Nov. 28 asked the secretaries to freeze AEWR rates at the 2018, saying proposed increases were too high and would adversely affect farmers and ranchers. The department would be instructed to review methods used in setting the AEWR.
    <br />
    <br />
Meanwhile, Sen. Thom Tillis, R-N.C., authored an amendment for any appropriation bills to freeze the AEWR. The amendment was not included in a continuing budget resolution that passed the Senate Dec. 20, Marsh said. A resolution that passed the House Dec. 21 also did not contain Tillis’ amendment but included funding for a U.S.-Mexico border wall, a point of budget contention.
    <br />
    <br />
Based on USDA National Agricultural Statistics Service data released Nov. 15, the AEWR is estimated to increase 6.3 percent nationwide and 16 percent, 23 percent and 15 percent in three regions of the Mountain West. Washington and Oregon would go from $14.12 to $15.03 per hour, the highest in the nation.
    <br />
    <br />
Such increases would be “devastating” to some farms given the increase in hourly earnings for all U.S. employment is 2.8 percent and crop prices are level or decreasing from prior years, Marsh has said.
                            </p>
                        </div>
                      </div>
                      </div>
                      <div class="modal-footer">
         
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">See Original Article &raquo;</button>
                      </div>
                    </div>
                  </div>
               </div>
            </div>
        </div>
</div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />

</asp:Content>