<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="1905-a91b-8161-d082" name="Test of Honour" revision="1" battleScribeVersion="2.01" authorName="Ragados" authorContact="www.boardgamegeek.com/user/ragados" authorUrl="http://www.ragados.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="e428-0016-51f5-3bb7" name="Cost" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="d4c9-df66-1666-511c" name="Unit">
      <characteristicTypes>
        <characteristicType id="17ad-7223-50b9-6438" name="Aim"/>
        <characteristicType id="992f-8121-c299-6a0e" name="Agility"/>
        <characteristicType id="ee4d-cb1a-b2c6-d80c" name="Strength"/>
        <characteristicType id="d742-1d07-6af7-5e84" name="Wits"/>
        <characteristicType id="325b-0077-3745-1a0f" name="Honour"/>
        <characteristicType id="2bf9-6994-c2af-f576" name="Actions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b5e8-11e8-0204-7072" name="Weapon">
      <characteristicTypes>
        <characteristicType id="e5d6-7baa-7337-5f11" name="Name"/>
        <characteristicType id="4d82-ca7f-c32a-230c" name="Strike"/>
        <characteristicType id="ed70-1f14-fe30-06cb" name="Avoid"/>
        <characteristicType id="cd59-7bae-5421-e5f7" name="Damage"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d918-740c-5de2-f9f2" name="Armour">
      <characteristicTypes>
        <characteristicType id="82b7-4e35-9df5-33e2" name="Properties"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8046-2df9-c644-8699" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="f809-f53b-8b90-5567" name="Name"/>
        <characteristicType id="37e7-604b-a59f-6e32" name="Strike"/>
        <characteristicType id="0221-e4e3-40d7-6808" name="Avoid"/>
        <characteristicType id="8d7b-c2b9-2e83-3a44" name="Damage"/>
        <characteristicType id="cdee-6af8-0ef4-47f3" name="Range"/>
        <characteristicType id="7a35-5e5f-1033-7eb2" name="DamageRoll"/>
        <characteristicType id="3a30-ac47-45be-71cf" name="SpecialRule"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0d45-0775-fbe1-8d0e" name="Skill">
      <characteristicTypes>
        <characteristicType id="b9a8-d690-6fe8-b32f" name="Type"/>
        <characteristicType id="5d6c-a8d6-a7f4-8865" name="Usage"/>
        <characteristicType id="d2d7-461d-4fcc-aa3e" name="Set"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="f759-8c7f-2265-6144" name="Samurai Hero" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="0f5f-1d17-c057-e1a7" name="Samurai" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="9c04-a0a3-8e96-68d9" name="Commoner (Individual)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="283a-4138-9c8f-64e5" name="Commoner (Group)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="6e8a-a616-fb4b-01bd" name="Commoner" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="e428-0016-51f5-3bb7" scope="roster" value="30.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="687a-95a7-8041-ed69" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6cc8-2883-8657-c637" name="Weapon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="29e3-4f93-3f36-55bb" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="643f-0c75-b335-1fc2" name="Warband" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="1fd1-7b82-d31f-e3b0" name="Samurai Hero" hidden="false" targetId="f759-8c7f-2265-6144" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87c8-f604-a54e-cf2c" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3251-6fd7-17fd-bab8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="60a5-6acf-2d63-99c8" name="Samurai" hidden="false" targetId="0f5f-1d17-c057-e1a7" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52f0-de87-2157-1121" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8ab0-6af2-71b4-ad2c" name="Commoner (Group)" hidden="false" targetId="283a-4138-9c8f-64e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="9aad-234e-ae8a-1282" name="Commoner (Individual)" hidden="false" targetId="9c04-a0a3-8e96-68d9" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>