<OpenSpanDesignDocument Version="6.2" Serializer="2.0" Culture="pt-BR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation, Version=6.0.0.0, Culture=neutral, PublicKeyToken=null" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Automation, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="_P_ConvertStringToDouble" Id="Automator-8D2B83F99CAED57">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5019, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B83F99CAED57\EntryPoint-8D2B83FE8B5B767" />
            <Left Value="40" />
            <Top Value="200" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D2B83F99CAED57\TryHost-8D2B83FF1AAA797" />
            <PartID Value="3" />
            <Left Value="220" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B83FF921AA57" />
            <PartID Value="5" />
            <Left Value="380" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_ConvertStringToDouble" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D2B83F99CAED57\ExitPoint-8D2B8403692CF65" />
            <Left Value="220" />
            <Top Value="340" />
            <PartID Value="8" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D2B83F99CAED57\LabelHost-8D2B84042D5685F" />
            <Left Value="40" />
            <Top Value="340" />
            <PartID Value="9" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D2B83F99CAED57\CatchHost-8D2B8405CE238BF" />
            <PartID Value="14" />
            <Left Value="640" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B8407F11D1AD" />
            <PartID Value="20" />
            <Left Value="820" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="F_WriteDiagnosticLogByType" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B83F99CAED57\JumpHost-8D2B90C5D13AA4B" />
            <PartID Value="30" />
            <Left Value="1100" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D2B83F99CAED57\JumpHost-8D2B90C658A86A4" />
            <PartID Value="32" />
            <Left Value="820" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83F99CAED57\EntryPoint-8D2B83FE8B5B767" MemberComponentId="Automator-8D2B83F99CAED57\EntryPoint-8D2B83FE8B5B767" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83F99CAED57\TryHost-8D2B83FF1AAA797" MemberComponentId="Automator-8D2B83F99CAED57\TryHost-8D2B83FF1AAA797" />
            <LinkPoints>
              <Point value="156, 219" />
              <Point value="166, 219" />
              <Point value="166, 219" />
              <Point value="166, 225" />
              <Point value="213, 225" />
              <Point value="223, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83F99CAED57\TryHost-8D2B83FF1AAA797" MemberComponentId="Automator-8D2B83F99CAED57\TryHost-8D2B83FF1AAA797" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B83FF921AA57" MemberComponentId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B83FF921AA57" />
            <LinkPoints>
              <Point value="320, 225" />
              <Point value="330, 225" />
              <Point value="352, 225" />
              <Point value="352, 225" />
              <Point value="373, 225" />
              <Point value="383, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B83F99CAED57\EntryPoint-8D2B83FE8B5B767" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B83FF921AA57" MemberComponentId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B83FF921AA57" />
            <LinkPoints>
              <Point value="156, 248" />
              <Point value="166, 248" />
              <Point value="166, 248" />
              <Point value="166, 255" />
              <Point value="373, 255" />
              <Point value="383, 255" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83F99CAED57\LabelHost-8D2B84042D5685F" MemberComponentId="Automator-8D2B83F99CAED57\LabelHost-8D2B84042D5685F" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83F99CAED57\ExitPoint-8D2B8403692CF65" MemberComponentId="Automator-8D2B83F99CAED57\ExitPoint-8D2B8403692CF65" />
            <LinkPoints>
              <Point value="144, 359" />
              <Point value="154, 359" />
              <Point value="154, 359" />
              <Point value="154, 359" />
              <Point value="213, 359" />
              <Point value="223, 359" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B83FF921AA57" MemberComponentId="Automator-8D2B83855E3CFF3\ExitPoint-8D2B838AED3943D" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83F99CAED57\CatchHost-8D2B8405CE238BF" MemberComponentId="Automator-8D2B83F99CAED57\CatchHost-8D2B8405CE238BF" />
            <LinkPoints>
              <Point value="577, 240" />
              <Point value="587, 240" />
              <Point value="587, 240" />
              <Point value="587, 225" />
              <Point value="633, 225" />
              <Point value="643, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D2B83F99CAED57\CatchHost-8D2B8405CE238BF" MemberComponentId="Automator-8D2B83F99CAED57\CatchHost-8D2B8405CE238BF" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B8407F11D1AD" MemberComponentId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B8407F11D1AD" />
            <LinkPoints>
              <Point value="741, 240" />
              <Point value="751, 240" />
              <Point value="755, 240" />
              <Point value="755, 265" />
              <Point value="813, 265" />
              <Point value="823, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Exception" PortType="Property" ConnectableId="Automator-8D2B83F99CAED57\CatchHost-8D2B8405CE238BF" MemberComponentId="Automator-8D2B83F99CAED57\CatchHost-8D2B8405CE238BF" />
            <To PartID="20" PortName="param1" PortType="Property" ConnectableId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B8407F11D1AD" MemberComponentId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B8407F11D1AD" />
            <LinkPoints>
              <Point value="741, 255" />
              <Point value="751, 255" />
              <Point value="755, 255" />
              <Point value="755, 295" />
              <Point value="813, 295" />
              <Point value="823, 295" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Message" PortType="Property" ConnectableId="Automator-8D2B83F99CAED57\CatchHost-8D2B8405CE238BF" MemberComponentId="Automator-8D2B83F99CAED57\CatchHost-8D2B8405CE238BF" />
            <To PartID="20" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B8407F11D1AD" MemberComponentId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B8407F11D1AD" />
            <LinkPoints>
              <Point value="741, 270" />
              <Point value="751, 270" />
              <Point value="755, 270" />
              <Point value="755, 310" />
              <Point value="813, 310" />
              <Point value="823, 310" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="_param2" PortType="Property" ConnectableId="Automator-8D2B83F99CAED57\LabelHost-8D2B84042D5685F" MemberComponentId="EMPTY" />
            <To PartID="8" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B83F99CAED57\ExitPoint-8D2B8403692CF65" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="144, 405" />
              <Point value="154, 405" />
              <Point value="154, 405" />
              <Point value="154, 405" />
              <Point value="213, 405" />
              <Point value="223, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B83F99CAED57\LabelHost-8D2B84042D5685F" MemberComponentId="EMPTY" />
            <To PartID="8" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B83F99CAED57\ExitPoint-8D2B8403692CF65" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="144, 388" />
              <Point value="154, 388" />
              <Point value="154, 388" />
              <Point value="154, 388" />
              <Point value="213, 388" />
              <Point value="223, 388" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B8407F11D1AD" MemberComponentId="Automator-8D2B4472D6C6FD6\ExitPoint-8D2B4498C5A924F" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83F99CAED57\JumpHost-8D2B90C5D13AA4B" MemberComponentId="Automator-8D2B83F99CAED57\JumpHost-8D2B90C5D13AA4B" />
            <LinkPoints>
              <Point value="1039, 280" />
              <Point value="1049, 280" />
              <Point value="1055, 280" />
              <Point value="1055, 256" />
              <Point value="1093, 256" />
              <Point value="1103, 256" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B83FF921AA57" MemberComponentId="Automator-8D2B83F99CAED57\ConnectableMethod-8D2B83FF921AA57" />
            <To PartID="32" PortName="_param1" PortType="Property" ConnectableId="Automator-8D2B83F99CAED57\JumpHost-8D2B90C658A86A4" MemberComponentId="Automator-8D2B83F99CAED57\JumpHost-8D2B90C658A86A4" />
            <LinkPoints>
              <Point value="577, 270" />
              <Point value="587, 270" />
              <Point value="587, 270" />
              <Point value="587, 181" />
              <Point value="813, 181" />
              <Point value="823, 181" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D2B83F99CAED57\CatchHost-8D2B8405CE238BF" MemberComponentId="Automator-8D2B83F99CAED57\CatchHost-8D2B8405CE238BF" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D2B83F99CAED57\JumpHost-8D2B90C658A86A4" MemberComponentId="Automator-8D2B83F99CAED57\JumpHost-8D2B90C658A86A4" />
            <LinkPoints>
              <Point value="741, 225" />
              <Point value="751, 225" />
              <Point value="755, 225" />
              <Point value="755, 156" />
              <Point value="813, 156" />
              <Point value="823, 156" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: _P_ConvertStringToDouble&#xD;&#xA;Created By: Vandré Leal Cândido&#xD;&#xA;Created On: 09/08/2015&#xD;&#xA;Modified By:&#xD;&#xA;Modified On:&#xD;&#xA;&#xD;&#xA;Description: This automation converts a given string to double." PartID="1" Position="36, 38" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.63708967" />
      <StartOnProjectStart Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="value" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="double" paramType="System.Double" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D2B83FE8B5B767">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B83F99CAED57\EntryPoint-8D2B83FE8B5B767" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D2B83FE92F0617">
            <AliasName Value="value" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="value" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.Double" aliasName="double" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D2B83FF1AAA797">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D2B83F99CAED57\TryHost-8D2B83FF1AAA797" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D2B83FF921AA57">
      <ComponentName Value="F_ConvertStringToDouble" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B83855E3CFF3" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Double" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Double" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D2B8403692CF65">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D2B83F99CAED57\EntryPoint-8D2B83FE8B5B767" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Double" aliasName="double" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D2B84042D5685F">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Double" aliasName="value" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="value" paramType="System.Double" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Result" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D2B8405CE238BF">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D2B83F99CAED57\CatchHost-8D2B8405CE238BF" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="6" />
          <System.Int32 Value="15" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=6.2.14.0, Culture=neutral, PublicKeyToken=null" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D2B8407F11D1AD">
      <ComponentName Value="F_WriteDiagnosticLogByType" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D2B4472D6C6FD6" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D2B90C5D13AA4B">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B83F99CAED57\LabelHost-8D2B84042D5685F" />
      <MemberDetails Value=" - Exit" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D2B90C658A86A4">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D2B83F99CAED57\LabelHost-8D2B84042D5685F" />
      <MemberDetails Value=" - Exit" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>