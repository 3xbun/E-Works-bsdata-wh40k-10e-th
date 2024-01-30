<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-352e-adc2-7639-d6a9" name="Warhammer 40,000 10th Edition" revision="9" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="48fc-15aa-b307-9443" name="10th Edition Core Rules" shortName="10th Ed Core"/>
    <publication id="8db3-575d-91b-47f8" name="Github" shortName="BSData/wh40k-10e" publisherUrl="https://github.com/BSData/wh40k-10e"/>
  </publications>
  <costTypes>
    <costType id="51b2-306e-1021-d207" name="pts" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c547-1836-d8a-ff4f" name="Unit">
      <characteristicTypes>
        <characteristicType id="e703-ecb6-5ce7-aec1" name="M"/>
        <characteristicType id="d29d-cf75-fc2d-34a4" name="T"/>
        <characteristicType id="450-a17e-9d5e-29da" name="SV"/>
        <characteristicType id="750a-a2ec-90d3-21fe" name="W"/>
        <characteristicType id="58d2-b879-49c7-43bc" name="LD"/>
        <characteristicType id="bef7-942a-1a23-59f8" name="OC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f77d-b953-8fa4-b762" name="Ranged Weapons">
      <characteristicTypes>
        <characteristicType id="9896-9419-16a1-92fc" name="Range"/>
        <characteristicType id="3bb-c35f-f54-fb08" name="A"/>
        <characteristicType id="94d-8a98-cf90-183e" name="BS"/>
        <characteristicType id="2229-f494-25db-c5d3" name="S"/>
        <characteristicType id="9ead-8a10-520-de15" name="AP"/>
        <characteristicType id="a354-c1c8-a745-f9e3" name="D"/>
        <characteristicType id="7f1b-8591-2fcf-d01c" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9cc3-6d83-4dd3-9b64" name="Abilities">
      <characteristicTypes>
        <characteristicType id="9b8f-694b-e5e-b573" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a40-4aaa-c780-9046" name="Melee Weapons">
      <characteristicTypes>
        <characteristicType id="914c-b413-91e3-a132" name="Range"/>
        <characteristicType id="2337-daa1-6682-b110" name="A"/>
        <characteristicType id="95d1-95f-45b4-11d6" name="WS"/>
        <characteristicType id="ab33-d393-96ce-ccba" name="S"/>
        <characteristicType id="41a0-1301-112a-e2f2" name="AP"/>
        <characteristicType id="3254-9fe6-d824-513e" name="D"/>
        <characteristicType id="893f-9000-ccf7-648e" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="74f8-5443-9d6d-1f1e" name="Transport">
      <characteristicTypes>
        <characteristicType id="30f2-be70-861d-1b84" name="Capacity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9cfd-1c32-585f-7d5c" name="Character" hidden="false"/>
    <categoryEntry id="4f3a-f0f7-6647-348d" name="Epic Hero" hidden="false"/>
    <categoryEntry id="cf47-a0d7-7207-29dc" name="Infantry" hidden="false"/>
    <categoryEntry id="9693-cf84-fe69-37a9" name="Monster" hidden="false"/>
    <categoryEntry id="e338-111e-d0c6-b687" name="Battleline" hidden="false"/>
    <categoryEntry id="ba07-411c-2832-1f79" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="14a0-40c9-2748-ae6e" name="Mounted" hidden="false"/>
    <categoryEntry id="2d7f-1892-2fd0-e29c" name="Captain" hidden="false"/>
    <categoryEntry id="5a61-81ac-eb7c-a87e" name="Grenades" hidden="false"/>
    <categoryEntry id="aff3-d6a3-2a95-9dc" name="Imperium" hidden="false"/>
    <categoryEntry id="4ac9-fd30-1e3d-b249" name="Configuration" hidden="false"/>
    <categoryEntry id="1160-70ae-a862-b1a8" name="Unit" hidden="false"/>
    <categoryEntry id="c619-2086-bbcf-69c9" name="Fly" hidden="false"/>
    <categoryEntry id="6df-937-16bc-8c1a" name="Smoke" hidden="false"/>
    <categoryEntry id="13bf-2bee-3ae0-b414" name="Psyker" hidden="false"/>
    <categoryEntry id="dbd4-63-af05-998" name="Vehicle" hidden="false"/>
    <categoryEntry id="6dda-e157-334d-e93a" name="Walker" hidden="false"/>
    <categoryEntry id="75e8-57c4-40e3-1817" name="Transport" hidden="false"/>
    <categoryEntry id="63f1-e6e8-f6f6-a4f0" name="Aircraft" hidden="false"/>
    <categoryEntry id="19d7-9c74-2140-5851" name="Fortification" hidden="false"/>
    <categoryEntry id="d666-e2c9-b6cc-5716" name="Towering" hidden="false"/>
    <categoryEntry id="5929-ad51-d006-e008" name="Titanic" hidden="false"/>
    <categoryEntry id="4c3e-9310-a516-3590" name="Beast" hidden="false"/>
    <categoryEntry id="4c00-2578-faf5-6918" name="Chaos" hidden="false"/>
    <categoryEntry id="bb67-f191-6562-acc7" name="Faction: Chaos Knights" hidden="false"/>
    <categoryEntry id="d1d8-6ae0-1be7-e9e" name="Faction: Tyranids" hidden="false"/>
    <categoryEntry id="1015-db48-a2fa-c7da" name="Faction: Drukhari" hidden="false">
      <modifiers>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="38de-521f-1ce0-44a0" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d62d-db22-4893-4bc0" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="1000">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="38de-521f-1ce0-44a0" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="baf8-997f-e323-a090" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="1500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="38de-521f-1ce0-44a0" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4204-82d0-908c-a62a" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="51b2-306e-1021-d207" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d8f-6e09-606e-788e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="4378-1827-4988-be4e" name="Faction: Aeldari" hidden="false"/>
    <categoryEntry id="fa45-57e-930e-602b" name="Faction: Astra Militarum" hidden="false">
      <modifiers>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="250">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0ae-12a5-c84-ea45" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d62d-db22-4893-4bc0" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0ae-12a5-c84-ea45" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="baf8-997f-e323-a090" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="750">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0ae-12a5-c84-ea45" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4204-82d0-908c-a62a" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="51b2-306e-1021-d207" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d8f-6e09-606e-788e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="b5e4-3253-c157-54fd" name="Faction: Imperial Knights" hidden="false">
      <modifiers>
        <modifier type="set" field="807c-44c1-6f7d-dfb8" value="1">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="25dd-7aa0-6bf4-f2d5" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c40-ab9-54af-d290" type="equalTo"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e4d6-1a77-132b-f39d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="af4c-b971-a31c-669c" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="481c-3b2e-5c99-c248" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f76f-29c1-de9-74c2" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="807c-44c1-6f7d-dfb8" value="3">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="25dd-7aa0-6bf4-f2d5" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c40-ab9-54af-d290" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e4d6-1a77-132b-f39d" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="af4c-b971-a31c-669c" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f76f-29c1-de9-74c2" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="481c-3b2e-5c99-c248" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="807c-44c1-6f7d-dfb8" value="0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="25dd-7aa0-6bf4-f2d5" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c40-ab9-54af-d290" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e4d6-1a77-132b-f39d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="af4c-b971-a31c-669c" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f76f-29c1-de9-74c2" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="481c-3b2e-5c99-c248" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="807c-44c1-6f7d-dfb8" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1e42-dfae-cbdd-207d" name="Faction: Heretic Astartes" hidden="false"/>
    <categoryEntry id="fd71-afa6-b13b-7fda" name="Faction: Adepta Sororitas" hidden="false"/>
    <categoryEntry id="ee0-cf31-4fb5-6b26" name="Faction: Necrons" hidden="false"/>
    <categoryEntry id="571f-ec3a-a5a2-751a" name="Faction: Legiones Daemonica" hidden="false">
      <modifiers>
        <modifier type="set" field="f70b-465d-493f-52e3" value="250">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d265-877b-e03d-30ca" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d62d-db22-4893-4bc0" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="f70b-465d-493f-52e3" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d265-877b-e03d-30ca" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="baf8-997f-e323-a090" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="f70b-465d-493f-52e3" value="750">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d265-877b-e03d-30ca" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4204-82d0-908c-a62a" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="51b2-306e-1021-d207" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f70b-465d-493f-52e3" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="b2a9-ede5-7a83-4da8" name="Slaanesh" hidden="false"/>
    <categoryEntry id="ed0d-8e2a-225c-2340" name="Nurgle" hidden="false"/>
    <categoryEntry id="4bd-5ee0-f179-2fc5" name="Khorne" hidden="false"/>
    <categoryEntry id="b188-114f-6ba5-79a1" name="Tzeentch" hidden="false"/>
    <categoryEntry id="6e7-40c-58d9-e402" name="Faction: Adeptus Astartes" hidden="false"/>
    <categoryEntry id="5418-f86b-6e76-c5a" name="Faction: Adeptus Mechanicus" hidden="false"/>
    <categoryEntry id="226b-cf1e-353a-ae7f" name="Faction: Genestealer Cults" hidden="false"/>
    <categoryEntry id="bd1d-c1a5-6ca2-c791" name="Faction: World Eaters" hidden="false"/>
    <categoryEntry id="8474-765-16a9-f00d" name="Faction: Leagues of Votann" hidden="false"/>
    <categoryEntry id="9888-ddb2-a141-6037" name="Faction: Death Guard" hidden="false"/>
    <categoryEntry id="3d58-2655-391e-ecc" name="Faction: T&apos;au Empire" hidden="false"/>
    <categoryEntry id="eea5-aeaf-bbf0-d5ee" name="Faction: Adeptus Custodes" hidden="false"/>
    <categoryEntry id="56cc-5f43-2403-8da0" name="Faction: Orks" hidden="false"/>
    <categoryEntry id="7002-1fbb-7571-e8e7" name="Faction: Thousand Sons" hidden="false"/>
    <categoryEntry id="d564-3284-bf44-b873" name="Faction: Grey Knights" hidden="false"/>
    <categoryEntry id="5128-90b-e4a5-dcbd" name="Faction: Agents of the Imperium" hidden="false"/>
    <categoryEntry id="aab1-4f05-fabe-5ba5" name="Faction: Dark Angels" hidden="false"/>
    <categoryEntry id="65e4-13-4fa8-b36c" name="Faction: Salamanders" hidden="false"/>
    <categoryEntry id="d39c-9989-db7f-d815" name="Faction: Deathwatch" hidden="false"/>
    <categoryEntry id="62ac-ef42-27b4-ae7" name="Faction: Blood Angels" hidden="false"/>
    <categoryEntry id="1a2d-2f00-c054-4dcb" name="Faction: Ultramarines" hidden="false"/>
    <categoryEntry id="a0d9-c115-2a-8330" name="Faction: Space Wolves" hidden="false"/>
    <categoryEntry id="9249-acae-2882-d95" name="Faction: Black Templars" hidden="false"/>
    <categoryEntry id="84b7-7194-3b84-1b0c" name="Faction: Raven Guard" hidden="false"/>
    <categoryEntry id="b88e-1b0c-b79f-5cdf" name="Faction: Iron Hands" hidden="false"/>
    <categoryEntry id="97aa-d0e4-71c7-96c3" name="Faction: Imperial Fists" hidden="false"/>
    <categoryEntry id="5c0e-2250-dd3a-1df9" name="Faction: White Scars" hidden="false"/>
    <categoryEntry id="5c0e-4c31-d51b-e470" name="Warlord" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="16ac-a6c9-6d9a-d6d5" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d50-6d29-4f91-8f73" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="9c0e-7e25-4580-e439" name="Daemon" hidden="false"/>
    <categoryEntry id="6474-0ce3-6b5a-120c" name="Primarch" hidden="false"/>
    <categoryEntry id="4f09-0141-6c70-6c5a" name="Daemon Prince" hidden="false"/>
    <categoryEntry id="b00b-5bae-444f-964e" name="Swarm" hidden="false"/>
    <categoryEntry id="2471-e2e0-3f55-d6cb" name="Drone" hidden="false"/>
    <categoryEntry id="7850-cc5a-c191-b80d" name="Great Devourer" hidden="false"/>
    <categoryEntry id="cc77-a53-fca8-f48e" name="Retinue" hidden="false"/>
    <categoryEntry id="740a-892c-8958-defa" name="Terminator" hidden="false"/>
    <categoryEntry id="50a2-5557-84bb-ca4d" name="Rhino" hidden="false"/>
    <categoryEntry id="dda2-bb0a-215e-ad9c" name="Jump Pack" hidden="false"/>
    <categoryEntry id="4c40-ab9-54af-d290" name="Armiger" hidden="false"/>
    <categoryEntry id="e4d6-1a77-132b-f39d" name="Questoris" hidden="false"/>
    <categoryEntry id="af4c-b971-a31c-669c" name="Dominus" hidden="false"/>
    <categoryEntry id="887b-ab87-92a2-20f5" name="Allied Units" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Brood Brothers">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3bdf-a114-5035-c6ac" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="f76f-29c1-de9-74c2" name="Acastus" hidden="false"/>
    <categoryEntry id="481c-3b2e-5c99-c248" name="Cerastus" hidden="false"/>
    <categoryEntry id="8cab-448d-37b7-32bc" name="Artillery" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="bb9d-299a-ed60-2d8a" name="Army Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="d5de-ee57-ad4b-e4b7" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="16fc-8e39-ee82-cf96" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="c932-1176-dc9-b390" name="New Category (link)" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <modifiers>
            <modifier type="set" field="f08b-2179-601f-9af" value="0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bdc0-c0d-72d7-87e2" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="880c-c7e-4a43-a0c1" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b3ba-1e1a-a92d-60d2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="6d77-b79d-3ccb-6bf6" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="f5d5-b603-69b3-411c" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="6503-057c-cb62-badb" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="87ea-37d2-7b40-c708" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="8e39-465e-7cfc-3085" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="2c76-65c5-bad0-8208" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="8243-857b-2133-8887" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="cf3e-2c24-fe34-39f9" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink id="9198-c35d-71cd-eea3" name="Fortification" hidden="false" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink id="a41a-6330-4718-d8d2" name="Unit" hidden="false" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink id="8d39-1cfc-6e44-2dae" name="Allied Units" hidden="false" targetId="887b-ab87-92a2-20f5" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1d6e-2579-8e7f-1ed4" name="Boarding Action" hidden="false">
      <categoryLinks>
        <categoryLink id="4f79-1f3a-7f95-ae21" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="73b6-764d-b0ab-977c" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="95ea-911f-b9a5-2d3e" name="New Category (link)" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="57d9-fc38-a603-fdd2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="ee07-d0f5-deb6-b64c" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="6d07-c461-1f18-a3eb" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="d9fd-28fe-bd15-d67e" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="9835-544c-d9d1-72bf" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="bc76-9342-c298-99c9" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="61bf-bd6b-cba7-70b2" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="5db7-9406-f21f-2de0" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="fe2b-ae0-8572-b6ff" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink id="d932-86b9-29ec-c799" name="Retinue" hidden="false" targetId="cc77-a53-fca8-f48e" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="7380-3e40-6ed6-b7cc" name="Battle Size" hidden="false" collective="false" import="true" targetId="564e-fbc6-5266-3ea4" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="564e-fbc6-5266-3ea4" name="Battle Size" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d907-5a90-75f2-feec" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b1c-4cb6-1e16-5ada" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bc21-bf76-b29d-576c" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b960-4789-a3a6-59cb" name="Battle Size" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="132a-318-b78a-7afb" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dea4-90c8-6d86-3a01" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d62d-db22-4893-4bc0" name="1. Incursion (1000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="1d6e-2579-8e7f-1ed4" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="baf8-997f-e323-a090" name="2. Strike Force (2000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="1d6e-2579-8e7f-1ed4" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4204-82d0-908c-a62a" name="3. Onslaught (3000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="1d6e-2579-8e7f-1ed4" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="21b-48a5-24c-152c" name="4. Boarding Patrol (500 Point Limit)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="1d6e-2579-8e7f-1ed4" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ed-cbf4-bfe5-90bf" name="Show Legends" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="7cbd-24e3-bacb-1eb1" value="0"/>
        <modifier type="set" field="51d8-e3c2-867-5eb" value="0"/>
        <modifier type="set" field="name" value="Legends are visible"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cbd-24e3-bacb-1eb1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51d8-e3c2-867-5eb" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f32-5aaa-603e-fed1" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8f35-ad49-afb5-715" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2973-ea51-7f8d-5403" name="Show Unaligned Forces" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="756f-43f7-60e3-d93b" value="0"/>
        <modifier type="set" field="2caa-2d0e-2ef7-2245" value="0"/>
        <modifier type="set" field="name" value="Unaligned Forces are visible"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="756f-43f7-60e3-d93b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2caa-2d0e-2ef7-2245" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed3f-a6a6-a555-2a07" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e916-2cf4-a49d-b8c4" name="Show Unaligned Fortifications" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="555c-624d-1099-249b" value="0"/>
        <modifier type="set" field="d690-2eb1-642-a72a" value="0"/>
        <modifier type="set" field="name" value="Unaligned Fortifications are visible"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="555c-624d-1099-249b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d690-2eb1-642-a72a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="355a-61e4-abb8-b97b" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8ef-836a-a9d1-901d" name="Show/Hide Options" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="7478-2e95-2444-b500" value="0"/>
        <modifier type="set-primary" field="category" value="4ac9-fd30-1e3d-b249"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7478-2e95-2444-b500" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="892f-57ca-d650-7199" name="Show Legends" hidden="false" collective="false" import="true" targetId="9ed-cbf4-bfe5-90bf" type="selectionEntry"/>
        <entryLink id="985-e753-2e94-859" name="Show Unaligned Forces" hidden="false" collective="false" import="true" targetId="2973-ea51-7f8d-5403" type="selectionEntry"/>
        <entryLink id="4d37-22c-a45c-64f8" name="Show Unaligned Fortifications" hidden="false" collective="false" import="true" targetId="e916-2cf4-a49d-b8c4" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="8bf7-8812-923d-29e4" name="Pistol" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มีระบุว่า [PISTOL] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธปืนพก ถ้ายูนิตมีโมเดลใดก็ตามที่สวมใส่ Pistol ยูนิตนั้นจะสามารถยิงได้ใน Shooting Phase ของผู้เล่นที่ควบคุมมัน แม้ว่ามันจะอยู่ใน Engagement Range ของศัตรูก็ตาม เมื่อยูนิตนั้นเลือกที่จะยิง จะสามารถโจมตีได้เพียง Pistol และสามารถเลือกเป้าหมายได้เพียง 1 ในยูนิตศัตรูที่อยู่ใน Engagement Range ของมัน ในสถานการณ์แบบนี้ Pistol จะสามารถเลือกยูนิตศัตรูได้ แม้ว่าจะมียูนิตฝ่ายเดียวกันอยู่ใน Engagement Range ของยูนิตเป้าหมายก็ตาม

ถ้าโมเดลที่มี Pistol สวมใส่อยู่มากกว่า 1 อัน นอกจากเป็น MONSTER หรือ VEHICLE มันสามารถยิงได้เพียง Pistol หรืออาวุธระยะไกลอันอื่นของมันทุกอัน โดยให้เลือกว่าโมเดลนี้จะยิงด้วย Pistol หรืออาวุธระยะไกลอันอื่นของมันทุกอันก่อนที่จะเลือกเป้าหมาย</description>
    </rule>
    <rule id="8367-374c-f87-c627" name="Hazardous" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>อาวุธที่มีระบุว่า [HAZARDOUS] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธเสี่ยงอันตราย ทุกครั้งที่ยูนิตเลือกที่จะยิงหรือต่อสู้ ถ้ามีโมเดลตั้งแต่ 1 ตัวขึ้นไปโจมตีด้วยอาวุธเสี่ยงอันตราย จากหลังที่ทำการโจมตีเสร็จ คุณจะต้องทำการทดสอบ Hazardous สำหรับทุกอาวุธที่ถูกใช้โดยการทอย D6 หากทอยได้ 1 การทดสอบนั้นจะไม่สำเร็จและโมเดล 1 ตัวที่สวมใส่อาวุธเสี่ยงอันตรายจากยูนิตนั้นจะถูกทำลาย (เลือกโดยผู้เล่นที่ทำการควบคุม) แต่หากโมเดลนั้นเป็น Character, Monster หรือ Vehicle โมเดลนั้นจะได้รับความเสียหาย 3 Mortal Wounds แทน อย่าลืมว่าหากคุณเลือกโมเดล Character ที่อยู่ในยูนิต Mortal Wound นั้นต้องแจกจ่ายไปให้โมเดลนั้นก่อน แม้ว่าจะมีโมเดลอื่นที่เสีย Wound ไปแล้ว หรือมีจากแจกจ่ายการโจมตีไปที่โมเดลนั้นแล้วในเฟสนี้ก็ตาม</description>
    </rule>
    <rule id="b4dd-3e1f-41cb-218f" name="Leader" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>เมื่อยูนิต Bodyguard มี Leader ยูนิตนั้นจะเรียกว่ายูนิตผูกติดโดยมีข้อจำกัดของกฏที่จะทำงานเมื่อยูนิตถูกทำลาย (หน้า 12) ยูนิตนั้นจะถือว่าเป็นยูนิตเดียวกันสำหรับกฏต่าง ๆ ทุกครั้งที่มีการโจมตีไปที่ยูนิตผูกติด จนกว่ายูนิตที่ทำการโจมตีตัดสินหมดแล้ว คุณจะต้องใช้ค่า Toughness ของโมเดล Bodyguard ในยูนิตนั้น แม้ว่า Leader ในยูนิตนั้นจะมีค่า Toughness ที่แตกต่างกันก็ตาม เมื่อทุกครั้งที่มีการโจมตีที่ทำความเสียหายให้ยูนิตผูกติด การโจมตีนั้นจะไม่สามารถแจกจ่ายให้กับโมเดล Character ในยูนิตนั้น แม้ว่าโมเดล Character จะเสีย Wound ไปแล้ว หรือถูกเลือกเป็นเป้าหมายการโจมตีในรอบนี้แล้วก็ตาม และเมื่อโมเดล Bodyguard ตัวสุดท้ายในยูนิตผูกติดนั้นถูกทำลาย การโจมตีจะถูกแจกจ่ายจึงจะสามารถแจกจ่ายให้โมเดล Character ที่อยู่ในยูนิตนั้น</description>
    </rule>
    <rule id="be1e-ac8e-1e2c-3528" name="Devastating Wounds" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>อาวุธที่มีระบุว่า [DEVASTATING WOUNDS] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธบาดเจ็บสาหัส ทุกครั้งที่มีการโจมตีด้วยอาวุธนี้ หากการโจมตีนั้นได้ Critical Wound จะไม่มีการทอย Save ในการโจมตีนั้น (รวมไปถึงการทอย Invulnerable Save) การโจมตีแบบนี้จะแจกจ่ายให้กับโมเดลหลังจากที่การโจมตีอื่น ๆ จากยูนิตที่ทำการโจมตีได้รับการแจกจ่ายและแก้ไขแล้ว</description>
    </rule>
    <rule id="fc8a-8c24-bae9-cc1c" name="Assault" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มีระบุว่า [ASSAULT] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธจู่โจม หากยูนิตทที่ำการเคลื่อนที่แบบรุดหน้าในรอบนี้สวมใส่อาวุธจู่โจม ยูนิตนั้นจะยังสามารถยิงได้ในเฟสการยิง ถ้าหากยูนิตนั้นเลือกที่จะยิง คุณสามารถโจมตีด้วยอาวุธจู่โจมที่โมเดลนั้นสวมใส่เท่านั้น</description>
    </rule>
    <rule id="115b-79dc-f723-d761" name="Extra Attacks" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>อาวุธที่มีระบุว่า [EXTRA ATTACKS] เรียกว่า อาวุธโจมตีเพิ่มเติม ทุกครั้งที่ผู้ที่สวมใส่อาวุธนี้ต่อสู้ มันจะสามารถโจมตีด้วยอาวุธนี้เพิ่มเติมจากอาวุธปกติที่เลือกที่จะต่อสู้ด้วย จำนวนการโจมตีจากอาวุธโจมตีเพิ่มเติมจะไม่สามารถแก้ไขจากกฏอื่น ๆ ได้</description>
    </rule>
    <rule id="cf93-ad4d-2f08-a79d" name="Twin-linked" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มีระบุว่า [TWIN-LINKED] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธทวินลิงก์ ทุกครั้งที่้มีการโจมตีด้วยอาวุธนี้ คุณสามารถทอย Wound Roll อีกครั้งได้</description>
    </rule>
    <rule id="4111-82e3-9444-e942" name="Anti-" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>อาวุธที่มีระบุว่า [ANTI-KEYWORD X+] ในรายละเอียดของอาวุธนั้น เรียกว่าอาวุธ Anti ทุกครั้งที่มีการโจมตีด้วยอาวุธชนิดนี้กับเป้าหมายที่มีคีย์เวิร์ดหลังคำว่า &apos;Anti-&apos; Wound roll ที่ปรับแต่ไม่ได้ของ &apos;x+&apos; จะได้ผลลัพธ์เป็น Critical wound</description>
    </rule>
    <rule id="1897-c22c-9597-12b1" name="Sustained Hits" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>อาวุธที่มีระบุว่า [SUSTAINED HITS X] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธต่อเนื่อง ทุกครั้งที่้มีการโจมตีด้วยอาวุธนี้ ถ้าทอยได้ Critical Hit การโจมตีนั้นจะเพิ่มจำนวนตาม &apos;x&apos;</description>
    </rule>
    <rule id="1202-10a8-78e9-4c67" name="Heavy" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>อาวุธที่มีระบุว่า [HEAVY] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธหนัก ทุกครั้งที่มีการโจมตีด้วยอาวุธนี้ ถ้ายูนิตของโมเดลที่ทำการโจมตีด้วยอาวุธนี้ไม่ขยับในรอบนี้ เพิ่ม 1 Hit Roll ให้การโจมตีนั้น</description>
    </rule>
    <rule id="7cdb-fb99-44a9-8849" name="Melta" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>อาวุธที่มีระบุว่า [MELTA X] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธเมลต้า ทุกครั้งที่้มีการโจมตีด้วยอาวุธนี้ และเป้าหมายอยู่ในครึ่งหนึ่งของระยะอาวุธ ค่า Damage ของการโจมตีนั้นจะเพิ่มขึ้นตาม &apos;x&apos;</description>
    </rule>
    <rule id="9bf4-280f-bbe2-6fbb" name="Feel No Pain" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>โมเดลบางตัวจะมี &apos;Feel No Pain x+&apos; ปรากฏอยู่ในความสามารถ ทุกครั้งที่โมเดลที่มีความสามารถนี้ได้รับความเสียหาย และจะสูญเสีย Wound (รวมไปถึง Wound ที่จะสูญเสียจาก Mortal Wound) ทอย D6: หากผลลัพท์ออกมามากกว่าหรือเท่ากับจำนวนที่เขียนใน &apos;x&apos; Wound นั้นจะไม่ต้องเสีย หากโมเดลมีความสามารถ Feel No Pain มากกว่า 1 อัน คุณจะสามารถใช้ได้แค่ความสามารถอย่างใดอย่างหนึ่งในทุกครั้งที่้โมเดลนั้นได้รับความเสียดายและจะสูญเสีย Wound</description>
    </rule>
    <rule id="6c1f-1cf7-ff25-c99e" name="Blast" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>อาวุธที่มีระบุว่า [BLAST] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธระเบิด และมันโจมตีด้วยจำนวนแบบสุ่ม ทุกครั้งที่คุณจะกำหนดว่าจะโจมตีกี่ครั้งด้วยอาวุธระเบิด เพิ่มการโจมตีขึ้น 1 สำหรับทุก 5 โมเดลของยูนิตเป้าหมายที่คุณเลือก (ปัดลง) อาวุธระเบิดจะสามารถโจมตีใส่ยูนิตที่อยู่ใน Engagement Range ของยูนิตที่ทำการโจมตี</description>
    </rule>
    <rule id="9143-31ae-e0a6-6007" name="Precision" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>อาวุธที่มีระบุว่า [PRECISION] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธแม่นยำ ทุกครั้งที่้มีการโจมตีด้วยอาวุธนี้ และสามารถทำความเสียหายให้ยูนิตนั้นได้ ถ้าโมเดลที่ทำการโจมตีมองเห็น โมเดล Character ในยูนิตนั้น โมเดลที่ทำการโจมตีจะสามารถเลือกให้การโจมตีนั้นแจกจ่ายไปที่โมเดล Character ได้แทนที่จะทำตามลำดับการโจมตีแบบปกติ</description>
    </rule>
    <rule id="4ddd-4e29-acdd-5e6d" name="Indirect Fire" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>อาวุธที่มีระบุว่า [INDIRECT FIRE] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธยิงอ้อม และจะสามารถใช้โจมตีได้แม้ว่าโมเดลที่ทำการโจมตีจะไม่เห็นเป้าหมายก็ตาม การโจมตีนี้สามารถทำลายโมเดลศัตรูในยูนิตเป้าหมายได้ แม้ว่ายูนิตที่ทำการโจมตีจะเห็นโมเดลใดเลยก็ตาม

หากยูนิตที่ทำการโจมตีไม่เห็นโมเดลใดเลยในยูนิตเป้าหมายในตอนที่เลือก ทุกครั้งโมเดลในยูนิตที่ทำการโจมตีใช้อาวุธยิงอ้อมโจมตี ลบ Hit Roll ลง 1 และเป้าหมายของการโจมตีจะได้ Benefit of Cover </description>
    </rule>
    <rule id="2ebc-abdf-8129-6c57" name="Lance" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มีระบุว่า [INDIRECT FIRE] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธหอก ทุกครั้งที่้มีการโจมตีด้วยอาวุธนี้ หากผู้ใช้ทำการ Charge ในรอบนี้ เพิ่ม 1 ให้ Wound roll</description>
    </rule>
    <rule id="d1d1-611e-5191-1095" name="Lethal Hits" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มีระบุว่า [LETHAL HITS] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธจุดตาย ทุกครั้งที่้มีการโจมตีด้วยอาวุธนี้ การโจมตีที่เป็น Critical Hit จะทำให้เป้าหมายได้รับบาดเจ็บโดยอัตโนมัติ</description>
    </rule>
    <rule id="4640-43e7-30b-215a" name="Ignores Cover" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มีระบุว่า [IGNORES COVER] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธไม่สนการป้องการ ทุกครั้งที่้มีการโจมตีด้วยอาวุธนี้ เป้าหมายของการโจมตีจะไม่ได้ Benefit of Cover จากการโจมตีนี้</description>
    </rule>
    <rule id="c5c8-8b58-b8b6-7786" name="Rapid Fire" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มีระบุว่า [RAPID FIRE X] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธยิงรัว ทุกครั้งที่้มีการโจมตีด้วยอาวุธนี้ และเป้าหมายอยู่ในครึ่งหนึ่งของระยะอาวุธ ค่า Attack ของการโจมตีนั้นจะเพิ่มขึ้นตาม &apos;x&apos;</description>
    </rule>
    <rule id="5edf-d619-23e0-9b56" name="Torrent" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มีระบุว่า [TORRENT] ในรายละเอียดของอาวุธนั้น เรียกว่า อาวุธทอเรนท์ ทุกครั้งที่้มีการโจมตีด้วยอาวุธนี้ การโจมตีนั้นจะสำเร็จอัตโนมัติ</description>
    </rule>
    <rule id="ada6-bac1-ffe0-d6f7" name="Scouts" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>บางยูนิตมี ‘Scouts x’ ปรากฏอยู่ในความสามารถ ถ้าทุกโมเดลในยูนิตมีความสามารถนี้ ในตอนเริ่มรอบการรบรอบที่ 1 ก่อนที่จะเริ่มรอบแรกจะเริ่ม ยูนิตนี้สามารถทำการเดินแบบ Normal เป็นระยะ x&quot; เหมือนอยู่ใน Movement Phase โดยโมเดล DEDICATED TRANSPORT ที่มียูนิตนี้อยู่ภายใน (โดยจะต้องมีเพียงยูนิตนี้อยู่ภายในโมเดล DEDICATED TRANSPORT นี้) จะสามารถทำได้เช่นกัน ยูนิตที่ทำการเดินด้วยความสามารถนี้จะต้องจบการเดินโดยมีระยะห่างจากโมเดลทุกตัวของศัตรูมากกว่า 9&quot; ในแนวนอน ถ้าผู้เล่นทั้งคู่มียูนิตที่มีความสามารถนี้ ผู้เล่นที่ได้เล่นเป็นคนแรกจะได้เดินยูนิตของตัวเองก่อน</description>
    </rule>
    <rule id="c05d-f4c3-f091-4938" name="Infiltrators" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>ระหว่างการ Deployment หากทุกโมเดลในยูนิตนั้นมีความสามารถนี้ คุณสามารถจะวางยูนิตลงที่ใดก็ได้ในสนามรบ โดยห่างจาก Deployment Zone ของฝ่ายศัตรู และโมเดลทุกตัวของฝ่ายศัตรู 9&quot; ในแนวนอน</description>
    </rule>
    <rule id="7cb5-dd6b-dd87-ad3b" name="Deep Strike" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>เมื่อถึงขั้นตอนการประกาศ Battle Formation หากทุกโมเดลในยูนิตมีความสามารถนี้ คุณสามารถนำโมเดลนี้เข้า Reserve แทนการลงในสนามรบ หากคุณทำเช่นนั้น ในขั้น Reinforcements ของ Movement phase คุณสามารถนำยูนิตนี้มาวางไว้ที่ไหนก็ได้ในสนามรบโดยมีระยะห่างจากโมเดลศัตรูทุกตัว 9&quot; ในแนวนอน</description>
    </rule>
    <rule id="b68a-5ded-65ac-98c" name="Deadly Demise" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>โมเดลบางตัวจะมีคำว่า &apos;Deadly Demise x&apos; ปรากฏอยู่ในความสามารถ เมื่อโมเดลนั้นถูกทำลาย ทอย D6 ก่อนที่จะนำมันออกจากการเล่น (ถ้าโมเดลนั้นเป็น TRANSPORT ให้ทอยก่อนที่จะนำโมเดลที่อยู่ในนั้นลง) หากทอยได้ 7 ทุกยูนิตที่อยู่ในระยะ 6&quot; ของโมเดลนั้นจะได้รับ mortal wound ตามจำนวน &apos;x&apos; (ถ้าหากเลขนี้ต้องทำการสุ่ม ให้ทอยแยกกันสำหรับแต่ละยูนิตในระยะ 6&quot;)</description>
    </rule>
    <rule id="bec5-4288-34a6-ccfa" name="Stealth" publicationId="48fc-15aa-b307-9443" page="20" hidden="false">
      <description>ถ้าทุกโมเดลในยูนิตมีความสามารถนี้ ทุกครั้งที่มีการโจมตีระยะไกลมา ลบ Hit Roll ลง 1</description>
    </rule>
    <rule id="5e13-1624-d280-418d" name="Super-Heavy Walker" hidden="false">
      <description>ทุกคร้งที่โมเดลที่มีความสามารถนี้เดินแบบ Normal, Advance หรือ Fall Back มันสามารถเดินข้ามโมเดล (ยกเว้นโมเดล TITANIC) และภูมิประเทศที่มีความสูงน้อยกว่า 4&quot; ได้เหมือนกับไม่มีสิ่งเหล่านี้อยู่ตรงนั้น</description>
    </rule>
    <rule id="a8a0-8fe7-898-e0f3" name="Lone Operative" publicationId="48fc-15aa-b307-9443" page="19" hidden="false">
      <description>ยูนิตนี้จะสามารถเป็นเป้าการโจมตีระยะไกลได้ หากโมเดลที่ทำการโจมตีอยู่ในระยะ 12&quot; นอกจากจะอยู่ในยูนิตอื่น</description>
    </rule>
    <rule id="eec5-5f54-9c03-c305" name="Hover" publicationId="48fc-15aa-b307-9443" page="53" hidden="false">
      <description>โมเดล AIRCRAFT บางตัวจะมีคำว่า &apos;Hover&apos; ปรากฏอยู่ในความสามารถ เมื่อถึงขั้นตอนการประกาศ Battle Formation ก่อนที่จะทำอย่างอื่น คุณต้องประกาศว่าโมเดลใดจากกองทัพของคุณที่มีความสามารถนี้จะอยู่ใน Hover Mode

หากโมเดลอยู่ใน Hover Mode ค่า Move ของโมเดลนั้นจะเปลี่ยนเป็น 20&quot; มันจะไม่มี AIRCRAFT อยู่ใน keyword และไม่ได้รับความสามารถใด ๆ จากการเป็นโมเดล AIRCRAFT จนจบการรบ โมเดลที่อยู่ใน Hover Mode จะไม่เริ่มการรบด้วยการอยู่ใน Reserve แต่คุณสามารถเลือกให้อยู่ใน Strategic Reserve ตามกฏปกติได้หากคุณต้องการ</description>
    </rule>
    <rule id="24-c886-e8ba-5a89" name="Fights First" publicationId="48fc-15aa-b307-9443" page="32" hidden="false">
      <description>ยูนิตที่มีความสามารถนี้จากสามารถโจมตีก่อนในขั้นตอนการต่อสู้ หากทุกโมเดลมีความสามารถนี้</description>
    </rule>
    <rule id="e9c4-2bb8-12ee-cd1b" name="Psychic" publicationId="48fc-15aa-b307-9443" page="38" hidden="false">
      <description>อาวุธและความสามารถบางอันสามารถใช้ได้เพียง PSYKERS อาวุธและความสามารถนั้นจะมีคำว่า &apos;Psychic&apos; หากอาวุธหรือความสามารถ Psychic ทำให้ยูนิตใดก็ตามสูญเสีย Wound Wound เหล่านั้นจะถือว่าเกิดจากการโจมตี Psychic</description>
    </rule>
    <rule id="13b2-6518-dab3-7ea1" name="Firing Deck" page="17" hidden="false">
      <description>โมเดล TRANSPORT บางตัวจะมีคำว่า &apos;Firing Deck x&apos; ปรากฏอยู่ในความสามารถ ทุกครั้งที่โมเดลเลือกที่จะยิงใน Shooting Phase คุณสามารถเลือกโมเดลไม่เกิน &apos;x&apos; ที่อยู่ภายใน จากนั้น แต่ละโมเดลที่อยู่ภายในเหล่านี้ คุณสามารถเลือกอาวุธระยะไกล 1 อันที่โมเดลที่อยู่ภายในนี้สวมใส่ หลังจากที่โมเดล TRANSPORT ทำการโจมตีเสร็จ มันจะถูกนับว่าถูกมีอาวุธทั้งหมดที่คุณเลือกสวมใส่อยู่เพิ่มเติมจากอาวุธอื่น ๆ ของมัน</description>
    </rule>
    <rule id="cd26-1611-860a-91e4" name="One Shot" hidden="false">
      <description>ผู้สวมใส่จะสามารถยิงด้วยอาวุธนี้ 1 ครั้งต่อการรบ</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fa4e-5ac8-11a6-78d2" name="Fortification" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">เมื่อยูนิตศัตรูอยู่ใน Engagement Range ของ FORTIFICATIONS ฝ่ายศัตรูตั้งแต่ 1 ชิ้นขึ้นไปเท่านั้น
- ยูนิตนั้นยังคงสามารถถูกเลือกเป็นเป้าหมายของการโจมตีระยะไกลได้ แต่ทุกครั้งที่มีการโจมตี ให้ลบ Hit Roll ลง 1 นอกจากจะเป็นการโจมตีจาก Pistol
- โมเดลในยูนิตนั้นไม่จำเป็นต้องทำการทดสอบ Desperate Escape หากทำการถอยในตอนที่ Battle-shocked นอกจากโมเดลนั้นจะเดินข้ามโมเดลของศัตรู</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>