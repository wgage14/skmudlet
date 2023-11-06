<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE MudletPackage>
<MudletPackage version="1.001">
	<TriggerPackage>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>generic_mapper</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName>generic_mapper</packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>onNewLine Trigger</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>raiseEvent("onNewLine")</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>4</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>English Trigger Group</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>English Exits Trigger</name>
					<script>raiseEvent("onNewRoom",matches[2] or "")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>(?i)^\s*\[\s*Exits:\s*(.*)\]</string>
						<string>^\s*There (?:is|are) \w+ (?:visible|obvious) exit[s]?:\s*(.*)</string>
						<string>^\[?[\s\w]*(?:[Vv]isible|[Oo]bvious) (?:[Pp]ath|[Ee]xit)[s]?(?: is| are)?:?\s*(.*)\]?</string>
						<string>^\s*You see[\w\s]* exit[s]? leading (.*)</string>
						<string>Exits:\s*(.*)</string>
						<string>There are no obvious exits.</string>
						<string>^\s*The (?:only )?obvious exit[s]? (?:is|are):? (.*)</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>2</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>English Failed Move Trigger</name>
					<script>raiseEvent("onMoveFail")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^(?:Alas, )?[Yy]ou can(?:no|')t (?:go|move) .*$</string>
						<string>^The .+ (?:is|seems to be) closed.$</string>
						<string>.+ (?:is not going to|will not) let you pass.$</string>
						<string>^That exit is blocked.$</string>
						<string>^You are blocked by .*$</string>
						<string>^There is no exit in that direction.$</string>
						<string>^The .* is locked.$</string>
						<string>^Alas, you cannot go that way\.\.\.$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>English Vision Fail Trigger</name>
					<script>raiseEvent("onVisionFail")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^It is pitch black...</string>
						<string>^It(?:'s| is) too dark</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>English Forced Move Trigger</name>
					<script>raiseEvent("onForcedMove",matches[2])</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^Carefully getting your bearings, you set off (\w+) toward your goal.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>English Multi-Line Exits Trigger</name>
					<script>map.prompt.exits = ""</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>1</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>(?i:^(obvious|visible) exits:)</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Exit Line Trigger</name>
						<script>map.prompt.exits = map.prompt.exits .. ", " .. string.trim(matches[2])
setTriggerStayOpen("English Multi-Line Exits Trigger",1)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^([\w\s]+)\s*: [\w\s]+</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</Trigger>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Russian Trigger Group</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Russian Exits Trigger</name>
					<script>raiseEvent("onNewRoom",matches[2] or "")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^\s*\[\s*Выходы:\s*(.*)\]</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Russian Failed Move Trigger</name>
					<script>raiseEvent("onMoveFail")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Извини, но ты не можешь туда идти.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Russian Vision Fail Trigger</name>
					<script>raiseEvent("onVisionFail")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Здесь слишком темно ...</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Chinese Trigger Group</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Chinese Exits Trigger</name>
					<script>raiseEvent("onNewRoom",matches[2] or "")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^\s*这里明显的方向有 (.*)。</string>
						<string>^\s*这里明显的出口有 (.*)。</string>
						<string>^\s*这里明显的出口是 (.*)。</string>
						<string>^\s*这里唯一的出口是 (.*)。</string>
						<string>^\s*這裏明顯的出口是 (.*)。</string>
						<string>^\s*這裏唯一的出口是 (.*)。</string>
						<string>^\s*這裏明顯的方向有 (.*)。</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Chinese Failed Movement Trigger</name>
					<script>raiseEvent("onMoveFail")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>你又渴又饿，浑身无力，根本就走不动路。</string>
						<string>这个方向没有出路。</string>
						<string>^看来(\w+)不打算让你过去。</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
						<integer>0</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>skstuff</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName>skstuff</packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>skmapper</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName>generic_mapper</packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>onNewLine Trigger</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>raiseEvent("onNewLine")</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>4</integer>
					</regexCodePropertyList>
				</Trigger>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>English Trigger Group</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>English Exits Trigger</name>
						<script></script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>(?i)^\s*\[\s*Exits:\s*(.*)\]</string>
							<string>^\s*There (?:is|are) \w+ (?:visible|obvious) exit[s]?:\s*(.*)</string>
							<string>^\[?[\s\w]*(?:[Vv]isible|[Oo]bvious) (?:[Pp]ath|[Ee]xit)[s]?(?: is| are)?:?\s*(.*)\]?</string>
							<string>^\s*You see[\w\s]* exit[s]? leading (.*)</string>
							<string>Exits:\s*(.*)</string>
							<string>There are no obvious exits.</string>
							<string>^\s*The (?:only )?obvious exit[s]? (?:is|are):? (.*)</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>2</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>English Failed Move Trigger</name>
						<script>raiseEvent("onMoveFail")</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^(?:Alas, )?[Yy]ou can(?:no|')t (?:go|move) .*$</string>
							<string>^The .+ (?:is|seems to be) closed.$</string>
							<string>.+ (?:is not going to|will not) let you pass.$</string>
							<string>^That exit is blocked.$</string>
							<string>^You are blocked by .*$</string>
							<string>^There is no exit in that direction.$</string>
							<string>^The .* is locked.$</string>
							<string>^Alas, you cannot go that way\.\.\.$</string>
							<string>^You are not yet ready to access this part of the academy\.$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>English Vision Fail Trigger</name>
						<script>raiseEvent("onVisionFail")</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^It is pitch black...</string>
							<string>^It(?:'s| is) too dark</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>English Forced Move Trigger</name>
						<script>raiseEvent("onForcedMove",matches[2])</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^Carefully getting your bearings, you set off (\w+) toward your goal.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>English Multi-Line Exits Trigger</name>
						<script>map.prompt.exits = ""</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>1</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>(?i:^(obvious|visible) exits:)</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>Exit Line Trigger</name>
							<script>map.prompt.exits = map.prompt.exits .. ", " .. string.trim(matches[2])
setTriggerStayOpen("English Multi-Line Exits Trigger",1)</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>^([\w\s]+)\s*: [\w\s]+</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>1</integer>
							</regexCodePropertyList>
						</Trigger>
					</Trigger>
				</TriggerGroup>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>skitemdb</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>identify</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>ID_end</name>
						<script>disableTrigger("ID_capture")
disableTrigger("alduk_capture_grab")
disableTrigger("Keyword_cap")
local id_data = {}
if string.match(id_capture, "Alduk tells you") then
  id_capture = string.gsub(id_capture, "Alduk tells you '", "")
  id_capture = string.gsub(id_capture, "Alduk gives you .+\.", "")
end
id_data = {name = item_name, keyword = item_keyword, id = id_capture}
for index, _ in ipairs(id_table) do
  --POSSIBLE ISSUES WITH DIFF OUTPUTS FROM LORE AND ALDUK: if id_data["id"] == id_table[index]["id"] then
  if id_data["name"] == id_table[index]["name"] and id_data["keyword"] == id_table[index]["keyword"] then
    disableTrigger("ID_end")
    --Loading the ID data into id_replace temp table
    id_replace["id"] = id_data["id"]    
    id_replace["keyword"] = id_data["keyword"]
    id_replace["name"] = id_data["name"]
    id_replace["page"] = index
    return cecho("\n&lt;LightGoldenrod&gt;This item is already on page &lt;DarkGoldenrod&gt;[&lt;white&gt;".. index.. "&lt;DarkGoldenrod&gt;]&lt;LightGoldenrod&gt; of your journal.\nTo replace your current entry with this identification, use &lt;white&gt;journal replace&lt;LightGoldenrod&gt; now.\n")
  elseif id_data["name"] == id_table[index]["name"] and (id_table[index]["keyword"] == nil or id_table[index]["keyword"] == "" or id_table[index]["id"] == nil or id_table[index]["id"] == "") then
    id_table[index]["id"] = id_data["id"]
    id_table[index]["keyword"] = id_data["keyword"]
    id_table[index]["name"] = id_data["name"]    
    table.save(PkgPath .. "id_table.lua", id_table)
    cecho("\n&lt;LightGoldenrod&gt;Your item journal entry on page &lt;DarkGoldenrod&gt;[&lt;white&gt;".. index.. "&lt;DarkGoldenrod&gt;]&lt;LightGoldenrod&gt; has been updated.\n\n")
    disableTrigger("ID_end")
    return
  end
end
cecho(
  "\n&lt;orchid&gt;" ..
  string.title(item_name) ..
  "&lt;PaleGoldenrod&gt; has been added to your item journal.\n"
)
table.insert(id_table, id_data)
table.save(PkgPath .. "id_table.lua", id_table)
disableTrigger("ID_end")</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^Alduk gives you (?:.*)$</string>
							<string>^-------------------------------------------------------------------------------</string>
							<string>^$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Keyword_cap</name>
						<script>item_keyword = matches[2]</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>(?:  |as )'(.*)'\.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>ID_capture</name>
						<script>if id_capture == nil or id_capture == "" then
  id_capture = copy2decho(matches[2])
else
  id_capture = ""..id_capture.." "..copy2decho(matches[2])
end</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^(.*)$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>ID_start</name>
						<script>item_name = matches[2]
enableTrigger("ID_capture")
enableTrigger("ID_end")
enableTrigger("Keyword_cap")
id_capture = copy2decho(selectCurrentLine())</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^This is (.+?), a (.+?)$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>lore</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>lore_start</name>
						<script>item_name = matches[2]
enableTrigger("lore_capture")
enableTrigger("lore_end")
enableTrigger("Keyword_cap")
lore_capture = ""</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^This is (.+?), a (.+?)$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>lore_capture</name>
						<script>if lore_capture == nil or lore_capture == "" then
  lore_capture = copy2decho(matches[2])
else
  lore_capture = ""..lore_capture.." "..copy2decho(matches[2])
end</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^(.*)$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>lore_end</name>
						<script>disableTrigger("lore_capture")
--disableTrigger("alduk_capture_grab")
disableTrigger("Keyword_cap")
local lore_data = {}
lore_data = {name = item_name, keyword = item_keyword, lore = lore_capture}
for index, _ in ipairs(id_table) do
  --POSSIBLE ISSUES WITH DIFF OUTPUTS FROM LORE AND ALDUK: if id_data["id"] == id_table[index]["id"] then
  if lore_data["name"] == id_table[index]["name"] and lore_data["keyword"] == lore_data[index]["keyword"] then
    disableTrigger("lore_end")
    --Loading the ID data into id_replace temp table
    id_replace["lore"] = lore_data["lore"]    
    id_replace["keyword"] = lore_data["keyword"]
    id_replace["name"] = lore_data["name"]
    id_replace["page"] = index
    return cecho("\n&lt;LightGoldenrod&gt;This item is already on page &lt;DarkGoldenrod&gt;[&lt;white&gt;".. index.. "&lt;DarkGoldenrod&gt;]&lt;LightGoldenrod&gt; of your journal.\nTo replace your current entry with this identification, use &lt;white&gt;journal replace&lt;LightGoldenrod&gt; now.\n")
  elseif lore_data["name"] == id_table[index]["name"] and (id_table[index]["keyword"] == nil or id_table[index]["keyword"] == "" or id_table[index]["id"] == nil or id_table[index]["id"] == "" or id_table[index]["lore"] == nil or id_table[index]["lore"] == "") then
    id_table[index]["lore"] = lore_data["lore"]
    id_table[index]["keyword"] = lore_data["keyword"]
    id_table[index]["name"] = lore_data["name"]    
    table.save(PkgPath .. "id_table.lua", id_table)
    cecho("\n&lt;LightGoldenrod&gt;Your item journal entry on page &lt;DarkGoldenrod&gt;[&lt;white&gt;".. index.. "&lt;DarkGoldenrod&gt;]&lt;LightGoldenrod&gt; has been updated.\n\n")
    disableTrigger("lore_end")
    return
  end
end
cecho(
  "\n&lt;orchid&gt;" ..
  string.title(item_name) ..
  "&lt;PaleGoldenrod&gt; has been added to your item journal.\n"
)
table.insert(id_table, lore_data)
table.save(PkgPath .. "id_table.lua", id_table)
disableTrigger("lore_end")
disableTrigger("lore_start")
enableTrigger("ID_start")</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^-------------------------------------------------------------------------------</string>
							<string>^$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>lore_failed</name>
						<script>echo ("\nYour attempt to discern the story failed - you write nothing into your journal.\n")
disableTrigger("lore_start")
disableTrigger("lore_capture")
disableTrigger("lore_end")
enableTrigger("ID_start")</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^You draw a blank.  Perhaps with more effort...$</string>
							<string>^You do not have that item at hand to study.$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
			</TriggerGroup>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Equipment Capture</name>
				<script>equipment = {}
equipment_count = 0
clearWindow("EquipmentConsole")
EquipmentConsole:echo("\n")
enableTrigger("equipment_begin")
enableTrigger("equipment_end")</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>4</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You are using:$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
				<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>equipment_end</name>
					<script>updateGear()
--cecho("prompt found")
disableTrigger("equipment_begin")
disableTrigger("equipment_end")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>equipment_begin</name>
					<script>local wear_location = matches[2]
local item_name = copy2decho(matches[3])
local equipment_add = {}
equipment_count = equipment_count + 1


if wear_location == "wrist" then
  if equipment["left wrist"] then
    wear_location = "right wrist"
  else
    wear_location = "left wrist"
  end
end

if wear_location == "left" then
    wear_location = "left hand"
  end
  

if wear_location == "right" then
    wear_location = "right hand"
end

if wear_location == "finger" then
  if equipment["left finger"] then
    wear_location = "right finger"
  else
    wear_location = "left finger"
  end
end

if wear_location == "neck" then
  if equipment["neck 1"] then
    wear_location = "neck 2"
  else
    wear_location = "neck 1"
  end
end

if wear_location == "shield" or wear_location == "held" then
  wear_location = "offhand"
end

equipment[wear_location] = {name = item_name, number = equipment_count}

setTriggerStayOpen("Equipment Capture", 1)
setTriggerStayOpen("equipment_begin", 1)</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^\&lt;worn (about body)\&gt;*\s*(.*)$</string>
						<string>^\&lt;(.*) wielded\&gt;\s*(.*)$</string>
						<string>^\&lt;worn\s*(?:around|on|as|about)*\s*(.*)\&gt;\s*(.*)$</string>
						<string>^\&lt;(left|right) hand\&gt;\s*(.*)$</string>
						<string>^\&lt;(tattoo)ed\&gt;\s*(.*)</string>
						<string>^\&lt;(both) hands\&gt;\s*(.*)$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
			</Trigger>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>skqol</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>time_overlay</name>
					<script>local timenum = tonumber(matches[2])
local timeampm = matches[3]

if timeampm == "pm" and timenum &lt; 12 then
    timenum = timenum + 12
elseif timeampm == "am" and timenum == 12 then
    timenum = 0
end

if timenum &gt; 22 or timenum &lt;= 2 then
  timedecho(1)
elseif timenum &gt; 2 and timenum &lt;= 7 then
  timedecho(2)
elseif timenum &gt; 7 and timenum &lt;= 12 then
  timedecho(3)
elseif timenum &gt; 12 and timenum &lt;= 16 then
  timedecho(4)
elseif timenum &gt; 16 and timenum &lt;= 22 then
  timedecho(5)
end

</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^It is ([1-9][0-2]{0,1}) o'clock (am|pm), (.+?)$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Communications</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>99</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Tell to console</name>
					<script>selectCurrentLine()
copy()
appendBuffer("tellConsole")
appendBuffer("allConsole")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^.* tells you '(.*)'$</string>
						<string>^.* tells the group '(.*)'$</string>
						<string>^You tell .* '.*'$</string>
						<string>^You reply .* '.*'$</string>
						<string>^.* replies '(.*)'$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>CB to console</name>
					<script>selectCurrentLine()
copy()
appendBuffer("cabalConsole")
appendBuffer("allConsole")
</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^\[(MIDNIGHT|HAMMER|DRUID|HARLEQUIN|CRUCIBLE)] .*: .*$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Say yell music whisper to console</name>
					<script>selectCurrentLine()
copy()
appendBuffer("localConsole")
appendBuffer("allConsole")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^(.+?) says '(.*)'$</string>
						<string>^(.+?) yells '(.*)'$</string>
						<string>^(.+?) whispers '(.*)'$</string>
						<string>^You yell '(.*)'$</string>
						<string>^You say '(.*)'$</string>
						<string>^You say .* '.*$</string>
						<string>^(.+?) says (\w*) '(.*)'$</string>
						<string>^(.+?) says to (\w*) '(.*)'$</string>
						<string>^(.+?) whispers (\w*) '(.*)'$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>TB to console</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^\[(KEEPER|LEGION|TALON)] .*: .*$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
		</TriggerGroup>
	</TriggerPackage>
	<TimerPackage />
	<AliasPackage>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>deleteOldProfiles</name>
			<script></script>
			<command></command>
			<packageName>deleteOldProfiles</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>delete old profiles</name>
				<script>deleteOldProfiles(matches[3], matches[2])

--Syntax examples: "delete old profiles"  -&gt; deletes profiles older than 31 days
--					"delete old maps 10"	-&gt; deletes maps older than 10 days</script>
				<command></command>
				<packageName></packageName>
				<regex>^delete old (profiles|maps|modules)(?: (\d+))?$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>run-lua-code-v4</name>
			<script></script>
			<command></command>
			<packageName>run-lua-code-v4</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>run lua code</name>
				<script>local f, e = loadstring("return "..matches[2])
if not f then
  f, e = assert(loadstring(matches[2]))
end

local r =
  function(...)
    if not table.is_empty({...}) then
      display(...)
    end
  end
r(f())</script>
				<command></command>
				<packageName></packageName>
				<regex>^lua (.*)$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>enable-accessibility</name>
			<script></script>
			<command></command>
			<packageName>enable-accessibility</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>mudlet accessibility on</name>
				<script>echo("Welcome to Mudlet!\n")
echo("Let's adjust a few preferences to improve the visually impaired experience:\n")

setConfig("autoClearInputLine", true)
echo("Text will now be removed from the input line after it was sent ✓\n")
setConfig("showSentText", false)
echo("Text sent to the game will not appear in the main window ✓\n")

setConfig("caretShortcut", "ctrltab")
echo("Shortcut to switch between input line and main window set to Ctrl+Tab. You can also change it to either Tab or F6 in settings.\n")

if getOS() == "windows" then
  setConfig("blankLinesBehaviour", "hide")
  echo("Blank lines will be removed from the output ✓\n")
end

if getOS() == "mac" then
  echo("\nYou're on a mac and VoiceOver will skip reading text when there's lots of it coming in. Would you like to install a third-party TTS plugin to alleviate this issue?\n")
  echo("Type 'mudlet access reader' if so.\n")
  echo("See https://wiki.mudlet.org/w/Accessibility_on_OSX if you'd like to learn more.\n")
end

echo("\nThat's all, enjoy Mudlet!\n")</script>
				<command></command>
				<packageName></packageName>
				<regex>^mudlet access(?:ibility)? on$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>mudlet accessibility reader</name>
				<script>uninstallPackage"reader"
installPackage"https://github.com/tspivey/mudlet-reader/releases/latest/download/reader.mpackage"</script>
				<command></command>
				<packageName></packageName>
				<regex>^mudlet access(?:ibility)? reader$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>echo</name>
			<script></script>
			<command></command>
			<packageName>echo</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>`echo</name>
				<script>local s = matches[2]

s = string.gsub(s, "%$", "\n")
feedTriggers("\n" .. s .. "\n")
echo("\n")</script>
				<command></command>
				<packageName></packageName>
				<regex>`echo (.+)</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>`cecho</name>
				<script>local s = matches[2]

s = string.gsub(s, "%$", "\n")
cfeedTriggers("\n" .. s .. "\n")
echo("\n")</script>
				<command></command>
				<packageName></packageName>
				<regex>`cecho (.+)</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>`decho</name>
				<script>local s = matches[2]

s = string.gsub(s, "%$", "\n")
dfeedTriggers("\n" .. s .. "\n")
echo("\n")</script>
				<command></command>
				<packageName></packageName>
				<regex>`decho (.+)</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>`hecho</name>
				<script>local s = matches[2]

s = string.gsub(s, "%$", "\n")
hfeedTriggers("\n" .. s .. "\n")
echo("\n")</script>
				<command></command>
				<packageName></packageName>
				<regex>`hecho (.+)</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>generic_mapper</name>
			<script></script>
			<command></command>
			<packageName>generic_mapper</packageName>
			<regex></regex>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Setup Aliases</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>Map Show Alias</name>
					<script>map.showMap()</script>
					<command></command>
					<packageName></packageName>
					<regex>^map show$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Find Map Prompt Alias</name>
					<script>map.find_prompt()</script>
					<command></command>
					<packageName></packageName>
					<regex>^find prompt$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Map Prompt Alias</name>
					<script>-- USE PATTERNS FOR STRING.GSUB
if matches[2] then
  map.make_prompt_pattern(matches[2])
else
  display(map.save.prompt_pattern)
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^map prompt(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Map Ignore Alias</name>
					<script>-- USE PATTERNS FOR STRING.GSUB
if matches[2] then
  map.make_ignore_pattern(matches[2])
else
  display(map.save.ignore_patterns)
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^map ignore(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Move Method Alias</name>
					<script>
if matches[2] then
  map.make_move_method(matches[2])
else
  display(map.save.move_methods)
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^map movemethod(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Debug Alias</name>
					<script>map.configs.debug = not map.configs.debug
map.echo("Map debug set to: " .. (map.configs.debug and "on" or "off"))</script>
					<command></command>
					<packageName></packageName>
					<regex>^map debug$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Update Alias</name>
					<script>map.updateVersion()</script>
					<command></command>
					<packageName></packageName>
					<regex>^map update$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Config Alias</name>
					<script>-- adjust pattern to allow no argument, if no argument show general help about configs
if not matches[2] then
	cecho(map.help.config)
else
  local startStr, endStr = string.match(matches[2],"(.*) ([%w%.]+)")
  local vals = {'on', 'off', 'true', 'false'}
  local modes = {'lazy','simple','normal','complex'}
  if (table.contains(vals, endStr) or tonumber(endStr)) or (startStr == "mode" and table.contains(modes, endStr)) then
  	map.setConfigs(startStr, endStr)
  else
  	map.setConfigs(matches[2])
  end
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^map config(?: ([\w\s\.]+))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Window Config Alias</name>
					<script>map.setConfigs("map_window",matches[3],matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map window (x|y|w|h|origin|shown)(?: ([\w%]+))?</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Translate Config Alias</name>
					<script>map.setConfigs("lang_dirs", {matches[3], matches[4]}, matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map translate (\w+) (\w+) (\w+)$</regex>
				</Alias>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Information Aliases</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>Map Quick Start Alias</name>
					<script>map.show_help("quick_start")</script>
					<command></command>
					<packageName></packageName>
					<regex>^map basics$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Help Alias</name>
					<script>map.show_help(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map help(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Rooms Alias</name>
					<script>map.echoRoomList(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map rooms (.*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Areas Alias</name>
					<script>map.echoAreaList()</script>
					<command></command>
					<packageName></packageName>
					<regex>^map areas$</regex>
				</Alias>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Regular Use Aliases</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>Map Me Alias</name>
					<script>map.find_me(nil, nil, nil, true)</script>
					<command></command>
					<packageName></packageName>
					<regex>^map me$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Path Alias</name>
					<script>map.find_path(matches[2],matches[3])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map path ([^;]+)(?:\s*;\s*(.+))?</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Recall Alias</name>
					<script>map.set_recall()</script>
					<command></command>
					<packageName></packageName>
					<regex>^map recall$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Character Alias</name>
					<script>map.character = matches[2]</script>
					<command></command>
					<packageName></packageName>
					<regex>^map character (.*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Stop Alias</name>
					<script>raiseEvent("mapStop")
raiseEvent("sysSpeedwalkStopped")</script>
					<command></command>
					<packageName></packageName>
					<regex>^map stop$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Toggle Speedwalk Alias</name>
					<script>map.toggleSpeedwalk(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^mpp(?:\s?(on|off))?$</regex>
				</Alias>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Map Creation Aliases</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>Set Room Area Alias</name>
					<script>map.set_area(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^set area (.*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Start Mapping Alias</name>
					<script>map.start_mapping(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^start mapping(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Stop Mapping Alias</name>
					<script>map.stop_mapping()</script>
					<command></command>
					<packageName></packageName>
					<regex>^stop mapping$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Shift Room Alias</name>
					<script>map.shift_room(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^shift (.*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Add Portal Alias</name>
					<script>map.set_portal(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^add portal (.*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Show Moves Alias</name>
					<script>map.show_moves()</script>
					<command></command>
					<packageName></packageName>
					<regex>^show moves$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Clear Moves Alias</name>
					<script>map.clear_moves()</script>
					<command></command>
					<packageName></packageName>
					<regex>^clear moves$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Add Door Alias</name>
					<script>map.set_door(matches[2],matches[3],matches[4])</script>
					<command></command>
					<packageName></packageName>
					<regex>^add door (\w+)(?: (none|open|closed|locked))?(?: (yes|no))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Merge Rooms Alias</name>
					<script>map.merge_rooms()</script>
					<command></command>
					<packageName></packageName>
					<regex>^merge rooms$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Map Mode Alias</name>
					<script>map.set_mode(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map mode (\w+)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Room Exit Alias</name>
					<script>map.set_exit(matches[2],matches[3])</script>
					<command></command>
					<packageName></packageName>
					<regex>^set exit (.+) (\d+)</regex>
				</Alias>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Map Sharing Aliases</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>Save Map Alias</name>
					<script>saveMap(getMudletHomeDir() .. "/map.dat")</script>
					<command></command>
					<packageName></packageName>
					<regex>^map save$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Load Map Alias</name>
					<script>map.load_map(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map load(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Import Map Area Alias</name>
					<script>map.import_area(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map import (.*)</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Export Map Area Alias</name>
					<script>map.export_area(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map export (.*)</regex>
				</Alias>
			</AliasGroup>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>skstuff</name>
			<script></script>
			<command></command>
			<packageName>skstuff</packageName>
			<regex></regex>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>skmapper</name>
				<script></script>
				<command></command>
				<packageName>generic_mapper</packageName>
				<regex></regex>
				<AliasGroup isActive="yes" isFolder="yes">
					<name>Setup Aliases</name>
					<script></script>
					<command></command>
					<packageName></packageName>
					<regex></regex>
					<Alias isActive="yes" isFolder="no">
						<name>Map Show Alias</name>
						<script>map.showMap()</script>
						<command></command>
						<packageName></packageName>
						<regex>^map show$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Find Map Prompt Alias</name>
						<script>map.find_prompt()</script>
						<command></command>
						<packageName></packageName>
						<regex>^find prompt$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Set Map Prompt Alias</name>
						<script>-- USE PATTERNS FOR STRING.GSUB
if matches[2] then
  map.make_prompt_pattern(matches[2])
else
  display(map.save.prompt_pattern)
end</script>
						<command></command>
						<packageName></packageName>
						<regex>^map prompt(?: (.*))?$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Set Map Ignore Alias</name>
						<script>-- USE PATTERNS FOR STRING.GSUB
if matches[2] then
  map.make_ignore_pattern(matches[2])
else
  display(map.save.ignore_patterns)
end</script>
						<command></command>
						<packageName></packageName>
						<regex>^map ignore(?: (.*))?$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Set Move Method Alias</name>
						<script>
if matches[2] then
  map.make_move_method(matches[2])
else
  display(map.save.move_methods)
end</script>
						<command></command>
						<packageName></packageName>
						<regex>^map movemethod(?: (.*))?$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Map Debug Alias</name>
						<script>map.configs.debug = not map.configs.debug
map.echo("Map debug set to: " .. (map.configs.debug and "on" or "off"))</script>
						<command></command>
						<packageName></packageName>
						<regex>^map debug$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Map Update Alias</name>
						<script>map.updateVersion()</script>
						<command></command>
						<packageName></packageName>
						<regex>^map update$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Map Config Alias</name>
						<script>-- adjust pattern to allow no argument, if no argument show general help about configs
if not matches[2] then
	cecho(map.help.config)
else
  local startStr, endStr = string.match(matches[2],"(.*) ([%w%.]+)")
  local vals = {'on', 'off', 'true', 'false'}
  local modes = {'lazy','simple','normal','complex'}
  if (table.contains(vals, endStr) or tonumber(endStr)) or (startStr == "mode" and table.contains(modes, endStr)) then
  	map.setConfigs(startStr, endStr)
  else
  	map.setConfigs(matches[2])
  end
end</script>
						<command></command>
						<packageName></packageName>
						<regex>^map config(?: ([\w\s\.]+))?$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Map Window Config Alias</name>
						<script>map.setConfigs("map_window",matches[3],matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^map window (x|y|w|h|origin|shown)(?: ([\w%]+))?</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Map Translate Config Alias</name>
						<script>map.setConfigs("lang_dirs", {matches[3], matches[4]}, matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^map translate (\w+) (\w+) (\w+)$</regex>
					</Alias>
				</AliasGroup>
				<AliasGroup isActive="yes" isFolder="yes">
					<name>Information Aliases</name>
					<script></script>
					<command></command>
					<packageName></packageName>
					<regex></regex>
					<Alias isActive="yes" isFolder="no">
						<name>Map Quick Start Alias</name>
						<script>map.show_help("quick_start")</script>
						<command></command>
						<packageName></packageName>
						<regex>^map basics$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Map Help Alias</name>
						<script>map.show_help(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^map help(?: (.*))?$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Map Rooms Alias</name>
						<script>map.echoRoomList(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^map rooms (.*)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Map Areas Alias</name>
						<script>map.echoAreaList()</script>
						<command></command>
						<packageName></packageName>
						<regex>^map areas$</regex>
					</Alias>
				</AliasGroup>
				<AliasGroup isActive="yes" isFolder="yes">
					<name>Regular Use Aliases</name>
					<script></script>
					<command></command>
					<packageName></packageName>
					<regex></regex>
					<Alias isActive="yes" isFolder="no">
						<name>Map Me Alias</name>
						<script>map.find_me(nil, nil, nil, true)</script>
						<command></command>
						<packageName></packageName>
						<regex>^map me$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Map Path Alias</name>
						<script>map.find_path(matches[2],matches[3])</script>
						<command></command>
						<packageName></packageName>
						<regex>^map path ([^;]+)(?:\s*;\s*(.+))?</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Set Recall Alias</name>
						<script>map.set_recall()</script>
						<command></command>
						<packageName></packageName>
						<regex>^map recall$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Set Character Alias</name>
						<script>map.character = matches[2]</script>
						<command></command>
						<packageName></packageName>
						<regex>^map character (.*)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Map Stop Alias</name>
						<script>raiseEvent("mapStop")
raiseEvent("sysSpeedwalkStopped")</script>
						<command></command>
						<packageName></packageName>
						<regex>^map stop$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Toggle Speedwalk Alias</name>
						<script>map.toggleSpeedwalk(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^mpp(?:\s?(on|off))?$</regex>
					</Alias>
				</AliasGroup>
				<AliasGroup isActive="yes" isFolder="yes">
					<name>Map Creation Aliases</name>
					<script></script>
					<command></command>
					<packageName></packageName>
					<regex></regex>
					<Alias isActive="yes" isFolder="no">
						<name>Set Room Area Alias</name>
						<script>map.set_area(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^set area (.*)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Start Mapping Alias</name>
						<script>map.start_mapping(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^start mapping(?: (.*))?$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Stop Mapping Alias</name>
						<script>map.stop_mapping()</script>
						<command></command>
						<packageName></packageName>
						<regex>^stop mapping$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Shift Room Alias</name>
						<script>map.shift_room(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^shift (.*)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Add Portal Alias</name>
						<script>map.set_portal(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^add portal (.*)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Show Moves Alias</name>
						<script>map.show_moves()</script>
						<command></command>
						<packageName></packageName>
						<regex>^show moves$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Clear Moves Alias</name>
						<script>map.clear_moves()</script>
						<command></command>
						<packageName></packageName>
						<regex>^clear moves$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Add Door Alias</name>
						<script>map.set_door(matches[2],matches[3],matches[4])</script>
						<command></command>
						<packageName></packageName>
						<regex>^add door (\w+)(?: (none|open|closed|locked))?(?: (yes|no))?$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Merge Rooms Alias</name>
						<script>map.merge_rooms()</script>
						<command></command>
						<packageName></packageName>
						<regex>^merge rooms$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Set Map Mode Alias</name>
						<script>map.set_mode(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^map mode (\w+)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Set Room Exit Alias</name>
						<script>map.set_exit(matches[2],matches[3])</script>
						<command></command>
						<packageName></packageName>
						<regex>^set exit (.+) (\d+)</regex>
					</Alias>
				</AliasGroup>
				<AliasGroup isActive="yes" isFolder="yes">
					<name>Map Sharing Aliases</name>
					<script></script>
					<command></command>
					<packageName></packageName>
					<regex></regex>
					<Alias isActive="yes" isFolder="no">
						<name>Save Map Alias</name>
						<script>saveMap(getMudletHomeDir() .. "/map.dat")</script>
						<command></command>
						<packageName></packageName>
						<regex>^map save$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Load Map Alias</name>
						<script>map.load_map(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^map load(?: (.*))?$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Import Map Area Alias</name>
						<script>map.import_area(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^map import (.*)</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>Export Map Area Alias</name>
						<script>map.export_area(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^map export (.*)</regex>
					</Alias>
				</AliasGroup>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Item Journal</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>Journal</name>
					<script>local jinput = matches[2]
if jinput == nil or jinput == "" then
  return listJournal("all")
else
  return listJournal(jinput)
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^journa?l?(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Lore</name>
					<script>local loreMatches = matches
loresend(loreMatches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^lore?(?: (.*))?$</regex>
				</Alias>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Targeting</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>set_action</name>
					<script>if matches[2] == nil or matches[2] == "" then
  if user_variables["action"] == nil or user_variables["action"] == "" then
    return
      cecho(
        "&lt;steel_blue&gt;Your action is not set. Use &lt;white&gt;action &lt;command&gt;&lt;steel_blue&gt; to set one.\n"
      )
  else
    cecho("&lt;steel_blue&gt;Your action is: &lt;white&gt;" .. user_variables["action"] .. "\n")
    cecho(
      "&lt;gray&gt;Use the &lt;white&gt;a5&lt;gray&gt;, &lt;white&gt;a6&lt;gray&gt;, and &lt;white&gt;a7&lt;gray&gt; commands to set alternate actions to F-Keys.\n\n"
    )
    return
  end
end
if matches[2] == "clear" then
  user_variables["action"] = ""
  ActionInput:echo("&lt;center&gt;&lt;b&gt;" .. user_variables["action"])
  return table.save(PkgPath .. "user_variables.lua", user_variables)
end
user_variables["action"] = matches[2]
cecho("&lt;white&gt;Action &lt;gray&gt;is now: &lt;orange_red&gt;" .. user_variables["action"] .. "\n")
updateVariableConsole()
updateAliasConsole()
ActionInput:echo("&lt;center&gt;" .. user_variables["action"])
table.save(PkgPath .. "user_variables.lua", user_variables)</script>
					<command></command>
					<packageName></packageName>
					<regex>^(?:acti?o?n?)(?:\s(.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>set_target</name>
					<script>  if matches[2] == nil or matches[2] == "" then
  if user_variables["target"] == nil or user_variables["target"] == "" then
    return
      cecho(
        "&lt;gray&gt;Your target is not set. Use &lt;white&gt;target &lt;name&gt; &lt;gray&gt;or&lt;white&gt; var target &lt;name&gt;&lt;gray&gt; to set one.\n"
      )
  else
    cecho("&lt;gray&gt;Your target is: &lt;white&gt;" .. user_variables["target"] .. "\n")
    cecho(
      "&lt;gray&gt;Use the &lt;white&gt;t1&lt;gray&gt;, &lt;white&gt;t2&lt;gray&gt;, &lt;white&gt;t3&lt;gray&gt;, and &lt;white&gt;t4&lt;gray&gt; commands to set alternate targets to F-Keys.\n\n"
    )
    return
  end
end
if matches[2] == "clear" then
  echo("Target cleared.\n")
  user_variables["target"] = ""
  return table.save(PkgPath .. "user_variables.lua", user_variables)
end
user_variables["target"] = string.title(matches[2])
if id then
  killTrigger(id)
end
id =
  tempTrigger(
    user_variables["target"],
    [[selectString("]] ..
    user_variables["target"] ..
    [[", 1) setBold(true) deselect() resetFormat()]]
  )
cecho("&lt;white&gt;Target&lt;gray&gt; is now: &lt;orange_red&gt;" .. user_variables.target .. "\n\n")
updateVariableConsole()
updateAliasConsole()
TargetInput:echo("&lt;center&gt;&lt;b&gt;" .. user_variables["target"])
table.save(PkgPath .. "user_variables.lua", user_variables)</script>
					<command></command>
					<packageName></packageName>
					<regex>^(?:targ?e?t?)(?:\s(.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>set_ally</name>
					<script>user_variables["ally"] = string.title(matches[2])
if ad then
  killTrigger(ad)
end
ad =
  tempTrigger(
    user_variables["ally"],
    [[selectString("]] .. user_variables["ally"] .. [[", 1) setBold(true) deselect() resetFormat()]]
  )
cecho("&lt;gray&gt;Ally is now: &lt;steel_blue&gt;" .. user_variables["ally"] .. "\n\n")
AllyInput:echo("&lt;center&gt;&lt;b&gt;" .. user_variables["ally"])
updateVariableConsole()
updateAliasConsole()
table.save(PkgPath .. "user_variables.lua", user_variables)</script>
					<command></command>
					<packageName></packageName>
					<regex>^(?:ally) (.*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Target1</name>
					<script>if matches[2] == nil or matches[2] == "" then
  cecho(
    "&lt;gray&gt;Syntax:&lt;white&gt; t1 &lt;steel_blue&gt;name\n&lt;gray&gt;Example: &lt;white&gt;t1 joe&lt;gray&gt;\nYou will be able to press F1 to change your &lt;white&gt;Target&lt;gray&gt; to the name you set.\n\n"
  )
else
  t1 = string.title(matches[2])
  cecho("&lt;white&gt;F1 will change your target to &lt;firebrick&gt;" .. t1 .. "&lt;white&gt;.\n\n")
  IconCSS:set("background-color", "rgba(150,0,0,.4)")
  buttons.Icon1:echo("&lt;center&gt;F1: " .. t1)
  vt.t1 = t1
  table.save(PkgPath .. "vt.lua", vt)
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^t1(?:\s+|$)(.*)?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Action2</name>
					<script>if matches[2] == nil or matches[2] == "" then
  cecho(
    "&lt;gray&gt;Syntax:&lt;white&gt; a2 &lt;steel_blue&gt;&lt;command&gt;\n&lt;gray&gt;Example: &lt;white&gt;a2 bash&lt;gray&gt;\nYou will be able to press F2 to change your &lt;white&gt;Action&lt;gray&gt; to the command you set.\n\n"
  )
else
  a2 = string.title(matches[2])
  cecho("&lt;white&gt;F2 will change your action to &lt;steel_blue&gt;" .. a2 .. "&lt;white&gt;.\n\n")
  buttons.Icon2:echo("&lt;center&gt;F2: " .. a2)
  vt.a2 = a2
  table.save(PkgPath .. "vt.lua", vt)
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^a2(?:\s+|$)(.*)?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Ally3</name>
					<script>if matches[2] == nil or matches[2] == "" then
  cecho(
    "&lt;gray&gt;Syntax:&lt;white&gt; al3 &lt;steel_blue&gt;&lt;command&gt;\n&lt;gray&gt;Example: &lt;white&gt;al3 dave&lt;gray&gt;\nYou will be able to press F2 to change your &lt;white&gt;ally&lt;gray&gt; to the command you set.\n\n"
  )
else
  al3 = string.title(matches[2])
  cecho("&lt;white&gt;F3 will change your ally to &lt;steel_blue&gt;" .. al3 .. "&lt;white&gt;.\n\n")
  buttons.Icon3:echo("&lt;center&gt;F3: " .. al3)
  vt.al3 = al3
  table.save(PkgPath .. "vt.lua", vt)
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^al3(?:\s+|$)(.*)?$</regex>
				</Alias>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Quality of Life</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>repeat</name>
					<script>local myMatches = matches
for i = 1, tonumber(myMatches[2]) do
	expandAlias(myMatches[3])
end </script>
					<command></command>
					<packageName></packageName>
					<regex>^#(\d+) (.*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>time</name>
					<script>timesend()</script>
					<command></command>
					<packageName></packageName>
					<regex>^time?(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>grep</name>
					<script>-- usage:
--   grep rat
--   grep[2] rat
--   bdind ^lua
--   grep[10] quest

-- config
local grepMark = "grep"  -- should be same as alias
local hist = 75000
local minL = 0

-- getting lines
if getLineCount() &gt; hist then
	minL = getLineCount() - hist
end
local data = getLines(minL, getLineCount())

-- prepare for search
local pattern = string.genNocasePattern(matches[5])
local delta = nil
if matches[4] then 
	delta = tonumber(matches[4])
end
-- looking for pattern in history
for i,line in ipairs(data) do
	local match = string.findPattern(line, pattern)
	if match then
		if not string.starts(line, grepMark) then
      -- printing lines before match
      		if delta then
 					for ii=delta,1,-1 do 
					if (i-ii) &gt;= 1 then
						  moveCursor(0,i-ii-1)
              decho("&lt;0,0,0:0,0,0&gt;" ..grepMark .."&lt;204,85,0:0,0,0&gt;" ..i ..":&lt;r&gt; " ..copy2decho(selectCurrentLine()) .."\n")
              moveCursorEnd()
					end
				end
			end
			-- printing match line
      moveCursor(0,i-1)
      decho("&lt;0,0,0:0,0,0&gt;" ..grepMark .."&lt;204,85,0:0,0,0&gt;" ..i ..":&lt;r&gt; " ..copy2decho(selectCurrentLine()) .."\n")
      moveCursorEnd()
      -- printing lines after match
			if delta then
				for ii=1,delta do 
					if (i+ii) &lt;= hist then
							moveCursor(0,i+ii-1)
              decho("&lt;0,0,0:0,0,0&gt;" ..grepMark .."&lt;204,85,0:0,0,0&gt;" ..i ..":&lt;r&gt; " ..copy2decho(selectCurrentLine()) .."\n")
              moveCursorEnd()
					end
				end
				-- printing separator
				cecho(string.format("&lt;black&gt;%s&lt;dark_slate_grey&gt;-----\n", grepMark))
      end
		end
	end
end

-- reseting color and adding final blank line
resetFormat()
echo("\n")</script>
					<command></command>
					<packageName></packageName>
					<regex>^grep((\[(\d+)\])?) (.*)$</regex>
				</Alias>
			</AliasGroup>
		</AliasGroup>
	</AliasPackage>
	<ActionPackage />
	<ScriptPackage>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>skstuff</name>
			<packageName>skstuff</packageName>
			<script></script>
			<eventHandlerList />
			<ScriptGroup isActive="yes" isFolder="yes">
				<name>deleteOldProfiles</name>
				<packageName>deleteOldProfiles</packageName>
				<script></script>
				<eventHandlerList />
				<Script isActive="yes" isFolder="no">
					<name>deleteOldProfiles script</name>
					<packageName></packageName>
					<script>function deleteOldProfiles(keepdays_arg, delete_folder)
  --[[
  Deletes old profiles/maps/modules in the "current"/"map"/"moduleBackups" folders of the Mudlet home directory.
  The following files are NOT deleted:
  - Files newer than the amount of days specified as an argument to deleteOldProfiles(), or 31 days if not specified.
  - One file for every month before that. Specifically: The first available file of every month prior to this.
  Setting the second argument to true will delete maps instead of profiles. (e.g. deleteOldProfiles(10, true))
  --]]

  -- Ensure correct value is passed for second argument
  assert(type(delete_folder) == "string", "Wrong type for delete_folder; expected string, got " .. type(delete_folder))
  assert(table.contains({"profiles", "maps", "modules"}, delete_folder), "delete_folder must be profiles, maps or modules")

  local keepdays = tonumber(keepdays_arg) or 31
  local profile_table = {}
  local used_last_mod_months = {}
  local slash = (string.char(getMudletHomeDir():byte()) == "/") and "/" or "\\"
  local delnum = 0

  local to_folder = {
    profiles = "current",
    maps = "map",
  }

  local dirpath = delete_folder == "modules"
    and getMudletHomeDir()..slash..".."..slash..".."..slash.."moduleBackups"
    or getMudletHomeDir()..slash..to_folder[delete_folder]

  -- Traverse the profiles folder and create a table of files:
  for filename in lfs.dir(dirpath) do
    if filename~="." and filename~=".." then
      profile_table[#profile_table+1] = {
        name = filename,
        last_mod = lfs.attributes(dirpath..slash..filename, "modification")
      }
    end
  end

  -- Sort the table according to last modification date from old to new:
  table.sort(profile_table, function (a,b) return a.last_mod &lt; b.last_mod end)

  echo(string.format(
    "\nDeleting old %s. Files newer than %d days and one for every month before that will be kept.",
    delete_folder,
    keepdays
  ))

  for i, v in ipairs(profile_table) do
    local days = math.floor(os.difftime(os.time(), v.last_mod) / 86400)
    local last_mod_month = os.date("%Y/%m", v.last_mod)
    if days &gt; keepdays then
      -- For profiles older than X days, check if we already kept a table for this month:
      if not table.contains(used_last_mod_months, last_mod_month) then
        -- If not, do nothing and mark this month as "kept".
        used_last_mod_months[#used_last_mod_months+1] = last_mod_month
      else
        -- Otherwise remove the file:
        local success, errorstring = os.remove(dirpath..slash..v.name)
        if success then
          delnum = delnum + 1
        else
          cecho("\n&lt;red&gt;ERROR: "..errorstring)
        end
      end
    end
  end

  echo(string.format("\nDeletion complete. %d/%d files were removed successfully.", delnum, #profile_table))
end
</script>
					<eventHandlerList />
				</Script>
			</ScriptGroup>
			<ScriptGroup isActive="yes" isFolder="yes">
				<name>generic_mapper</name>
				<packageName>generic_mapper</packageName>
				<script></script>
				<eventHandlerList />
				<Script isActive="yes" isFolder="no">
					<name>Map Script</name>
					<packageName></packageName>
					<script>-- Jor'Mox's Generic Map Script
-- the script self-updates, changing this value will bring an update to all installations
-- make sure versions.lua has the latest version in it
local version = "2.0.27"

    -- look into options for non-standard door usage for speedwalk
    -- come up with aliases to set translations and custom exits, add appropriate help info

mudlet = mudlet or {}
mudlet.mapper_script = true
map = map or {}

map.help = {[[
    &lt;cyan&gt;Generic Map Script&lt;reset&gt;

    This script allows for semi-automatic mapping using the included triggers.
    While different games can have dramatically different ways of displaying
    information, some effort has been put into giving the script a wide range of
    potential patterns to look for, so that it can work with minimal effort in
    many cases. The script locates the room name by searching up from the
    detected exits line until a prompt is found or it runs out of text to
    search, clearing saved text each time a prompt is detected or a movement
    command is sent, with the room name being set to the last line of text
    found. An accurate prompt pattern is necessary for this to work well, and
    sometimes other text can end up being shown between the prompt and the room
    name, or on the same line as the room name, which can be handled by
    providing appropriate patterns telling the script to ignore that text. Below
    is an overview of the included commands and important events that this
    script uses to work. Additional information on each command or event is
    available in individual help files.

    &lt;cyan&gt;Fundamental Commands:&lt;reset&gt;
        These are commands used to get the mapper functional on a basic level

        &lt;link: show&gt;map show&lt;/link&gt; - Displays or hides a map window
        &lt;link: quick start&gt;map basics&lt;/link&gt; - Shows a quick-start guide with some basic information to
            help get the script working
        &lt;link: 1&gt;map help &lt;optional command name&gt;&lt;/link&gt; - Shows either this help file or the
            help file for the command given
        &lt;link: find prompt&gt;find prompt&lt;/link&gt; - Instructs the script to look for a prompt that matches
            a known pattern
        &lt;link: prompt&gt;map prompt&lt;/link&gt; - Provides a specific pattern to the script that matches
            your prompt, uses Lua string-library patterns
        &lt;link: ignore&gt;map ignore&lt;/link&gt; - Provides a specific pattern for the script to ignore,
            uses Lua string-library patterns
        &lt;link: movemethod&gt;map movemethod&lt;/link&gt; - Adds a movement method for the script to look for when mapping.
        &lt;link: debug&gt;map debug&lt;/link&gt; - Toggles on debug mode, in which extra messages are shown
            with the intent of assisting in troubleshooting getting the
            script setup
        &lt;link: me&gt;map me&lt;/link&gt; - Locates the user on the map, if possible
        &lt;link: path&gt;map path &lt;room name&gt; &lt;; optional area name&gt;&lt;/link&gt; - Finds a walking path to
            the named room, in the named area if specified
        &lt;link: character&gt;map character &lt;name&gt;&lt;/link&gt; - Sets a given name as the current character for
            the purposes of the script, used for different prompt patterns
            and recall locations
        &lt;link: recall&gt;map recall&lt;/link&gt; - Sets the current room as the recall location of the
            current character
        &lt;link: config&gt;map config &lt;configuration&gt; &lt;optional value&gt;&lt;/link&gt; - Sets or toggles the
            given configuration either turning it on or off, if no value is
            given, or sets it to the given value
        &lt;link: window&gt;map window &lt;configuration&gt; &lt;value&gt;&lt;/link&gt; - Sets the given configuration for
            the map window to the given value
        &lt;link: translate&gt;map translate &lt;english direction&gt; &lt;translated long direction&gt;&lt;/link&gt;
            &lt;link: translate&gt;&lt;translated short direction&gt;&lt;/link&gt; - Sets the provided translations for
            the given english direction word.

    &lt;cyan&gt;Mapping Commands:&lt;reset&gt;
        These are commands used in the process of actually creating a map

        &lt;link: start mapping&gt;start mapping &lt;optional area name&gt;&lt;/link&gt; - Starts adding content to the
            map, using either the area of the room the user is currently in,
            or the area name provided
        &lt;link: stop mapping&gt;stop mapping&lt;/link&gt; - Stops adding content to the map
        &lt;link: set area&gt;set area &lt;area name&gt;&lt;/link&gt; - Moves the current room to the named area
        &lt;link: mode&gt;map mode &lt;lazy, simple, normal or complex&gt;&lt;/link&gt; - Sets the mapping mode, which
            defines how new rooms are added to the map.
        &lt;link: add door&gt;add door &lt;direction&gt; &lt;optional door status&gt; &lt;optional one way&gt;&lt;/link&gt; -
            Creates a door in the given direction, with the given status
            (default closed), in both directions, unless a one-direction door
            is specified
        &lt;link: add portal&gt;add portal &lt;entry command&gt;&lt;/link&gt; - Creates a portal in the current room,
            using the given command for entry
        &lt;link: shift&gt;shift &lt;direction&gt;&lt;/link&gt; - Moves the current room on the map in the given
            direction
        &lt;link: merge rooms&gt;merge rooms&lt;/link&gt; - Combines overlapping rooms that have the same name into
            a single room
        &lt;link: clear moves&gt;clear moves&lt;/link&gt; - Clears the list of movement commands maintained by the
            script
        &lt;link: set exit&gt;set exit &lt;direction&gt; &lt;roomID&gt;&lt;/link&gt; - Creates a one-way exit in the given
            direction to the room with the specified roomID, can also be used
            with portals
        &lt;link: areas&gt;map areas&lt;/link&gt; - Shows a list of all area, with links to show a list of
            rooms in the area
        &lt;link: rooms&gt;map rooms &lt;area name&gt;&lt;/link&gt; - Shows a list of rooms in the named area

    &lt;cyan&gt;Sharing and Backup Commands:&lt;reset&gt;

        &lt;link: save&gt;map save&lt;/link&gt; - Creates a backup of the map
        &lt;link: load&gt;map load &lt;remote address&gt;&lt;/link&gt; - Loads a map backup, or a map file from a
            remote address
        &lt;link: export&gt;map export &lt;area name&gt;&lt;/link&gt; - Creates a file from the named area that can
            be shared
        &lt;link: import&gt;map import &lt;area name&gt;&lt;/link&gt; - Loads an area from a file

    &lt;cyan&gt;Mapping Events:&lt;reset&gt;
        These events are used by triggers to direct the script's behavior

        &lt;link: onNewRoom&gt;onNewRoom&lt;/link&gt; - Signals that a room has been detected, optional exits
            argument
        &lt;link: onMoveFail&gt;onMoveFail&lt;/link&gt; - Signals that an attempted move failed
        &lt;link: onForcedMove&gt;onForcedMove&lt;/link&gt; - Signals that the character moved without a command
            being entered, required direction argument
        &lt;link: onRandomMove&gt;onRandomMove&lt;/link&gt; - Signals that the character moved in an unknown
            direction without a command being entered
        &lt;link: onVisionFail&gt;onVisionFail&lt;/link&gt; - Signals that the character moved but some or all of
            the room information was not able to be gathered

    &lt;cyan&gt;Key Variables:&lt;reset&gt;
        These variables are used by the script to keep track of important
            information

        &lt;yellow&gt;map.prompt.room&lt;reset&gt; - Can be set to specify the room name
        &lt;yellow&gt;map.prompt.exits&lt;reset&gt; - Can be set to specify the room exits
        &lt;yellow&gt;map.prompt.hash&lt;reset&gt; - Can be set to specify the room hash
            Notice: if you set this, mapper will only find room by
            getRoomIDbyHash(hash)
        &lt;yellow&gt;map.character&lt;reset&gt; - Contains the current character name
        &lt;yellow&gt;map.save.recall&lt;reset&gt; - Contains a table of recall roomIDs for all
            characters
        &lt;yellow&gt;map.save.prompt_pattern&lt;reset&gt; - Contains a table of prompt patterns for all
            characters
        &lt;yellow&gt;map.save.ignore_patterns&lt;reset&gt; - Contains a table of patterns of text the
            script ignores
        &lt;yellow&gt;map.configs&lt;reset&gt; - Contains a number of different options that can be set
            to modify script behavior
        &lt;yellow&gt;map.currentRoom&lt;reset&gt; - Contains the roomID of the room your character is
            in, according to the script
        &lt;yellow&gt;map.currentName&lt;reset&gt; - Contains the name of the room your character is in,
            according to the script
        &lt;yellow&gt;map.currentExits&lt;reset&gt; - Contains a table of the exits of the room your
            character is in, according to the script
        &lt;yellow&gt;map.currentArea&lt;reset&gt; - Contains the areaID of the area your character is
            in, according to the script
]]}
map.help.save = [[
    &lt;cyan&gt;Map Save&lt;reset&gt;
        syntax: &lt;yellow&gt;map save&lt;reset&gt;

        This command creates a copy of the current map and stores it in the
        profile folder as map.dat. This can be useful for creating a backup
        before adding new content, in case of problems, and as a way to share an
        entire map at once.
]]
map.help.load = [[
    &lt;cyan&gt;Map Load&lt;reset&gt;
        syntax: &lt;yellow&gt;map load &lt;optional download address&gt;&lt;reset&gt;

        This command replaces the current map with the map stored as map.dat in
        the profile folder. Alternatively, if a download address is provided, a
        map is downloaded from that location and loaded to replace the current
        map. If no filename is given with the download address, the script tries
        to download map.dat. If a filename is given it MUST end with .dat.
]]
map.help.show = [[
    &lt;cyan&gt;Map Show&lt;reset&gt;
        syntax: &lt;yellow&gt;map show&lt;reset&gt;

        This command shows a map window, as specified by the window configs set
        via the &lt;link: window&gt;map window command&lt;/link&gt;. It isn't necessary to use this method to
        show a map window to use this script, any map window will work.
]]
map.help.export = [[
    &lt;cyan&gt;Map Export&lt;reset&gt;
        syntax: &lt;yellow&gt;map export &lt;area name&gt;&lt;reset&gt;

        This command creates a file containing all the informatino about the
        named area and stores it in the profile folder, with a file name based
        on the area name. This file can then be imported, allowing for easy
        sharing of single map areas. The file name will be the name of the area
        in all lower case, with spaces replaced with underscores, and a .dat
        file extension.
]]
map.help.import = [[
    &lt;cyan&gt;Map Import&lt;reset&gt;
        syntax: &lt;yellow&gt;map import &lt;area name&gt;&lt;reset&gt;

        This command imports a file from the profile folder with a name matching
        the name of the file, and uses it to create an area on the map. The area
        name used can be capitalized or not, and may have either spaces or
        underscores between words. The actual area name is stored within the
        file, and is not set by the area name used in this command.
]]
map.help.start_mapping = [[
    &lt;cyan&gt;Start Mapping&lt;reset&gt;
        syntax: &lt;yellow&gt;start mapping &lt;optional area name&gt;&lt;reset&gt;

        This command instructs the script to add new content to the map when it
        is seen. When first used, an area name is mandatory, so that an area is
        created for new rooms to be placed in. If used with an area name while
        the map shows the character within a room on the map, that room will be
        moved to be in the named area, if it is not already in it. If used
        without an area name, the room is not moved, and mapping begins in the
        area the character is currently located in.
]]
map.help.stop_mapping = [[
    &lt;cyan&gt;Stop Mapping&lt;reset&gt;
        syntax: &lt;yellow&gt;stop mapping&lt;reset&gt;

        This command instructs the script to stop adding new content until
        mapping is resumed at a later time. The map will continue to perform
        other functions.
]]
map.help.find_prompt = [[
    &lt;cyan&gt;Find Prompt&lt;reset&gt;
        syntax: &lt;yellow&gt;find prompt&lt;reset&gt;

        This command instructs the script to begin searching newly arriving text
        for something that matches one of its known prompt patterns. If one is
        found, that pattern will be set as the current prompt pattern. This
        should typically be the first command used to set up this script with a
        new profile. If your prompt appears after using this command, but there
        is no message saying that the prompt has been found, it will be
        necessary to use the map prompt command to manually set a pattern.
]]
map.help.prompt = [[
    &lt;cyan&gt;Map Prompt&lt;reset&gt;
        syntax: &lt;yellow&gt;map prompt &lt;prompt pattern&gt;&lt;reset&gt;

        This command manually sets a prompt pattern for the script to use.
        Because of the way this script works, the prompt pattern should match
        the entire prompt, so that if the text matching the pattern were
        removed, the line with the prompt would be blank. The patterns must be
        of the type used by the Lua string library. If you are unsure about what
        pattern to use, seek assistance on the Mudlet Forums or the Mudlet
        Discord channel.
]]
map.help.debug = [[
    &lt;cyan&gt;Map Debug&lt;reset&gt;
        syntax: &lt;yellow&gt;map debug&lt;reset&gt;

        This command toggles the map script's debug mode on or off when it is
        used. Debug mode provides some extra messages to help with setting up
        the script and identifying problems to help with troubleshooting. If you
        are getting assistance with setting up this script, using debug mode may
        make the process faster and easier.
]]
map.help.ignore = [[
    &lt;cyan&gt;Map Ignore&lt;reset&gt;
        syntax: &lt;yellow&gt;map ignore &lt;ignore pattern&gt;&lt;reset&gt;

        This command adds the given pattern to a list the script maintains to
        help it locate the room name. Any text that might appear after a command
        is sent to move and before the room name appears, or after the prompt
        and before the room name if several movement commands are sent at once,
        should have an ignore pattern added for it.

        If the given pattern is already in the list of ignore patterns, that
        pattern will be removed from the list.
]]
map.help.movemethod = [[
    &lt;cyan&gt;Move Method&lt;reset&gt;
        syntax: &lt;yellow&gt;map movemethod &lt;movement word&gt;&lt;reset&gt;

        This command will add a movement method for the script to look for
        when moving between rooms. If your game has methods such as "walk north",
        "swim south" or similar, add "walk" or "swim" as necessary. For single
        room movement only.

        If the given method is already in the list of movement methods, that
        method will be removed from the list.
]]
map.help.areas = [[
    &lt;cyan&gt;Map Areas&lt;reset&gt;
        syntax: &lt;yellow&gt;map areas&lt;reset&gt;

        This command displays a linked list of all areas in the map. When
        clicked, the rooms in the selected area will be displayed, as if the
        'map rooms' command had been used with that area as an argument.
]]
map.help.rooms = [[
    &lt;cyan&gt;Map Rooms&lt;reset&gt;
        syntax: &lt;yellow&gt;map rooms &lt;area name&gt;&lt;reset&gt;

        This command shows a list of all rooms in the area, with the roomID and
        the room name, as well as a count of how many rooms are in the area
        total. Note that the area name argument is not case sensitive.
]]
map.help.set_area = [[
    &lt;cyan&gt;Set Area&lt;reset&gt;
        syntax: &lt;yellow&gt;set area &lt;area name&gt;&lt;reset&gt;

        This command move the current room into the named area, creating the
        area if needed.
]]
map.help.mode = [[
    &lt;cyan&gt;Map Mode&lt;reset&gt;
        syntax: &lt;yellow&gt;map mode &lt;lazy, simple, normal, or complex&gt;&lt;reset&gt;

        This command changes the current mapping mode, which determines what
        happens when new rooms are added to the map.

        In lazy mode, connecting exits aren't checked and a room is only added if
        there isn't an adjacent room with the same name.

        In simple mode, if an adjacent room has an exit stub pointing toward the
        newly created room, and the new room has an exit in that direction,
        those stubs are connected in both directions.

        In normal mode (default), the newly created room is connected to the room you left
        from, so long as it has an exit leading in that direction.

        In complex mode, none of the exits of the newly connected room are
        connected automatically when it is created.
]]
map.help.add_door = [[
    &lt;cyan&gt;Add Door&lt;reset&gt;
        syntax: &lt;yellow&gt;add door &lt;direction&gt; &lt;optional none, open, closed, or locked&gt;
        &lt;optional yes or no&gt;&lt;reset&gt;

        This command places a door on the exit in the given direction, or
        removes it if "none" is given as the second argument. The door status is
        set as given by the second argument, default "closed". The third
        argument determines if the door is a one-way door, default "no".
]]
map.help.add_portal = [[
    &lt;cyan&gt;Add Portal&lt;reset&gt;
        syntax: &lt;yellow&gt;add portal &lt;optional -f&gt; &lt;entry command&gt;&lt;reset&gt;

        This command creates a special exit in the current room that is entered
        by using the given entry command. The given entry command is then sent,
        moving to the destination room. If the destination room matches an
        existing room, the special exit will link to that room, and if not a new
        room will be created. If the optional "-f" argument is given, a new room
        will be created for the destination regardless of if an existing room
        matches the room seen when arriving at the destination.
]]
map.help.shift = [[
    &lt;cyan&gt;Shift&lt;reset&gt;
        syntax: &lt;yellow&gt;shift &lt;direction&gt;&lt;reset&gt;

        This command moves the current room one step in the direction given, on
        the map.
]]
map.help.merge_rooms = [[
    &lt;cyan&gt;Merge Rooms&lt;reset&gt;
        syntax: &lt;yellow&gt;merge rooms&lt;reset&gt;

        This command combines all rooms that share the same coordinates and the
        same room name into a single room, with all of the exits preserved and
        combined.
]]
map.help.clear_moves = [[
    &lt;cyan&gt;Clear Moves&lt;reset&gt;
        syntax: &lt;yellow&gt;clear moves&lt;reset&gt;

        This command clears the script's queue of movement commands, and is
        intended to be used after you attempt to move while mapping but the
        movement is prevented in some way that is not caught and handled by a
        trigger that raises the onMoveFail event.
]]
map.help.set_exit = [[
    &lt;cyan&gt;Set Exit&lt;reset&gt;
        syntax: &lt;yellow&gt;set exit &lt;direction&gt; &lt;destination roomID&gt;&lt;reset&gt;

        This command sets the exit in the current room in the given direction to
        connect to the target room, as specified by the roomID. This is a
        one-way connection.
]]
map.help.onnewroom = [[
    &lt;cyan&gt;onNewRoom Event&lt;reset&gt;

        This event is raised to inform the script that a room has been detected.
        When raised, a string containing the exits from the detected room should
        be passed as a second argument to the raiseEvent function, unless those
        exits have previously been stored in map.prompt.exits.
]]
map.help.onmovefail = [[
    &lt;cyan&gt;onMoveFail Event&lt;reset&gt;

        This event is raised to inform the script that a move was attempted but
        the character was unable to move in the given direction, causing that
        movement command to be removed from the script's movement queue.
]]
map.help.onforcedmove = [[
    &lt;cyan&gt;onForcedMove Event&lt;reset&gt;

        This event is raised to inform the script that the character moved in a
        specified direction without a command being entered. When raised, a
        string containing the movement direction must be passed as a second
        argument to the raiseEvent function.

        The most common reason for this event to be raised is when a character
        is following someone else.
]]
map.help.onrandommove = [[
    &lt;cyan&gt;onRandomMove Event&lt;reset&gt;

        This event is raised to inform the script that the character has moved
        in an unknown direction. The script will compare the next room seen with
        rooms that are adjacent to the current room to try to determine the best
        match for where the character has gone.

        In some situations, multiple options are equally viable, so mistakes may
        result. The script will automatically keep verifying positioning with
        each step, and automatically correct the shown location on the map when
        possible.
]]
map.help.onvisionfail = [[
    &lt;cyan&gt;onVisionFail Event&lt;reset&gt;

        This event is raised to inform the script that some or all of the room
        information was not able to be gathered but the character still
        successfully moved between rooms in the intended direction. For example,
        a character without a light moving into a dark room.

        generic_mapper comes with two predefined triggers for when it is dark
        which can be found in the Script Editor/Triggers.  These triggers raise
        the onVisionFail event, which in turn forces the mapper to move in the
        desired direction without trying to match the room titles and 
        descriptions.

        Add to these triggers with appropriate lines your game sends.
]]
map.help.onprompt = [[
    &lt;cyan&gt;onPrompt Event&lt;reset&gt;

        This event can be raised when using a non-conventional setup to trigger
        waiting messages from the script to be displayed. Additionally, if
        map.prompt.exits exists and isn't simply an empty string, raising this
        event will cause the onNewRoom event to be raised as well. This
        functionality is intended to allow people who have used the older
        version of this script to use this script instead, without having to
        modify the triggers they created for it.
]]
map.help.me = [[
    &lt;cyan&gt;Map Me&lt;reset&gt;
        syntax: &lt;yellow&gt;map me&lt;reset&gt;

        This command forces the script to look at the currently captured room
        name and exits, and search for a potentially matching room, moving the
        map if applicable. Note that this command is generally never needed, as
        the script performs a similar search any time the room name and exits
        don't match expectations.
]]
map.help.path = [[
    &lt;cyan&gt;Map Path&lt;reset&gt;
        syntax: &lt;yellow&gt;map path &lt;room name&gt; &lt;; optional area name&gt;&lt;reset&gt;

        This command tries to find a walking path from the current room to the
        named room. If an area name is given, only rooms within that area that
        is given are checked. Neither the room name nor the area name are case
        sensitive, but otherwise an exact match is required. Note that a
        semicolon is required between the room name and area name, if an area
        name is given, but spaces before or after the semicolon are optional.

        Example: &lt;yellow&gt;map path main street ; newbie town&lt;reset&gt;
]]
map.help.character = [[
    &lt;cyan&gt;Map Character&lt;reset&gt;
        syntax: &lt;yellow&gt;map character &lt;name&gt;&lt;reset&gt;

        This command tells the script what character is currently being used.
        Setting a character is optional, but recall locations and prompt
        patterns are stored by character name, so using this command allows for
        easy switching between different setups. The name given is stored in
        map.character. The name is a case sensitive exact match. The value of
        map.character is not saved between sessions, so this must be set again
        if needed each time the profile is opened.
]]
map.help.recall = [[
    &lt;cyan&gt;Map Recall&lt;reset&gt;
        syntax: &lt;yellow&gt;map recall&lt;reset&gt;

        This command tells the script that the current room is the recall point
        for the current character, as stored in map.character. This information
        is stored in map.save.recall[map.character], and is remembered between
        sessions.
]]
map.help.config = [[
    &lt;cyan&gt;Map Config&lt;reset&gt;
        syntax: &lt;yellow&gt;map config &lt;setting&gt; &lt;optional value&gt;&lt;reset&gt;

        This command changes any of the available configurations listed below.
        If no value is given, and the setting is either 'on' or 'off', then the
        value is switched. When naming a setting, spaces can be used in place of
        underscores. Details of what options are available and what each one
        does are provided.

        &lt;yellow&gt;speedwalk_delay&lt;reset&gt; - When using the speedwalk function of the script,
            this is the amount of time the script waits after either sending
            a command or, if speedwalk_wait is set, after arriving in a new
            room, before the next command is sent. This may be any number 0
            or higher.

        &lt;yellow&gt;speedwalk_wait&lt;reset&gt; - When using the speedwalk function of the script,
            this indicates if the script waits for your character to move
            into a new room before sending the next command. This may be true
            or false.

        &lt;yellow&gt;speedwalk_random&lt;reset&gt; - When using the speedwalk function of the script
            with a speedwalk_delay value, introduces a randomness to the wait
            time by adding some amount up to the speedwalk_delay value. This
            may be true or false.

        &lt;yellow&gt;stretch_map&lt;reset&gt; - When adding a new room that would overlap an existing
            room, if this is set the map will stretch out to prevent the
            overlap, with all rooms further in the direction moved getting
            pushed one further in that direction. This may be true or false.

        &lt;yellow&gt;max_search_distance&lt;reset&gt; - When mapping, this is the maximum number of
            rooms that the script will search in the movement direction for a
            matching room before deciding to create a new room. This may be
            false, or any positive whole number. This can also be set to 0,
            which is the same as setting it to false.

        &lt;yellow&gt;search_on_look&lt;reset&gt; - When this is set, using the "look" command causes
            the map to verify your position using the room name and exits
            seen following using the command. This may be true or false.

        &lt;yellow&gt;clear_lines_on_send&lt;reset&gt; - When this is set, any time a command is sent,
            any lines stored from the game used to search for the room name
            are cleared. This may be true or false.

        &lt;yellow&gt;mode&lt;reset&gt; - This is the default mapping mode on startup, and defines how
            new rooms are added to the map. May be "lazy", "simple",
            "normal" or "complex".

        &lt;yellow&gt;download_path&lt;reset&gt; - This is the path that updates are downloaded from.
            This may be any web address where the versions.lua and
            generic_mapper.xml files can be downloaded from.

        &lt;yellow&gt;prompt_test_patterns&lt;reset&gt; - This is a table of default patterns checked
            when using the "find prompt" command. The patterns in this table
            should start with a '^', and be written to be used with the Lua
            string library. Most importantly, '%' is used as the escape
            character instead of '\' as in trigger regex patterns.

        &lt;yellow&gt;custom_exits&lt;reset&gt; - This is a table of custom exit directions and their
            relevant extra pieces of info. Each entry should have the short
            direction as the keyword for a table containing first the long
            direction, then the long direction of the reverse of this
            direction, and then the x, y, and z change in map position
            corresponding to the movement. As an example: us = {'upsouth',
            'downnorth', 0, -1, 1}

        &lt;yellow&gt;custom_name_search&lt;reset&gt; - When this is set, instead of running the default
            function name_search, a user-defined function called
            'mudlet.custom_name_search' is used instead. This may be true or false.

        &lt;yellow&gt;use_translation&lt;reset&gt; - When this is set, the lang_dirs table is used to
            translate movement and status commands in some other language
            into the English used by the script. This may be true or false.

        &lt;yellow&gt;debug&lt;reset&gt; - When this is set, the script will start in debug mode. This
            may be true or false.
]]
map.help.window = [[
    &lt;yellow&gt;Map Window&lt;reset&gt;
        syntax: &lt;yellow&gt;map window &lt;setting&gt; &lt;value&gt;&lt;reset&gt;

        This command changes any of the available configurations listed below,
        which determine the appearance and positioning of the map window when
        the 'map show' command is used. Details of what options are available
        and what each one does are provided.

        &lt;yellow&gt;x&lt;reset&gt; - This is the x position of the map window, and should be a
            positive number of pixels or a percentage of the screen width.

        &lt;yellow&gt;y&lt;reset&gt; - This is the y position of the map window, and should be a
            positive number of pixels or a percentage of the screen height.

        &lt;yellow&gt;w&lt;reset&gt; - This is the width of the map window, and should be a positive
            number of pixels or a percentage of the screen width.

        &lt;yellow&gt;h&lt;reset&gt; - This is the height of the map window, and should be a positive
            number of pixels or a percentage of the screen height.

        &lt;yellow&gt;origin&lt;reset&gt; - This is the corner from which the window position is
            measured, and may be 'topright', 'topleft', 'bottomright', or
            'bottomleft'.

        &lt;yellow&gt;shown&lt;reset&gt; - This determines if the map window is shown immediately upon
            connecting to the game. This may be true or false. If you intend
            to have some other script control the map window, this should be
            set to false.
]]
map.help.translate = [[
    &lt;yellow&gt;Map Translate&lt;reset&gt;
        syntax: &lt;yellow&gt;map translate &lt;english direction&gt; &lt;translated long direction&gt;
            &lt;translated short direction&gt;&lt;reset&gt;

        This command sets direction translations for the script to use, either
        for commands entered to move around, or listed exits the game shows when
        you enter a room. Available directions: north, south, east, west,
        northwest, northeast, southwest, southeast, up, down, in, and out.
        Also you can customize special commands sent to mud like 'look'.
]]
map.help.quick_start = [[
    &lt;link: quick_start&gt;map basics&lt;/link&gt; (quick start guide)
    ----------------------------------------

    Mudlet Mapper works in tandem with a script, and this generic mapper script needs
    to know 2 things to work:
      - &lt;dim_grey&gt;room name&lt;reset&gt; $ROOM_NAME_STATUS ($ROOM_NAME)
      - &lt;dim_grey&gt;exits&lt;reset&gt;     $ROOM_EXITS_STATUS ($ROOM_EXITS)

    1. &lt;link: start mapping&gt;start mapping &lt;optional area name&gt;&lt;/link&gt;
       If both room name and exits are good, you can start mapping! Give it the
       area name you're currently in, usually optional but required for the first one.
    2. &lt;link: find prompt&gt;find prompt&lt;/link&gt;
       Room name or exits aren't recognised? Try this command then. It will make
       the script start looking for a prompt using several standard prompt
       patterns. If a prompt is found, you will be notified, if not, you will
       need to set a prompt pattern yourself using &lt;link: prompt&gt;map prompt&lt;/link&gt;.
       Reach out to the &lt;urllink: https://discord.gg/kuYvMQ9&gt;Mudlet community&lt;/urllink&gt; for help, we'd be happy to help
       you figure it out!
    3. &lt;link: debug&gt;map debug&lt;/link&gt;
       This toggles debug mode. When on, messages will be displayed showing what
       information is captured and a few additional error messages that can help
       with getting the script fully compatible with your game.
    4. &lt;link: 1&gt;map help&lt;/link&gt;
       This will bring up a more detailed help file, starting with the available
       help topics.
]]

map.character = map.character or ""
map.prompt = map.prompt or {}
map.save = map.save or {}
map.save.recall = map.save.recall or {}
map.save.prompt_pattern = map.save.prompt_pattern or {}
map.save.ignore_patterns = map.save.ignore_patterns or {}
map.save.move_methods = map.save.move_methods or {}

local oldstring = string
local string = utf8
string.format = oldstring.format
string.trim = oldstring.trim
string.starts = oldstring.starts
string.split = oldstring.split
string.ends = oldstring.ends


local profilePath = getMudletHomeDir()
profilePath = profilePath:gsub("\\","/")

map.defaults = {
    mode = "normal", -- can be lazy, simple, normal, or complex
    stretch_map = true,
    search_on_look = true,
    speedwalk_delay = 1,
    speedwalk_wait = true,
    speedwalk_random = true,
    max_search_distance = 1,
    clear_lines_on_send = true,
    map_window = {
        x = 0,
        y = 0,
        w = "30%",
        h = "40%",
        origin = "topright",
        shown = false,
    },
    prompt_test_patterns = {"^%[?%a*%]?&lt;.*&gt;", "^%[.*%]%s*&gt;", "^%w*[%.?!:]*&gt;", "^%[.*%]", "^[Hh][Pp]:.*&gt;"},
    custom_exits = {},  -- format: short_exit = {long_exit, reverse_exit, x_dif, y_dif, z_dif}
                        -- ex: { us = {"upsouth", "downnorth", 0, -1, 1}, dn = {"downnorth", "upsouth", 0, 1, -1} }
    custom_name_search = false,
    use_translation = true,
    lang_dirs = {n = 'n', ne = 'ne', nw = 'nw', e = 'e', w = 'w', s = 's', se = 'se', sw = 'sw',
        u = 'u', d = 'd', ["in"] = 'in', out = 'out', north = 'north', northeast = 'northeast',
        east = 'east', west = 'west', south = 'south', southeast = 'southeast', southwest = 'southwest',
        northwest = 'northwest', up = 'up', down = 'down', l = 'l', look = 'look',
        ed = 'ed', eu = 'eu', eastdown = 'eastdown', eastup = 'eastup',
        nd = 'nd', nu = 'nu', northdown = 'northdown', northup = 'northup',
        sd = 'sd', su = 'su', southdown = 'southdown', southup = 'southup',
        wd = 'wd', wu = 'wu', westdown = 'westdown', westup = 'westup',
    },
    debug = false,
    download_path = "https://raw.githubusercontent.com/Mudlet/Mudlet/development/src/mudlet-lua/lua/generic-mapper",
}

local move_queue, lines = {}, {}
local find_portal, vision_fail, room_detected, random_move, force_portal, find_prompt, downloading, walking, help_shown
local mt = getmetatable(map) or {}

local exitmap = {
    n = 'north',    ne = 'northeast',   nw = 'northwest',   e = 'east',
    w = 'west',     s = 'south',        se = 'southeast',   sw = 'southwest',
    u = 'up',       d = 'down',         ["in"] = 'in',      out = 'out',
    l = 'look',
    ed = 'eastdown',    eu = 'eastup',  nd = 'northdown',   nu = 'northup',
    sd = 'southdown',   su = 'southup', wd = 'westdown',    wu = 'westup',
}

local short = {}
for k,v in pairs(exitmap) do
    short[v] = k
end

local stubmap = {
    north = 1,      northeast = 2,      northwest = 3,      east = 4,
    west = 5,       south = 6,          southeast = 7,      southwest = 8,
    up = 9,         down = 10,          ["in"] = 11,        out = 12,
    northup = 13,   southdown = 14,     southup = 15,       northdown = 16,
    eastup = 17,    westdown = 18,      westup = 19,        eastdown = 20,
    [1] = "north",  [2] = "northeast",  [3] = "northwest",  [4] = "east",
    [5] = "west",   [6] = "south",      [7] = "southeast",  [8] = "southwest",
    [9] = "up",     [10] = "down",      [11] = "in",        [12] = "out",
    [13] = "northup", [14] = "southdown", [15] = "southup", [16] = "northdown",
    [17] = "eastup", [18] = "westdown", [19] = "westup",    [20] = "eastdown",
}

local coordmap = {
    [1] = {0,1,0},      [2] = {1,1,0},      [3] = {-1,1,0},     [4] = {1,0,0},
    [5] = {-1,0,0},     [6] = {0,-1,0},     [7] = {1,-1,0},     [8] = {-1,-1,0},
    [9] = {0,0,1},      [10] = {0,0,-1},    [11] = {0,0,0},     [12] = {0,0,0},
    [13] = {0,1,1},     [14] = {0,-1,-1},   [15] = {0,-1,1},    [16] = {0,1,-1},
    [17] = {1,0,1},     [18] = {-1,0,-1},   [19] = {-1,0,1},    [20] = {1,0,-1},
}

local reverse_dirs = {
    north = "south", south = "north", west = "east", east = "west", up = "down",
    down = "up", northwest = "southeast", northeast = "southwest", southwest = "northeast",
    southeast = "northwest", ["in"] = "out", out = "in",
    northup = "southdown", southdown = "northup", southup = "northdown", northdown = "southup",
    eastup = "westdown", westdown = "eastup", westup = "eastdown", eastdown = "westup",
}

local wait_echo = {}
local mapper_tag = "&lt;112,229,0&gt;(&lt;73,149,0&gt;mapper&lt;112,229,0&gt;): &lt;255,255,255&gt;"
local debug_tag = "&lt;255,165,0&gt;(&lt;200,120,0&gt;debug&lt;255,165,0&gt;): &lt;255,255,255&gt;"
local err_tag = "&lt;255,0,0&gt;(&lt;178,34,34&gt;error&lt;255,0,0&gt;): &lt;255,255,255&gt;"

local function config()
    local defaults = map.defaults
    local configs = map.configs or {}
    local path = profilePath.."/map downloads"
    if not io.exists(path) then lfs.mkdir(path) end
    -- load stored configs from file if it exists
    if io.exists(path.."/configs.lua") then
        table.load(path.."/configs.lua",configs)
    end
    -- overwrite default values with stored config values
    configs = table.update(defaults, configs)
    map.configs = configs
    map.configs.translate = {}
    for k, v in pairs(map.configs.lang_dirs) do
        map.configs.translate[v] = k
    end
    -- incorporate custom exits
    for k,v in pairs(map.configs.custom_exits) do
        exitmap[k] = v[1]
        reverse_dirs[v[1]] = v[2]
        short[v[1]] = k
        local count = #coordmap + 1
        coordmap[count] = {v[3],v[4],v[5]}
        stubmap[count] = v[1]
        stubmap[v[1]] = count
    end
    -- update to the current download path
    if map.configs.download_path == "https://raw.githubusercontent.com/JorMox/Mudlet/development/src/mudlet-lua/lua/generic-mapper" then
        map.configs.download_path = "https://raw.githubusercontent.com/Mudlet/Mudlet/development/src/mudlet-lua/lua/generic-mapper"
    end

    -- setup metatable to store sensitive values
    local protected = {"mapping", "currentRoom", "currentName", "currentExits", "currentArea",
        "prevRoom", "prevName", "prevExits", "mode", "version"}
    mt = getmetatable(map) or {}
    mt.__index = mt
    mt.__newindex = function(tbl, key, value)
            if not table.contains(protected, key) then
                rawset(tbl, key, value)
            else
                error("Protected Map Table Value")
            end
        end
    mt.set = function(key, value)
            if table.contains(protected, key) then
                mt[key] = value
            end
        end
    setmetatable(map, mt)
    map.set("mode", configs.mode)
    map.set("version", version)

    local saves = {}
    if io.exists(path.."/map_save.dat") then
        table.load(path.."/map_save.dat",saves)
    end
    saves.prompt_pattern = saves.prompt_pattern or {}
    saves.ignore_patterns = saves.ignore_patterns or {}
    saves.move_methods = saves.move_methods or {}
    saves.recall = saves.recall or {}
    map.save = saves

    if map.configs.map_window.shown then
        map.showMap(true)
    end
end

local function parse_help_text(text)
  text = text:gsub("%$ROOM_NAME_STATUS", (map.currentName and map.currentName ~= "") and '✔️' or '❌')
  text = text:gsub("%$ROOM_NAME", map.currentName or '')

  text = text:gsub("%$ROOM_EXITS_STATUS", (not map.currentExits or table.is_empty(map.currentExits)) and '❌' or '✔️')
  text = text:gsub("%$ROOM_EXITS", map.currentExits and table.concat(map.currentExits, ' ') or '')

  return text
end

function map.show_help(cmd)
    if cmd and cmd ~= "" then
        if cmd:starts("map ") then cmd = cmd:sub(5) end
        cmd = cmd:lower():gsub(" ","_")
        if not map.help[cmd] then
            map.echo("No help file on that command.")
        end
    else
        cmd = 1
    end

    for w in parse_help_text(map.help[cmd]):gmatch("[^\n]*\n") do
        local url, target = rex.match(w, [[&lt;(url)?link: ([^&gt;]+)&gt;]])
        -- lrexlib returns a non-capture as 'false', so determine which variable the capture went into
        if target == nil then target = url end
        if target then
            local before, linktext, _, link, _, after, ok = rex.match(w,
                          [[(.*)&lt;((url)?link): [^&gt;]+&gt;(.*)&lt;\/(url)?link&gt;(.*)]], 0, 'm')
            -- could not get rex.match to capture the newline - fallback to string.match
            local _, _, after = w:match("(.*)&lt;u?r?l?link: [^&gt;]+&gt;(.*)&lt;/u?r?l?link&gt;(.*)")

            cecho(before)
            fg("yellow")
            setUnderline(true)
            if linktext == "urllink" then
                echoLink(link, [[openWebPage("]]..target..[[")]], "Open Mudlet Discord", true)
            elseif target ~= "1" then
                echoLink(link,[[map.show_help("]]..target..[[")]],"View: map help " .. target,true)
            else
                echoLink(link,[[map.show_help()]],"View: map help",true)
            end
            setUnderline(false)
            resetFormat()
            if after then cecho(after) end
        else
            cecho(w)
        end
    end
    echo("\n")
end

local bool_configs = {'stretch_map', 'search_on_look', 'speedwalk_wait', 'speedwalk_random',
    'clear_lines_on_send', 'debug', 'custom_name_search', 'use_translation'}
-- function intended to be used by an alias to change config values and save them to a file for later
function map.setConfigs(key, val, sub_key)
    if val == "off" or val == "false" then
        val = false
    elseif val == "on" or val == "true" then
        val = true
    end
    local toggle = false
    if val == nil or val == "" then toggle = true end
    key = key:gsub(" ","_")
    if tonumber(val) then val = tonumber(val) end
    if not toggle then
        if key == "map_window" then
            if map.configs.map_window[sub_key] then
                map.configs.map_window[sub_key] = val
                map.echo(string.format("Map config %s set to: %s", sub_key, tostring(val)))
            else
                map.echo("Unknown map config.",false, true)
            end
        elseif key =="lang_dirs" then
            sub_key = exitmap[sub_key] or sub_key
            if map.configs.lang_dirs[sub_key] then
                local long_dir, short_dir = val[1],val[2]
                if #long_dir &lt; #short_dir then long_dir, short_dir = short_dir, long_dir end
                map.configs.lang_dirs[sub_key] = long_dir
                map.configs.lang_dirs[short[sub_key]] = short_dir
                map.echo(string.format("Direction/command %s, abbreviated as %s, now interpreted as %s.", long_dir, short_dir, sub_key))
                map.configs.translate = {}
                for k, v in pairs(map.configs.lang_dirs) do
                    map.configs.translate[v] = k
                end
            else
                map.echo("Invalid direction/command.", false, true)
            end
        elseif key == "prompt_test_patterns" then
            if not table.contains(map.configs.prompt_test_patterns) then
                table.insert(map.configs.prompt_test_patterns, val)
                map.echo("Prompt pattern added to list: " .. val)
            else
                table.remove(map.configs.prompt_test_patterns, table.index_of(map.configs.prompt_test_patterns, val))
                map.echo("Prompt pattern removed from list: " .. val)
            end
        elseif key == "custom_exits" then
            if type(val) == "table" then
                for k, v in pairs(val) do
                    map.configs.custom_exits[k] = v
                    map.echo(string.format("Custom Exit short direction %s, long direction %s",k,v[1]))
                    map.echo(string.format("    set to: x: %s, y: %s, z: %s, reverse: %s",v[3],v[4],v[5],v[2]))
                end
            else
                map.echo("Custom Exit config must be in the form of a table.", false, true)
            end
        elseif map.configs[key] ~= nil then
            map.configs[key] = val
            map.echo(string.format("Config %s set to: %s", key, tostring(val)))
        else
            map.echo("Unknown configuration.",false,true)
            return
        end
    elseif toggle then
        if (type(map.configs[key]) == "boolean" and table.contains(bool_configs, key)) then
            map.configs[key] = not map.configs[key]
            map.echo(string.format("Config %s set to: %s", key, tostring(map.configs[key])))
        elseif key == "map_window" and sub_key == "shown" then
            map.configs.map_window.shown = not map.configs.map_window.shown
            map.echo(string.format("Map config %s set to: %s", "shown", tostring(map.configs.map_window.shown)))
        else
            map.echo("Unknown configuration.",false,true)
            return
        end
    end
    table.save(profilePath.."/map downloads/configs.lua",map.configs)
    config()
end

local function show_err(msg,debug)
    map.echo(msg,debug,true)
    error(msg,2)
end

local function print_echoes(what, debug, err)
    moveCursorEnd("main")
    local curline = getCurrentLine()
    if curline ~= "" then echo("\n") end
    decho(mapper_tag)
    if debug then decho(debug_tag) end
    if err then decho(err_tag) end
    cecho(what)
    echo("\n")
end

local function print_wait_echoes()
    for k,v in ipairs(wait_echo) do
        print_echoes(v[1],v[2],v[3])
    end
    wait_echo = {}
end

function map.echo(what, debug, err, wait)
    if debug and not map.configs.debug then return end
    what = tostring(what) or ""
    if wait then
        table.insert(wait_echo,{what, debug, err})
        return
    end
    print_wait_echoes()
    print_echoes(what, debug, err)
end

local function set_room(roomID)
    -- moves the map to the new room
    if map.currentRoom ~= roomID then
        map.set("prevRoom", map.currentRoom)
        map.set("currentRoom", roomID)
    end
    if getRoomName(map.currentRoom) ~= map.currentName then
        map.set("prevName", map.currentName)
        map.set("prevExits", map.currentExits)
        map.set("currentName", getRoomName(map.currentRoom))
        map.set("currentExits", getRoomExits(map.currentRoom))
        -- check handling of custom exits here
        for i = 13,#stubmap do
            map.currentExits[stubmap[i]] = tonumber(getRoomUserData(map.currentRoom,"exit " .. stubmap[i]))
        end
    end
    map.set("currentArea", getRoomArea(map.currentRoom))
    centerview(map.currentRoom)
    raiseEvent("onMoveMap", map.currentRoom)
end

local function add_door(roomID, dir, status)
    -- create or remove a door in the designated direction
    -- consider options for adding pickable and passable information
    dir = exitmap[dir] or dir
    if not table.contains(exitmap,dir) then
        error("Add Door: invalid direction.",2)
    end
    if type(status) ~= "number" then
        status = assert(table.index_of({"none","open","closed","locked"},status),
            "Add Door: Invalid status, must be none, open, closed, or locked") - 1
    end
    local exits = getRoomExits(roomID)
    -- check handling of custom exits here
    if not exits[dir] then
        setExitStub(roomID,stubmap[dir],true)
    end
    -- check handling of custom exits here
    if not table.contains({'u','d'},short[dir]) then
        setDoor(roomID,short[dir],status)
    else
        setDoor(roomID,dir,status)
    end
end

local function check_doors(roomID,exits)
    -- looks to see if there are doors in designated directions
    -- used for room comparison, can also be used for pathing purposes
    if type(exits) == "string" then exits = {exits} end
    local statuses = {}
    local doors = getDoors(roomID)
    local dir
    for k,v in pairs(exits) do
        dir = short[k] or short[v]
        if table.contains({'u','d'},dir) then
            dir = exitmap[dir]
        end
        if not doors[dir] or doors[dir] == 0 then
            return false
        else
            statuses[dir] = doors[dir]
        end
    end
    return statuses
end

local function find_room(name, area)
    -- looks for rooms with a particular name, and if given, in a specific area
    local rooms = searchRoom(name)
    if type(area) == "string" then
        local areas = getAreaTable() or {}
        for k,v in pairs(areas) do
            if string.lower(k) == string.lower(area) then
                area = v
                break
            end
        end
        area = areas[area] or nil
    end
    for k,v in pairs(rooms) do
        if string.lower(v) ~= string.lower(name) then
            rooms[k] = nil
        elseif area and getRoomArea(k) ~= area then
            rooms[k] = nil
        end
    end
    return rooms
end

local function getRoomStubs(roomID)
    -- turns stub info into table similar to exit table
    local stubs = getExitStubs(roomID)
    if type(stubs) ~= "table" then stubs = {} end
    -- check handling of custom exits here
    local tmp
    for i = 13,#stubmap do
        tmp = tonumber(getRoomUserData(roomID,"stub "..stubmap[i])) or tonumber(getRoomUserData(roomID,"stub"..stubmap[i])) -- for old version
        if tmp then table.insert(stubs,tmp) end
    end

    local exits = {}
    for k,v in pairs(stubs) do
        exits[stubmap[v]] = 0
    end
    return exits
end

local function connect_rooms(ID1, ID2, dir1, dir2, no_check)
    -- makes a connection between rooms
    -- can make backwards connection without a check
    local match = false
    if not ID1 and ID2 and dir1 then
        error("Connect Rooms: Missing Required Arguments.",2)
    end
    dir2 = dir2 or reverse_dirs[dir1]
    -- check handling of custom exits here
    if stubmap[dir1] &lt;= 12 then
        setExit(ID1,ID2,stubmap[dir1])
    else
        addSpecialExit(ID1, ID2, dir1)
        setRoomUserData(ID1,"exit " .. dir1,ID2)
    end
    if stubmap[dir1] &gt; 12 then
        -- check handling of custom exits here
        setRoomUserData(ID1,"stub "..dir1, stubmap[dir1])
    end
    local doors1, doors2 = getDoors(ID1), getDoors(ID2)
    local dstatus1, dstatus2 = doors1[short[dir1]] or doors1[dir1], doors2[short[dir2]] or doors2[dir2]
    if dstatus1 ~= dstatus2 then
        if not dstatus1 then
            add_door(ID1,dir1,dstatus2)
        elseif not dstatus2 then
            add_door(ID2,dir2,dstatus1)
        end
    end
    if map.mode ~= "complex" then
        local stubs = getRoomStubs(ID2)
        if stubs[dir2] then match = true end
        if (match or no_check) then
            -- check handling of custom exits here
            if stubmap[dir1] &lt;= 12 then
                setExit(ID2,ID1,stubmap[dir2])
            else
                addSpecialExit(ID2, ID1, dir2)
                setRoomUserData(ID2,"exit " .. dir2,ID1)
            end
            if stubmap[dir2] &gt; 12 then
                -- check handling of custom exits here
                setRoomUserData(ID2,"stub "..dir2, stubmap[dir2])
            end
        end
    end
end

local function check_room(roomID, name, exits, onlyName)
    -- check to see if room name or/and exits match expectations
    if not roomID then
        error("Check Room Error: No ID",2)
    end
    -- check with room hash id
    if map.prompt.hash then
        if map.prompt.hash == getRoomHashByID(roomID) then
            return true
        else
            return false
        end
    end

    if name ~= getRoomName(roomID) then return false end

    -- used in mode "lazy" to match only the room name
    if onlyName then return true end

    local t_exits = table.union(getRoomExits(roomID),getRoomStubs(roomID))
    -- check handling of custom exits here
    for i = 13,#stubmap do
        t_exits[stubmap[i]] = tonumber(getRoomUserData(roomID,"exit " .. stubmap[i])) or (tonumber(getRoomUserData(roomID,"stub " .. stubmap[i])) and 0) or (tonumber(getRoomUserData(roomID,"stub" .. stubmap[i])) and 0) -- for old version
    end
    for k,v in ipairs(exits) do
        if short[v] and not table.contains(t_exits,v) then return false end
        t_exits[v] = nil
    end
    return table.is_empty(t_exits) or check_doors(roomID,t_exits)
end

local function stretch_map(dir,x,y,z)
    -- stretches a map to make room for just added room that would overlap with existing room
    local dx,dy,dz
    if not dir then return end
    for k,v in pairs(getAreaRooms(map.currentArea)) do
        if v ~= map.currentRoom then
            dx,dy,dz = getRoomCoordinates(v)
            if dx &gt;= x and string.find(dir,"east") then
                dx = dx + 1
            elseif dx &lt;= x and string.find(dir,"west") then
                dx = dx - 1
            end
            if dy &gt;= y and string.find(dir,"north") then
                dy = dy + 1
            elseif dy &lt;= y and string.find(dir,"south") then
                dy = dy - 1
            end
            if dz &gt;= z and string.find(dir,"up") then
                dz = dz + 1
            elseif dz &lt;= z and string.find(dir,"down") then
                dz = dz - 1
            end
            setRoomCoordinates(v,dx,dy,dz)
        end
    end
end

local function create_room(name, exits, dir, coords)
    -- makes a new room with captured name and exits
    -- links with other rooms as appropriate
    -- links to adjacent rooms in direction of exits if in simple mode
    if map.mapping then
        name = map.sanitizeRoomName(name)
        map.echo("New Room: " .. name,false,false,(dir or find_portal or force_portal) and true or false)
        local newID = createRoomID()
        addRoom(newID)
        setRoomArea(newID, map.currentArea)
        setRoomName(newID, name)
        if map.prompt.hash then
            setRoomIDbyHash(newID, map.prompt.hash)
        end
        for k,v in ipairs(exits) do
            if stubmap[v] then
                if stubmap[v] &lt;= 12 then
                    setExitStub(newID, stubmap[v], true)
                else
                    -- add special char to prompt special exit
                    if string.find(v, "up") or string.find(v, "down") then
                        setRoomChar(newID, "◎")
                    end
                    -- check handling of custom exits here
                    setRoomUserData(newID, "stub "..v,stubmap[v])
                end
            end
        end
        if dir then
            connect_rooms(map.currentRoom, newID, dir)
        elseif find_portal or force_portal then
            addSpecialExit(map.currentRoom, newID, (find_portal or force_portal))
            setRoomUserData(newID,"portals",tostring(map.currentRoom)..":"..(find_portal or force_portal))
        end
        setRoomCoordinates(newID,unpack(coords))
        local pos_rooms = getRoomsByPosition(map.currentArea,unpack(coords))
        if not (find_portal or force_portal) and map.configs.stretch_map and table.size(pos_rooms) &gt; 1 then
            set_room(newID)
            stretch_map(dir,unpack(coords))
        end
        if map.mode == "simple" then
            local x,y,z = unpack(coords)
            local dx,dy,dz,rooms
            for k,v in ipairs(exits) do
                if stubmap[v] then
                    dx,dy,dz = unpack(coordmap[stubmap[v]])
                    rooms = getRoomsByPosition(map.currentArea,x+dx,y+dy,z+dz)
                    if table.size(rooms) == 1 then
                        connect_rooms(newID,rooms[0],v)
                    end
                end
            end
        end
        set_room(newID)
    end
end

local function find_area_limits(areaID)
    -- used to find min and max coordinate limits for an area
    if not areaID then
        error("Find Limits: Missing area ID",2)
    end
    local rooms = getAreaRooms(areaID)
    local minx, miny, minz = getRoomCoordinates(rooms[0])
    local maxx, maxy, maxz = minx, miny, minz
    local x,y,z
    for k,v in pairs(rooms) do
        x,y,z = getRoomCoordinates(v)
        minx = math.min(x,minx)
        maxx = math.max(x,maxx)
        miny = math.min(y,miny)
        maxy = math.max(y,maxy)
        minz = math.min(z,minz)
        maxz = math.max(z,maxz)
    end
    return minx, maxx, miny, maxy, minz, maxz
end

local function find_link(name, exits, dir, max_distance)
    -- search for matching room in desired direction
    -- in lazy mode check_room search only by name
    local x,y,z = getRoomCoordinates(map.currentRoom)
    if map.mapping and x then
        if max_distance &lt; 1 then
            max_distance = nil
        else
            max_distance = max_distance - 1
        end
        if not stubmap[dir] or not coordmap[stubmap[dir]] then return end
        local dx,dy,dz = unpack(coordmap[stubmap[dir]])
        local minx, maxx, miny, maxy, minz, maxz = find_area_limits(map.currentArea)
        local rooms, match, stubs
        if max_distance then
            minx, maxx = x - max_distance, x + max_distance
            miny, maxy = y - max_distance, y + max_distance
            minz, maxz = z - max_distance, z + max_distance
        end
        -- find link from room hash first
        if map.prompt.hash then
            local room = getRoomIDbyHash(map.prompt.hash)
            if room &gt; 0 then
                match = room
            end
        else
            repeat
                x, y, z = x + dx, y + dy, z + dz
                rooms = getRoomsByPosition(map.currentArea,x,y,z)
            until (x &gt; maxx or x &lt; minx or y &gt; maxy or y &lt; miny or z &gt; maxz or z &lt; minz or not table.is_empty(rooms))
            for k,v in pairs(rooms) do
                if check_room(v,name,exits,false) then
                    match = v
                    break
                elseif map.mode == "lazy" and check_room(v,name,exits,true) then
                    match = v
                    break
                end
            end
        end
        if match then
            connect_rooms(map.currentRoom, match, dir)
            set_room(match)
        else
            x,y,z = getRoomCoordinates(map.currentRoom)
            create_room(name, exits, dir,{x+dx,y+dy,z+dz})
        end
    end
end

local function move_map()
    -- tries to move the map to the next room
    local move = table.remove(move_queue,1)
    if move or random_move then
        local exits = (map.currentRoom and getRoomExits(map.currentRoom)) or {}
        -- check handling of custom exits here
        if map.currentRoom then
            for i = 13, #stubmap do
                exits[stubmap[i]] = tonumber(getRoomUserData(map.currentRoom,"exit " .. stubmap[i]))
            end
        end
        local special = (map.currentRoom and getSpecialExitsSwap(map.currentRoom)) or {}
        if move and not exits[move] and not special[move] then
            for k,v in pairs(special) do
                if string.starts(k,move) then
                    move = k
                    break
                end
            end
        end
        if find_portal then
            map.find_me(map.currentName,map.currentExits,move)
            find_portal = false
        elseif force_portal then
            find_portal = false
            map.echo("Creating portal destination")
            create_room(map.currentName, map.currentExits, nil, {getRoomCoordinates(map.currentRoom)})
            force_portal = false
        elseif move == "recall" and map.save.recall[map.character] then
            set_room(map.save.recall[map.character])
        elseif move == map.configs.lang_dirs['look'] and map.currentRoom and not check_room(map.currentRoom, map.currentName, map.currentExits) then
            -- this check isn't working as intended, find out why
            map.find_me(map.currentName,map.currentExits)
        else
            local onlyName
            if map.mode == "lazy" then
              onlyName = true
            else
              onlyName = false
            end
            if exits[move] and (vision_fail or check_room(exits[move], map.currentName, map.currentExits, onlyName)) then
                set_room(exits[move])
            elseif special[move] and (vision_fail or check_room(special[move], map.currentName, map.currentExits, onlyName)) then
                set_room(special[move])
            elseif not vision_fail then
                if map.mapping and move then
                    find_link(map.currentName, map.currentExits, move, map.configs.max_search_distance)
                else
                    map.find_me(map.currentName,map.currentExits, move)
                end
            end
        end
        vision_fail = false
    end
end

local function capture_move_cmd(dir,priority)
    -- captures valid movement commands
    local configs = map.configs
    if configs.clear_lines_on_send then
        lines = {}
    end
    dir = string.lower(dir)
    if dir == "/" then dir = "recall" end
    if dir == configs.lang_dirs['l'] then dir = configs.lang_dirs['look'] end
    if configs.use_translation then
        dir = configs.translate[dir] or dir
    end
    local door = string.match(dir,"open (%a+)")
    if map.mapping and door and (exitmap[door] or short[door]) then
        local doors = getDoors(map.currentRoom)
        if not doors[door] and not doors[short[door]] then
            map.set_door(door,"","")
        end
    end
    for i,v in ipairs(map.save.move_methods) do
    	local str = string.match(dir, v .. " (%a+)")
    	if str then 
    		dir = str
    		break
    	end
    end
    local portal = string.match(dir,"enter (%a+)")
    if map.mapping and portal then
        local portals = getSpecialExitsSwap(map.currentRoom)
        if not portals[dir] then
            map.set_portal(dir, true)
        end
    end
    if table.contains(exitmap,dir) or string.starts(dir,"enter ") or dir == "recall" then
      if dir ~= configs.lang_dirs['look'] then
        if priority then
            table.insert(move_queue,1,exitmap[dir] or dir)
        else
            table.insert(move_queue,exitmap[dir] or dir)
        end
      else
        if configs.search_on_look == true then
          table.insert(move_queue, dir)
        end
    end				
    elseif map.currentRoom then
        local special = getSpecialExitsSwap(map.currentRoom) or {}
        if special[dir] then
            if priority then
                table.insert(move_queue,1,dir)
            else
                table.insert(move_queue,dir)
            end
        end
    end
end

local function deduplicate_exits(exits)
  local deduplicated_exits = {}
  for _, v in ipairs(exits) do
    deduplicated_exits[v] = true
  end

  return table.keys(deduplicated_exits)
end
local function capture_room_info(name, exits)
    -- captures room info, and tries to move map to match
    if (not vision_fail) and name and exits then
        map.set("prevName", map.currentName)
        map.set("prevExits", map.currentExits)
        name = string.trim(name)
        map.set("currentName", name)
        if exits:ends(".") then exits = exits:sub(1,#exits-1) end
        if not map.configs.use_translation then
            exits = string.gsub(string.lower(exits)," and "," ")
        end
        map.set("currentExits", {})
        for w in string.gmatch(exits,"%a+") do
            if map.configs.use_translation then
                local dir = map.configs.translate and map.configs.translate[w]
                if dir then table.insert(map.currentExits,dir) end
            else
                table.insert(map.currentExits,w)
            end
        end
        undupeExits = deduplicate_exits(map.currentExits)
        map.set("currentExits", undupeExits)
        map.echo(string.format("Exits Captured: %s (%s)",exits, table.concat(map.currentExits, " ")),true)
        move_map()
    elseif vision_fail then
        move_map()
    end
end

local function find_area(name)
    -- searches for the named area, and creates it if necessary
    local areas = getAreaTable()
    local areaID
    for k,v in pairs(areas) do
        if string.lower(name) == string.lower(k) then
            areaID = v
            break
        end
    end
    if not areaID then areaID = addAreaName(name) end
    if not areaID then
        show_err("Invalid Area. No such area found, and area could not be added.",true)
    end
    map.set("currentArea", areaID)
end

function map.load_map(address)
    local path = profilePath .. "/map downloads/map.dat"
    if not address then
        loadMap(path)
        map.echo("Map reloaded from local copy.")
    else
        if not string.match(address,"/[%a_]+%.dat$") then
            address = address .. "/map.dat"
        end
        downloading = true
        downloadFile(path, address)
        map.echo(string.format("Downloading map file from: %s.",address))
    end
end

function map.set_exit(dir,roomID)
    -- used to set unusual exits from the room you are standing in
    if map.mapping then
        roomID = tonumber(roomID)
        if not roomID then
            show_err("Set Exit: Invalid Room ID")
        end
        if not table.contains(exitmap,dir) and not string.starts(dir, "-p ") then
            show_err("Set Exit: Invalid Direction")
        end

        if not string.starts(dir, "-p ") then
            local exit
            if stubmap[exitmap[dir] or dir] &lt;= 12 then
                exit = short[exitmap[dir] or dir]
                setExit(map.currentRoom,roomID,exit)
            else
                -- check handling of custom exits here
                exit = exitmap[dir] or dir
                exit = "exit " .. exit
                setRoomUserData(map.currentRoom,exit,roomID)
            end
            map.echo("Exit " .. dir .. " now goes to roomID " .. roomID)
        else
            dir = string.gsub(dir,"^-p ","")
            addSpecialExit(map.currentRoom,roomID,dir)
            map.echo("Special exit '" .. dir .. "' now goes to roomID " .. roomID)
        end
    else
        map.echo("Not mapping",false,true)
    end
end

function map.find_path(roomName,areaName,return_tables)
    areaName = (areaName ~= "" and areaName) or nil
    local rooms = find_room(roomName,areaName)
    local found,dirs = false,{}
    local path = {}
    for k,v in pairs(rooms) do
        found = getPath(map.currentRoom,k)
        if found and (#dirs == 0 or #dirs &gt; #speedWalkDir) then
            dirs = speedWalkDir
            path = speedWalkPath
        end
    end
    if return_tables then
        if table.is_empty(path) then
            path, dirs = nil, nil
        end
        return path, dirs
    else
        if #dirs &gt; 0 then
            map.echo("Path to " .. roomName .. ((areaName and " in " .. areaName) or "") .. ": " .. table.concat(dirs,", "))
        else
            map.echo("No path found to " .. roomName .. ((areaName and " in " .. areaName) or "") .. ".",false,true)
        end
    end
end

function map.export_area(name)
    -- used to export a single area to a file
    local areas = getAreaTable()
    name = string.lower(name)
    for k,v in pairs(areas) do
        if name == string.lower(k) then name = k end
    end
    if not areas[name] then
        show_err("No such area.")
    end
    local rooms = getAreaRooms(areas[name])
    local tmp = {}
    for k,v in pairs(rooms) do
        tmp[v] = v
    end
    rooms = tmp
    local tbl = {}
    tbl.name = name
    tbl.rooms = {}
    tbl.exits = {}
    tbl.special = {}
    local rname, exits, stubs, doors, special, portals, door_up, door_down, coords
    for k,v in pairs(rooms) do
        rname = getRoomName(v)
        exits = getRoomExits(v)
        stubs = getExitStubs(v)
        doors = getDoors(v)
        special = getSpecialExitsSwap(v)
        portals = getRoomUserData(v,"portals") or ""
        coords = {getRoomCoordinates(v)}
        tbl.rooms[v] = {name = rname, coords = coords, exits = exits, stubs = stubs, doors = doors, door_up = door_up,
            door_down = door_down, door_in = door_in, door_out = door_out, special = special, portals = portals}
        tmp = {}
        for k1,v1 in pairs(exits) do
            if not table.contains(rooms,v1) then
                tmp[k1] = {v1, getRoomName(v1)}
            end
        end
        if not table.is_empty(tmp) then
            tbl.exits[v] = tmp
        end
        tmp = {}
        for k1,v1 in pairs(special) do
            if not table.contains(rooms,v1) then
                tmp[k1] = {v1, getRoomName(v1)}
            end
        end
        if not table.is_empty(tmp) then
            tbl.special[v] = tmp
        end
    end
    local path = profilePath.."/"..string.gsub(string.lower(name),"%s","_")..".dat"
    table.save(path,tbl)
    map.echo("Area " .. name .. " exported to " .. path)
end

function map.import_area(name)
    name = profilePath .. "/" .. string.gsub(string.lower(name),"%s","_") .. ".dat"
    local tbl = {}
    table.load(name,tbl)
    if table.is_empty(tbl) then
        show_err("No file found")
    end
    local areas = getAreaTable()
    local areaID = areas[tbl.name] or addAreaName(tbl.name)
    local rooms = {}
    local ID
    for k,v in pairs(tbl.rooms) do
        ID = createRoomID()
        rooms[k] = ID
        addRoom(ID)
        setRoomName(ID,v.name)
        setRoomArea(ID,areaID)
        setRoomCoordinates(ID,unpack(v.coords))
        if type(v.stubs) == "table" then
            for i,j in pairs(v.stubs) do
                setExitStub(ID,j,true)
            end
        end
        for i,j in pairs(v.doors) do
            setDoor(ID,i,j)
        end
        setRoomUserData(ID,"portals",v.portals)
    end
    for k,v in pairs(tbl.rooms) do
        for i,j in pairs(v.exits) do
            if rooms[j] then
                connect_rooms(rooms[k],rooms[j],i)
            end
        end
        for i,j in pairs(v.special) do
            if rooms[j] then
                addSpecialExit(rooms[k],rooms[j],i)
            end
        end
    end
    for k,v in pairs(tbl.exits) do
        for i,j in pairs(v) do
            if getRoomName(j[1]) == j[2] then
                connect_rooms(rooms[k],j[1],i)
            end
        end
    end
    for k,v in pairs(tbl.special) do
        for i,j in pairs(v) do
            addSpecialExit(k,j[1],i)
        end
    end
    map.fix_portals()
    map.echo("Area " .. tbl.name .. " imported from " .. name)
end

function map.set_recall()
    -- assigned the current room to be recall for the current character
    map.save.recall[map.character] = map.currentRoom
    table.save(profilePath .. "/map downloads/map_save.dat",map.save)
    map.echo("Recall room set to: " .. getRoomName(map.currentRoom) .. ".")
end

function map.set_portal(name, is_auto)
    -- creates a new portal in the room
    if map.mapping then
        if not string.starts(name,"-f ") then
            find_portal = name
        else
            name = string.gsub(name,"^-f ","")
            force_portal = name
        end
        move_queue = {name}
        if not is_auto then
            send(name)
        end
    else
        map.echo("Not mapping",false,true)
    end
end

function map.set_mode(mode)
    -- switches mapping modes
    if not table.contains({"lazy","simple","normal","complex"},mode) then
        show_err("Invalid Map Mode, must be 'lazy', 'simple', 'normal' or 'complex'.")
    end
    map.set("mode", mode)
    map.echo("Current mode set to: " .. mode)
end

function map.start_mapping(area_name)
    -- starts mapping, and sets the current area to the given one, or uses the current one
    if not map.currentName then
        show_err("Room detection not yet working, see &lt;yellow&gt;map basics&lt;reset&gt; for guidance.")
    end
    local rooms
    move_queue = {}
    area_name = area_name ~= "" and area_name or nil
    if map.currentArea and not area_name then
        local areas = getAreaTableSwap()
        area_name = areas[map.currentArea]
    end
    if not area_name then
        show_err("You haven't started mapping yet, how should the first area be called? Set it with: &lt;yellow&gt;start mapping &lt;area name&gt;&lt;reset&gt;")
    end
    map.echo("Now mapping in area: " .. area_name)
    map.set("mapping", true)
    find_area(area_name)
    rooms = find_room(map.currentName, map.currentArea)
    if table.is_empty(rooms) then
        if map.currentRoom and getRoomName(map.currentRoom) == map.currentName then
            map.set_area(area_name)
        else
            create_room(map.currentName, map.currentExits, nil, {0,0,0})
        end
    elseif map.currentRoom and map.currentArea ~= getRoomArea(map.currentRoom) then
        map.set_area(area_name)
    end
end

function map.stop_mapping()
    map.set("mapping", false)
    map.echo("Mapping off.")
end

function map.clear_moves()
    local commands_in_queue = #move_queue
    move_queue = {}
    map.echo("Move queue cleared, "..commands_in_queue.." commands removed.")
end

function map.show_moves()
    map.echo("Moves: "..(move_queue and table.concat(move_queue, ', ') or '(queue empty)'))
end

function map.set_area(name)
    -- assigns the current room to the area given, creates the area if necessary
    if map.mapping then
        find_area(name)
        if map.currentRoom and getRoomArea(map.currentRoom) ~= map.currentArea then
            setRoomArea(map.currentRoom,map.currentArea)
            set_room(map.currentRoom)
        end
    else
        map.echo("Not mapping",false,true)
    end
end

function map.set_door(dir,status,one_way)
    -- adds a door on a given exit
    if map.mapping then
        if not map.currentRoom then
            show_err("Make Door: No room found.")
        end
        dir = exitmap[dir] or dir
        if not stubmap[dir] then
            show_err("Make Door: Invalid direction.")
        end
        status = (status ~= "" and status) or "closed"
        one_way = (one_way ~= "" and one_way) or "no"
        if not table.contains({"yes","no"},one_way) then
            show_err("Make Door: Invalid one-way status, must be yes or no.")
        end

        local exits = getRoomExits(map.currentRoom)
        local exit
        -- check handling of custom exits here
        for i = 13,#stubmap do
            exit = "exit " .. stubmap[i]
            exits[stubmap[i]] = tonumber(getRoomUserData(map.currentRoom,exit))
        end
        local target_room = exits[dir]
        if target_room then
            exits = getRoomExits(target_room)
            -- check handling of custom exits here
            for i = 13,#stubmap do
                exit = "exit " .. stubmap[i]
                exits[stubmap[i]] = tonumber(getRoomUserData(target_room,exit))
            end
        end
        if one_way == "no" and (target_room and exits[reverse_dirs[dir]] == map.currentRoom) then
            add_door(target_room,reverse_dirs[dir],status)
        end
        add_door(map.currentRoom,dir,status)
        map.echo(string.format("Adding %s door to the %s", status, dir))
    else
        map.echo("Not mapping",false,true)
    end
end

function map.shift_room(dir)
    -- shifts a room around on the map
    if map.mapping then
        dir = exitmap[dir] or (table.contains(exitmap,dir) and dir)
        if not dir then
            show_err("Shift Room: Exit not found")
        end
        local x,y,z = getRoomCoordinates(map.currentRoom)
        dir = stubmap[dir]
        local coords = coordmap[dir]
        x = x + coords[1]
        y = y + coords[2]
        z = z + coords[3]
        setRoomCoordinates(map.currentRoom,x,y,z)
        centerview(map.currentRoom)
        map.echo("Shifting room",true)
    else
        map.echo("Not mapping",false,true)
    end
end

local function check_link(firstID, secondID, dir)
    -- check to see if two rooms are connected in a given direction
    if not firstID then error("Check Link Error: No first ID",2) end
    if not secondID then error("Check Link Error: No second ID",2) end
    local name = getRoomName(firstID)
    local exits1 = table.union(getRoomExits(firstID),getRoomStubs(firstID))
    local exits2 = table.union(getRoomExits(secondID),getRoomStubs(secondID))
    local exit
    -- check handling of custom exits here
    for i = 13,#stubmap do
        exit = "exit " .. stubmap[i]
        exits1[stubmap[i]] = tonumber(getRoomUserData(firstID,exit))
        exits2[stubmap[i]] = tonumber(getRoomUserData(secondID,exit))
    end
    local checkID = exits2[reverse_dirs[dir]]
    local exits = {}
    for k,v in pairs(exits1) do
        table.insert(exits,k)
    end
    return checkID and check_room(checkID,name,exits)
end

function map.find_me(name, exits, dir, manual)
    -- tries to locate the player using the current room name and exits, and if provided, direction of movement
    -- if direction of movement is given, narrows down possibilities using previous room info
    if move ~= "recall" then move_queue = {} end
    -- find from room hash id - map.find_me(nil, nil, nil, false)
    if map.prompt.hash then
        local room = getRoomIDbyHash(map.prompt.hash)
        if room &gt; 0 then
            set_room(room)
            map.echo("Room found, ID: " .. room, true)
            return
        else
            map.echo("Room not found in map database!", not manual, true)
            return
        end
    end
    local check = dir and map.currentRoom and table.contains(exitmap,dir)
    name = name or map.currentName
    exits = exits or map.currentExits
    if not name and not exits then
        show_err("Room not found, complete room name and exit data not available.")
    end
    local rooms = find_room(name)
    local match_IDs = {}
    for k,v in pairs(rooms) do
        if check_room(k, name, exits) then
            table.insert(match_IDs,k)
        end
    end
    rooms = match_IDs
    match_IDs = {}
    if table.size(rooms) &gt; 1 and check then
        for k,v in pairs(rooms) do
            if check_link(map.currentRoom,v,dir) then
                table.insert(match_IDs,v)
            end
        end
    elseif random_move then
        for k,v in pairs(getRoomExits(map.currentRoom)) do
            if check_room(v,map.currentName,map.currentExits) then
                table.insert(match_IDs,v)
            end
        end
    end
    if table.size(match_IDs) == 0 then
        match_IDs = rooms
    end
    if table.index_of(match_IDs,map.currentRoom) then
        match_IDs = {map.currentRoom}
    end
    if not table.is_empty(match_IDs) and not find_portal then
        set_room(match_IDs[1])
        map.echo("Room found, ID: " .. match_IDs[1],true)
    elseif find_portal then
        if not table.is_empty(match_IDs) then
            map.echo("Found portal destination, linking rooms",false,false,true)
            addSpecialExit(map.currentRoom,match_IDs[1],find_portal)
            local portals = getRoomUserData(match_IDs[1],"portals") or ""
            portals = portals .. "," .. tostring(map.currentRoom)..":"..find_portal
            setRoomUserData(match_IDs[1],"portals",portals)
            set_room(match_IDs[1])
            map.echo("Room found, ID: " .. match_IDs[1],true)
        else
            map.echo("Creating portal destination",false,false,true)
            create_room(map.currentName, map.currentExits, nil, {getRoomCoordinates(map.currentRoom)})
        end
        find_portal = false
    elseif table.is_empty(match_IDs) then
        map.echo("Room not found in map database", not manual, true)
    end
end

function map.fix_portals()
    if map.mapping then
        -- used to clear and update data for portal back-referencing
        local rooms = getRooms()
        local portals
        for k,v in pairs(rooms) do
            setRoomUserData(k,"portals","")
        end
        for k,v in pairs(rooms) do
            for cmd,room in pairs(getSpecialExitsSwap(k)) do
                portals = getRoomUserData(room,"portals") or ""
                if portals ~= "" then portals = portals .. "," end
                portals = portals .. tostring(k) .. ":" .. cmd
                setRoomUserData(room,"portals",portals)
            end
        end
        map.echo("Portals Fixed")
    else
        map.echo("Not mapping",false,true)
    end
end

function map.merge_rooms()
    -- used to combine essentially identical rooms with the same coordinates
    -- typically, these are generated due to mapping errors
    if map.mapping then
        map.echo("Merging rooms")
        local x,y,z = getRoomCoordinates(map.currentRoom)
        local rooms = getRoomsByPosition(map.currentArea,x,y,z)
        local exits, portals, room, cmd, curportals
        local room_count = 1
        for k,v in pairs(rooms) do
            if v ~= map.currentRoom then
                if getRoomName(v) == getRoomName(map.currentRoom) then
                    room_count = room_count + 1
                    for k1,v1 in pairs(getRoomExits(v)) do
                        setExit(map.currentRoom,v1,stubmap[k1])
                        exits = getRoomExits(v1)
                        if exits[reverse_dirs[k1]] == v then
                            setExit(v1,map.currentRoom,stubmap[reverse_dirs[k1]])
                        end
                    end
                    for k1,v1 in pairs(getDoors(v)) do
                        setDoor(map.currentRoom,k1,v1)
                    end
                    for k1,v1 in pairs(getSpecialExitsSwap(v)) do
                        addSpecialExit(map.currentRoom,v1,k1)
                    end
                    portals = getRoomUserData(v,"portals") or ""
                    if portals ~= "" then
                        portals = string.split(portals,",")
                        for k1,v1 in ipairs(portals) do
                            room,cmd = unpack(string.split(v1,":"))
                            addSpecialExit(tonumber(room),map.currentRoom,cmd)
                            curportals = getRoomUserData(map.currentRoom,"portals") or ""
                            if not string.find(curportals,room) then
                                curportals = curportals .. "," .. room .. ":" .. cmd
                                setRoomUserData(map.currentRoom,"portals",curportals)
                            end
                        end
                    end
                    -- check handling of custom exits here for doors and exits, and reverse exits
                    for i = 13,#stubmap do
                        local door = "door " .. stubmap[i]
                        local tmp = tonumber(getRoomUserData(v,door))
                        if tmp then
                            setRoomUserData(map.currentRoom,door,tmp)
                        end
                        local exit = "exit " .. stubmap[i]
                        tmp = tonumber(getRoomUserData(v,exit))
                        if tmp then
                            setRoomUserData(map.currentRoom,exit,tmp)
                            if tonumber(getRoomUserData(tmp, "exit " .. reverse_dirs[stubmap[i]])) == v then
                                setRoomUserData(tmp, exit, map.currentRoom)
                            end
                        end
                    end
                    deleteRoom(v)
                end
            end
        end
        if room_count &gt; 1 then
            map.echo(room_count .. " rooms merged", true)
        end
    else
        map.echo("Not mapping",false,true)
    end
end

function map.findAreaID(areaname, exact)
    local areaname = areaname:lower()
    local list = getAreaTable()

    -- iterate over the list of areas, matching them with substring match.
    -- if we get match a single area, then return its ID, otherwise return
    -- 'false' and a message that there are than one are matches
    local returnid, fullareaname, multipleareas = nil, nil, {}
    for area, id in pairs(list) do
        if (not exact and area:lower():find(areaname, 1, true)) or (exact and areaname == area:lower()) then
            returnid = id
            fullareaname = area
            multipleareas[#multipleareas+1] = area
        end
    end

    if #multipleareas == 1 then
        return returnid, fullareaname
    else
        return nil, nil, multipleareas
    end
end

function map.echoRoomList(areaname, exact)
    local areaid, msg, multiples
    local listcolor, othercolor = "DarkSlateGrey","LightSlateGray"
    if tonumber(areaname) then
        areaid = tonumber(areaname)
        msg = getAreaTableSwap()[areaid]
    else
        areaid, msg, multiples = map.findAreaID(areaname, exact)
    end
    if areaid then
        local roomlist, endresult = getAreaRooms(areaid) or {}, {}

        -- obtain a room list for each of the room IDs we got
        local getRoomName = getRoomName
        for _, id in pairs(roomlist) do
            endresult[id] = getRoomName(id)
        end
        roomlist[#roomlist+1], roomlist[0] = roomlist[0], nil
        -- sort room IDs so we can display them in order
        table.sort(roomlist)

        local echoLink, format, fg, echo = echoLink, string.format, fg, cecho
        -- now display something half-decent looking
        cecho(format("&lt;%s&gt;List of all rooms in &lt;%s&gt;%s&lt;%s&gt; (areaID &lt;%s&gt;%s&lt;%s&gt; - &lt;%s&gt;%d&lt;%s&gt; rooms):\n",
            listcolor, othercolor, msg, listcolor, othercolor, areaid, listcolor, othercolor, #roomlist, listcolor))
        -- use pairs, as we can have gaps between room IDs
        for _, roomid in pairs(roomlist) do
            local roomname = endresult[roomid]
            cechoLink(format("&lt;%s&gt;%7s",othercolor,roomid), 'map.speedwalk('..roomid..')',
                format("Go to %s (%s)", roomid, tostring(roomname)), true)
            cecho(format("&lt;%s&gt;: &lt;%s&gt;%s&lt;%s&gt;.\n", listcolor, othercolor, roomname, listcolor))
        end
    elseif not areaid and #multiples &gt; 0 then
        local allareas, format = getAreaTable(), string.format
        local function countrooms(areaname)
            local areaid = allareas[areaname]
            local allrooms = getAreaRooms(areaid) or {}
            local areac = (#allrooms or 0) + (allrooms[0] and 1 or 0)
            return areac
        end
        map.echo("For which area would you want to list rooms for?")
        for _, areaname in ipairs(multiples) do
            echo("  ")
            setUnderline(true)
            cechoLink(format("&lt;%s&gt;%-40s (%d rooms)", othercolor, areaname, countrooms(areaname)),
                'map.echoRoomList("'..areaname..'", true)', "Click to view the room list for "..areaname, true)
            setUnderline(false)
            echo("\n")
        end
    else
        map.echo(string.format("Don't know of any area named '%s'.", areaname),false,true)
    end
    resetFormat()
end

function map.echoAreaList()
    local totalroomcount = 0
    local rlist = getAreaTableSwap()
    local listcolor, othercolor = "DarkSlateGrey","LightSlateGray"

    -- count the amount of rooms in an area, taking care to count the room in the 0th
    -- index as well if there is one
    -- saves the total room count on the side as well
    local function countrooms(areaid)
        local allrooms = getAreaRooms(areaid) or {}
        local areac = (#allrooms or 0) + (allrooms[0] and 1 or 0)
        totalroomcount = totalroomcount + areac
        return areac
    end

    local getAreaRooms, cecho, fg, echoLink, format = getAreaRooms, cecho, fg, echoLink, string.format
    cecho(format("&lt;%s&gt;List of all areas we know of (click to view room list):\n",listcolor))
    for id = 1,table.maxn(rlist) do
        if rlist[id] then
            cecho(format("&lt;%s&gt;%7d ", othercolor, id))
            fg(listcolor)
            echoLink(format("%-40s (%d rooms)",rlist[id],countrooms(id)), 'map.echoRoomList("'..id..'", true)',
                "View the room list for "..rlist[id], true)
            echo("\n")
        end
    end
    cecho(string.format("&lt;%s&gt;Total amount of rooms in this map: %s\n", listcolor, totalroomcount))
end

function map.search_timer_check()
    if find_prompt then
        map.echo("Prompt not auto-detected, use 'map prompt' to set a prompt pattern.",false,true)
        find_prompt = false
    end
end

function map.find_prompt()
    find_prompt = true
    map.echo("Searching for prompt.")
    send("\n", false)
    tempTimer(5, "map.search_timer_check()")
end

function map.make_prompt_pattern(str)
    if not str:starts("^") then str = "^"..str end
    map.save.prompt_pattern[map.character] = str
    find_prompt = false
    table.save(profilePath .. "/map downloads/map_save.dat",map.save)
    map.echo("Prompt pattern set: " .. str)
end

function map.make_ignore_pattern(str)
    map.save.ignore_patterns = map.save.ignore_patterns or {}
    if not table.contains(map.save.ignore_patterns,str) then
        table.insert(map.save.ignore_patterns,str)
        map.echo("Ignore pattern added: " .. str)
    else
        table.remove(map.save.ignore_patterns, table.index_of(map.save.ignore_patterns, str))
        map.echo("Ignore pattern removed: " .. str)
    end
    table.save(profilePath .. "/map downloads/map_save.dat",map.save)
end

function map.make_move_method(str)
    map.save.move_methods = map.save.move_methods or {}
    if not table.contains(map.save.move_methods,str) then
        table.insert(map.save.move_methods,str)
        map.echo("Move method added: " .. str)
    else
        table.remove(map.save.move_methods, table.index_of(map.save.move_methods, str))
        map.echo("Move method removed: " .. str)
    end
    table.save(profilePath .. "/map downloads/map_save.dat",map.save)
end

local function grab_line()
    table.insert(lines,line)
    if map.save.prompt_pattern[map.character] and string.match(line, map.save.prompt_pattern[map.character]) then
        if map.prompt.exits and map.prompt.exits ~= "" then
            raiseEvent("onNewRoom")
        end
        print_wait_echoes()
        map.echo("Prompt captured",true)
    end
    if find_prompt then
        for k,v in ipairs(map.configs.prompt_test_patterns) do
            if string.match(line,v) then
                map.save.prompt_pattern[map.character] = v
                table.save(profilePath .. "/map downloads/map_save.dat",map.save)
                find_prompt = false
                map.echo("Prompt found")
                break
            end
        end
    end
end

local function name_search()
    local room_name
    if map.configs.custom_name_search then
        room_name = mudlet.custom_name_search(lines)
    else
        local line_count = #lines + 1
        local cur_line, last_line
        local prompt_pattern = map.save.prompt_pattern[map.character]
        if not prompt_pattern then return end
        while not room_name do
            line_count = line_count - 1
            if not lines[line_count] then break end
            cur_line = lines[line_count]
            for k,v in ipairs(map.save.ignore_patterns) do
                cur_line = string.trim(string.gsub(cur_line,v,""))
            end
            if string.find(cur_line,prompt_pattern) then
                cur_line = string.trim(string.gsub(cur_line,prompt_pattern,""))
                if cur_line ~= "" then
                    room_name = cur_line
                else
                    room_name = last_line
                end
            elseif line_count == 1 then
                cur_line = string.trim(cur_line)
                if cur_line ~= "" then
                    room_name = cur_line
                else
                    room_name = last_line
                end
            elseif not string.match(cur_line,"^%s*$") then
                last_line = cur_line
            end
        end
        lines = {}
        room_name = room_name:sub(1,100)
    end
    return room_name
end

local function handle_exits(exits)
    local room = map.prompt.room or name_search()
    room = map.sanitizeRoomName(room)
    exits = map.prompt.exits or exits
    exits = string.lower(exits)
    exits = string.gsub(exits,"%a+", exitmap)
    if room then
        map.echo("Room Name Captured: " .. room, true)
        room = string.trim(room)
        capture_room_info(room, exits)
        map.prompt.room = nil
        map.prompt.exits = nil
    end
end

local continue_walk, timerID
continue_walk = function(new_room)
    if not walking then return end
    -- calculate wait time until next command, with randomness
    local wait = map.configs.speedwalk_delay or 0
    if wait &gt; 0 and map.configs.speedwalk_random then
        wait = wait * (1 + math.random(0,100)/100)
    end
    -- if no wait after new room, move immediately
    if new_room and map.configs.speedwalk_wait and wait == 0 then
        new_room = false
    end
    -- send command if we don't need to wait
    if not new_room then
        --handle script exits
        if string.starts(map.walkDirs[1], "script:") then
          map.walkDirs[1] = string.gsub(map.walkDirs[1], "script:", "")
          loadstring(table.remove(map.walkDirs,1))()
        else
          send(table.remove(map.walkDirs,1))
        end
        -- check to see if we are done
        if #map.walkDirs == 0 then
            walking = false
            speedWalkPath, speedWalkWeight = {}, {}
            raiseEvent("sysSpeedwalkFinished")
        end
    end
    -- make tempTimer to send next command if necessary
    if walking and (not map.configs.speedwalk_wait or (map.configs.speedwalk_wait and wait &gt; 0)) then
        if timerID then killTimer(timerID) end
        timerID = tempTimer(wait, function() continue_walk() end)
    end
end

function map.speedwalk(roomID, walkPath, walkDirs)
    roomID = roomID or speedWalkPath[#speedWalkPath]
    getPath(map.currentRoom, roomID)
    walkPath = speedWalkPath
    walkDirs = speedWalkDir
    if #speedWalkPath == 0 then
        map.echo("No path to chosen room found.",false,true)
        return
    end
    table.insert(walkPath, 1, map.currentRoom)
    -- go through dirs to find doors that need opened, etc
    -- add in necessary extra commands to walkDirs table
    local k = 1
    repeat
        local id, dir = walkPath[k], walkDirs[k]
        if exitmap[dir] or short[dir] then
            local door = check_doors(id, exitmap[dir] or dir)
            local status = door and door[dir]
            if status and status &gt; 1 then
                -- if locked, unlock door
                if status == 3 then
                    table.insert(walkPath,k,id)
                    table.insert(walkDirs,k,"unlock " .. (exitmap[dir] or dir))
                    k = k + 1
                end
                -- if closed, open door
                table.insert(walkPath,k,id)
                table.insert(walkDirs,k,"open " .. (exitmap[dir] or dir))
                k = k + 1
            end
        end
        k = k + 1
    until k &gt; #walkDirs
    if map.configs.use_translation then
        for k, v in ipairs(walkDirs) do
            walkDirs[k] = map.configs.lang_dirs[v] or v
        end
    end
    -- perform walk
    walking = true
    if map.configs.speedwalk_wait or map.configs.speedwalk_delay &gt; 0 then
        map.walkDirs = walkDirs
        continue_walk()
    else
        for _,dir in ipairs(walkDirs) do
           if string.starts(dir, "script:") then
              dir = string.gsub(dir, "script:", "")
              loadstring(dir)()
            else
              send(dir)
           end
        end
        walking = false
        raiseEvent("sysSpeedwalkFinished")
    end
end

function doSpeedWalk()
    if #speedWalkPath ~= 0 then
        raiseEvent("sysSpeedwalkStarted")
        map.speedwalk(nil, speedWalkPath, speedWalkDir)
    else
        map.echo("No path to chosen room found.",false,true)
    end
end

function map.pauseSpeedwalk()
    if #speedWalkDir ~= 0 then
        walking = false
        raiseEvent("sysSpeedwalkPaused")
        map.echo("Speedwalking paused.")
    else
        map.echo("Not currently speedwalking.")
    end
end

function map.resumeSpeedwalk(delay)
    if #speedWalkDir ~= 0 then
        map.find_me(nil, nil, nil, true)
        raiseEvent("sysSpeedwalkResumed")
        map.echo("Speedwalking resumed.")
        tempTimer(delay or 0, function() map.speedwalk(nil, speedWalkPath, speedWalkDir) end)
    else
        map.echo("Not currently speedwalking.")
    end
end

function map.stopSpeedwalk()
    if #speedWalkDir ~= 0 then
        walking = false
        map.walkDirs, speedWalkDir, speedWalkPath, speedWalkWeight = {}, {}, {}, {}
        raiseEvent("sysSpeedwalkStopped")
        map.echo("Speedwalking stopped.")
    else
        map.echo("Not currently speedwalking.")
    end
end

function map.toggleSpeedwalk(what)
    assert(what == nil or what == "on" or what == "off", "map.toggleSpeedwalk wants 'on', 'off' or nothing as an argument")

    if what == "on" or (what == nil and walking) then
        map.pauseSpeedwalk()
    elseif what == "off" or (what == nil and not walking) then
        map.resumeSpeedwalk()
    end
end

local function check_version()
    downloading = false
    local path = profilePath .. "/map downloads/versions.lua"
    local versions = {}
    table.load(path, versions)
    local pos = table.index_of(versions, map.version) or 0
    if pos ~= #versions then
        enableAlias("Map Update Alias")
        map.echo(string.format("The Generic Mapping Script is currently &lt;red&gt;%d&lt;reset&gt; versions behind.",#versions - pos))
        map.echo("To update now, please type: &lt;yellow&gt;map update&lt;reset&gt;")
    end
    map.update_timer = tempTimer(3600, [[map.checkVersion()]])
end

function map.checkVersion()
    if map.update_timer then
        killTimer(map.update_timer)
        map.update_timer = nil
    end
    if not map.update_waiting and map.configs.download_path ~= "" then
        local path, file = profilePath .. "/map downloads", "/versions.lua"
        downloading = true
        downloadFile(path .. file, map.configs.download_path .. file)
        map.update_waiting = true
    end
end

local function update_version()
    downloading = false
    local path = profilePath .. "/map downloads/generic_mapper.xml"
    disableAlias("Map Update Alias")
    map.updatingMapper = true
    uninstallPackage("generic_mapper")
    installPackage(path)
    map.updatingMapper = nil
    map.echo("Generic Mapping Script updated successfully.")
end

function map.updateVersion()
    local path, file = profilePath .. "/map downloads", "/generic_mapper.xml"
    downloading = true
    downloadFile(path .. file, map.configs.download_path .. file)
end

function map.showMap(shown)
    local configs = map.configs.map_window
    shown = shown or not configs.shown
    map.configs.map_window.shown = shown
    local x, y, w, h, origin = configs.x, configs.y, configs.w, configs.h, configs.origin
    if string.find(origin,"bottom") then
        if y == 0 or y == "0%" then
            y = h
        end
        if type(y) == "number" then
            y = -y
        else
            y = "-"..y
        end
    end
    if string.find(origin,"right") then
        if x == 0 or x == "0%" then
            x = w
        end
        if type(x) == "number" then
            x = -x
        else
            x = "-"..x
        end
    end
    local mapper = Geyser.Mapper:new({name = "my_mapper", x = x, y = y, w = w, h = h})
    mapper:resize(w,h)
    mapper:move(x,y)
    if shown then
        mapper:show()
    else
        mapper:hide()
    end
end

-- some games embed an ASCII map on the same line, which messes up the room room name
-- extract the longest continuous piece of text from the line to be the room name
function map.sanitizeRoomName(roomtitle)
  assert(type(roomtitle) == "string", "map.sanitizeRoomName: bad argument #1 expected room title, got "..type(roomtitle).."!")
  if not roomtitle:match("  ") then return roomtitle end

  local parts = roomtitle:split("  ")
  table.sort(parts, function(a,b) return #a &lt; #b end)
  local longestpart = parts[#parts]

  local trimmed = utf8.match(longestpart, "[%w ]+"):trim()
  return trimmed
end

function map.eventHandler(event, ...)
    if event == "onNewRoom" then
        handle_exits(arg[1])
        if walking and map.configs.speedwalk_wait then
            continue_walk(true)
        end
    elseif event == "onPrompt" then
        if map.prompt.exits and map.prompt.exits ~= "" then
            raiseEvent("onNewRoom")
        end
        print_wait_echoes()
        map.echo("Prompt Captured",true)
    elseif event == "onMoveFail" then
        map.echo("onMoveFail",true)
        table.remove(move_queue,1)
    elseif event == "onVisionFail" then
        map.echo("onVisionFail",true)
        vision_fail = true
        capture_room_info()
    elseif event == "onRandomMove" then
        map.echo("onRandomMove",true)
        random_move = true
        move_queue = {}
    elseif event == "onForcedMove" then
        map.echo("onForcedMove",true)
        capture_move_cmd(arg[1],arg[2]=="true")
    elseif event == "onNewLine" then
        grab_line()
    elseif event == "sysDataSendRequest" then
        capture_move_cmd(arg[1])
        -- check to prevent multiple version checks in a row without user intervention
        if map.update_waiting and map.update_timer then
            map.update_waiting = nil
        -- check to ensure version check cycle is started
        elseif not map.update_waiting and not map.update_timer then
            map.checkVersion()
        end
    elseif event == "sysDownloadDone" and downloading then
        local file = arg[1]
        if string.ends(file,"/map.dat") then
            loadMap(file)
            downloading = false
            map.echo("Map File Loaded.")
        elseif string.ends(file,"/versions.lua") then
            check_version()
        elseif string.ends(file,"/generic_mapper.xml") then
            update_version()
        end
    elseif event == "sysDownloadError" and downloading then
        local file = arg[1]
        if string.ends(file,"/versions.lua") and mudlet.translations.interfacelanguage == "zh_CN" then
            -- update to the current download path for chinese user
            if map.configs.download_path == "https://raw.githubusercontent.com/Mudlet/Mudlet/development/src/mudlet-lua/lua/generic-mapper" then
                map.configs.download_path = "https://gitee.com/mudlet/Mudlet/raw/development/src/mudlet-lua/lua/generic-mapper"
                map.checkVersion()
            end
        end
    elseif event == "sysLoadEvent" or event == "sysInstall" then
        config()
    elseif event == "mapOpenEvent" then
        if not help_shown and not map.save.prompt_pattern[map.character or ""] then
            map.find_prompt()
            send(map.configs.lang_dirs['look'], true)
            tempTimer(3, function() map.show_help("quick_start"); help_shown = true end)
        end
    elseif event == "mapStop" then
        map.set("mapping", false)
        walking = false
        map.echo("Mapping and speedwalking stopped.")
    elseif event == "sysManualLocationSetEvent" then
      set_room(arg[1])
    elseif event == "sysUninstallPackage" and not map.updatingMapper and arg[1] == "generic_mapper" then
        for _,id in ipairs(map.registeredEvents) do
            killAnonymousEventHandler(id)
        end
    end
end

map.registeredEvents = {
registerAnonymousEventHandler("sysDownloadDone", "map.eventHandler"),
registerAnonymousEventHandler("sysDownloadError", "map.eventHandler"),
registerAnonymousEventHandler("sysLoadEvent", "map.eventHandler"),
registerAnonymousEventHandler("sysConnectionEvent", "map.eventHandler"),
registerAnonymousEventHandler("sysInstall", "map.eventHandler"),
registerAnonymousEventHandler("sysDataSendRequest", "map.eventHandler"),
registerAnonymousEventHandler("onMoveFail", "map.eventHandler"),
registerAnonymousEventHandler("onVisionFail", "map.eventHandler"),
registerAnonymousEventHandler("onRandomMove", "map.eventHandler"),
registerAnonymousEventHandler("onForcedMove", "map.eventHandler"),
registerAnonymousEventHandler("onNewRoom", "map.eventHandler"),
registerAnonymousEventHandler("onNewLine", "map.eventHandler"),
registerAnonymousEventHandler("mapOpenEvent", "map.eventHandler"),
registerAnonymousEventHandler("mapStop", "map.eventHandler"),
registerAnonymousEventHandler("onPrompt", "map.eventHandler"),
registerAnonymousEventHandler("sysManualLocationSetEvent", "map.eventHandler"),
registerAnonymousEventHandler("sysUninstallPackage", "map.eventHandler")
}
</script>
					<eventHandlerList />
				</Script>
			</ScriptGroup>
			<ScriptGroup isActive="yes" isFolder="yes">
				<name>Shattered Kingdoms</name>
				<packageName></packageName>
				<script></script>
				<eventHandlerList />
				<ScriptGroup isActive="yes" isFolder="yes">
					<name>User Interface</name>
					<packageName></packageName>
					<script>--this houses the framework containers you plug your tabbed bits into
--define default button style and header style
PkgPath = getMudletHomeDir() .. "/"
sk_button =
  [[
      QLabel{ border-radius: 7px; background-color: rgb(107,64,21, .3);}
      QLabel::hover{ background-color: rgb(107,64,21, 1);}
      ]]
infoContainerStyle =
  [[
background-color: #000000; 
border-width: 1px;
border-radius: 5px;
border-style: outset;
border-color: rgb(234, 156, 0, .8);
]]
function buildGUI()
channelCon = channelCon or
    Adjustable.Container:new (
      {
        name = "channelCon",
        x = "70%",
        y = "50%",
        width = "30%",
        height = "50%",
        adjLabelstyle =
          [[background-color: #191919; border-width: 0px; border-radius: 5px; border-style: double solid; border-color: #aa8822;]],
        buttonstyle = sk_button,
        buttonFontSize = 10,
        buttonsize = 20,
        titleText = "Channels",
        titleTxtColor = "dark_orange",
        padding = 15,
        lockStyle = "border",
        locked = false,
        autoSave = false,
        autoLoad = false,
      }
    )
  channelCon:attachToBorder("right")
  channelCon:lockContainer("border")
  channelCon:show()
  --channelCon:hide()
  channelCon:raiseAll()
  
  buttonCon =
    buttonCon or
    Adjustable.Container:new(
      {
        name = "buttonCon",
        x = "0%",
        y = 0,
        width = "69%",
        height = "6%",
        adjLabelstyle = "background-color:rgba(0,0,0,100%); border: 5px none;",
        buttonstyle = CF_button,
        buttonFontSize = 10,
        buttonsize = 20,
        titleText = "Buttons",
        titleTxtColor = "LightGoldenrod",
        padding = 10,
        locked = true,
        autoSave = false,
        autoLoad = false,
      }
    )
  buttonCon:attachToBorder("top")
  buttonCon:lockContainer("standard") 

 aliasWindowCon =
    aliasWindowCon or
    Adjustable.Container:new(
      {
        name = "aliasWindowCon",
        x = "70%",
        y = "0%",
        width = "30%",
        height = "50%",
        adjLabelstyle = infoContainerStyle,
        buttonstyle = sk_button,
        buttonFontSize = 10,
        buttonsize = 20,
        titleText = "Aliases and Variables",
        titleTxtColor = "dark_orange",
        padding = 5,
        autoSave = false,
        autoLoad = false,
        lockStyle = "border",
        locked = false,
      }
    )
  aliasWindowCon:hide()
  aliasWindowCon:attachToBorder("right")
  
 gearCon =
    gearCon or
    Adjustable.Container:new(
      {
        name = "gearCon",
        x = "70%",
        y = "0%",
        width = "30%",
        height = "50%",
        adjLabelstyle = infoContainerStyle,
        buttonstyle = sk_button,
        buttonFontSize = 10,
        buttonsize = 20,
        titleText = "Gear",
        titleTxtColor = "dark_orange",
        padding = 5,
        autoLoad = false,
        lockStyle = "border",
        locked = false,
      }
    )
  gearCon:hide()
  gearCon:attachToBorder("right")

journalCon =
    journalCon or
    Adjustable.Container:new(
      {
        name = "journalCon",
        x = "70%",
        y = "0%",
        width = "30%",
        height = "50%",
        adjLabelstyle = infoContainerStyle,
        buttonstyle = sk_button,
        buttonFontSize = 10,
        buttonsize = 20,
        titleText = "Item Database",
        titleTxtColor = "dark_orange",
        padding = 5,
        autoLoad = false,
        lockStyle = "border",
        locked = false,
      }
    )
  journalCon:hide()
  journalCon:attachToBorder("right")
  
infoCon =
    infoCon or
    Adjustable.Container:new(
      {
 name = "infoCon",
        x = "70%",
        y = "0%",
        width = "30%",
        height = "50%",
        adjLabelstyle = infoContainerStyle,
        buttonstyle = sk_button,
        buttonFontSize = 10,
        buttonsize = 20,
        titleText = "Stat Blocks",
        titleTxtColor = "dark_orange",
        padding = 5,
        autoLoad = false,
        lockStyle = "border",
        locked = false,
      }
    )
  infoCon:hide()
  infoCon:attachToBorder("right")
end

function openCon(adjCon)
  adjCon:show()
  adjCon:attachToBorder("right")
end

function closeCon(adjCon)
  if adjCon == journalCon then
  JournalConsole:disableCommandLine()
  adjCon:hide()
  elseif adjCon == infoCon then
  InfoConsole:disableCommandLine()
  adjCon:hide()
  else
    if adjCon == nil or adjCon == "" then
    else
    adjCon:hide()
    end
  end
  --adjCon:attachToBorder("right")
end

buildGUI()</script>
					<eventHandlerList />
					<ScriptGroup isActive="yes" isFolder="yes">
						<name>AdjustableTabWindow</name>
						<packageName>AdjustableTabWindow</packageName>
						<script></script>
						<eventHandlerList />
						<Script isActive="yes" isFolder="no">
							<name>AdjustableTabWindow</name>
							<packageName></packageName>
							<script>-- Adjustable TabWindow
-- TabWindow code by Mudlet Wiki
-- other functions
-- by Edru 10th October 2020
-- https://github.com/Edru2/AdjustableTabWindow 

Adjustable = Adjustable or {}
Adjustable.TabWindow = Adjustable.TabWindow or Geyser.Container:new({name = "AdjustableTabWindowClass"})
local tab_pos = nil

function Adjustable.TabWindow:createBaseContainers()
    self.tabBar = self.tabBar or Geyser.Label:new({        
        name = self.name.."tabBar",
        x = 0, y = 0,
        width = "100%",
        height = self.tabBarHeight,
    },self)
    self.tabBar:setStyleSheet(self.tabBarStyle)
    
    self.header = self.header or Geyser.HBox:new({
        name = self.name.."header",
        x = 0, y = 0,
        width = "100%",
        height = "100%",
    },self.tabBar)
    
    self.overlay = self.overlay or Geyser.Label:new({
        name = self.name.."overlay",
        x = 0, y = 0,
        width = "100%",
        height = "100%",
    },self.tabBar)
    
    self.overlay:setStyleSheet(self.overlayStyle)
    self.overlay:setMoveCallback(function(event) self:onOverlayMove(event) end)
    self.overlay:setOnLeave(function(event) self:onOverlayLeave(event) end)
    self.overlay:setClickCallback(function(event) self:onOverlayClick(event) end)
    self.overlay:hide()
    
    self.footerContainer = self.footerContainer or Geyser.Container:new({
        name = self.name.."footerContainer",
        x = 0, y = self.tabBarHeight,
        width = "100%",
        height = "-0",
    },self)
    
    self.footer = self.footer or Geyser.Label:new({
        name = self.name.."footer",
        x = 0, y = self.gap,
        width = "100%",
        height = "-0",
    },self.footerContainer)
    
    self.footer:setStyleSheet(self.footerStyle)
end

local function setTabToolTip(tab)
    -- put ToolTip on Label if TabText is to long to display
    local w,h = calcFontSize(tab.adjLabel.fontSize)
    local txt_width = #tab.tabText * w
    if tab.adjLabel:get_width() &lt; txt_width then
        tab.adjLabel:setToolTip(tab.tabText)
    else
        tab.adjLabel:resetToolTip()
    end
end

-- function to create new tabs in tabs table or to rewrite/readjust them
function Adjustable.TabWindow:createTabs()
    for k,v in ipairs(self.tabs) do
        self[v.."center"] = self[v.."center"] or Geyser.Label:new({
            name = v.."center",
            x = 0, y = 0,
            width = "100%",
            height = "100%",
        },self.footer)
        
        self[v.."center"]:setStyleSheet(self.centerStyle)
        
        local tabText = self[v] and self[v].tabText or v
        
        self[v] = self[v] or Adjustable.Container:new({
            name = self.name.." Tab: "..v,
            tabname = v,
            origin = self,
            noLimit = true,
            tabText = tabText,
            padding = 0,
            locked = true,
            autoSave = false,
            autoLoad = false,
            raiseOnClick = false,
            adjLabelstyle = self.inactiveTabStyle,
            titleTxtColor = self.tabTxtColor
            
        }, self.header)
        
        self[v]:setTitle("", self.TabTxtColor)
        self[v].titleText = "&amp;nbsp;&amp;nbsp;"..tabText
        self[v].adjLabel:echo(tabText, self.TabTxtColor)
        self[v]:newLockStyle("tab", 
        function(self)         
            self.Inside:resize("-"..self.padding,"-"..self.padding)
            self.Inside:move(self.padding, self.padding*2) 
        end)
        
        self[v].lockStyle = "tab"
        
        self[v].unlockContainer = function()
            Adjustable.Container.unlockContainer(self[v])
            self[v]:setTitle("", self.tabTxtColor)
            self[v].titleText = ("&amp;nbsp;&amp;nbsp;"..self[v].tabText)
            self[v].adjLabel:echo(self[v].tabText, "nocolor", "c")
        end
        
        
        Adjustable.TabWindow.allTabs[v] = self
        
        self[v]:newCustomItem("Tabify", function() Adjustable.TabWindow.allTabs[v]:createTempWindow(self[v]) end)
        
        self[v].reposition = self.reposition
        local delIndex = table.index_of(Adjustable.Container.all_windows, self[v].name)
        if delIndex then
            table.remove(Adjustable.Container.all_windows, delIndex)
        end
        Adjustable.Container.all[self[v].name] = nil
        self[v].adjLabelstyle = self.inactiveTabStyle
        self[v].titleTxtColor = self.tabTxtColor
        self[v].adjLabel:setStyleSheet(self.inactiveTabStyle)
        
        self[v].adjLabel:echo(self[v].tabText, "nocolor", "c")
        self[v].adjLabel:setClickCallback(function(event) self:onClick(v, event) end)
        self[v].adjLabel:setReleaseCallback(function(event) self:onRelease(v, event) end)
        self[v].adjLabel:setMoveCallback(function(event) self:onMove(v, event) end)
        self[v].adjLabel:setDoubleClickCallback(function(event) self:onDoubleClick(v, event) end)
        self[v].minimizeLabel:setClickCallback(function() self:onMinimizeClick(v) end)
        self[v].minimizeLabel:echo("&lt;center&gt;🗗&lt;/center&gt;")
        self[v].minLabel:setClickCallback(function() self:onMinimizeClick(v) end)
        self[v.."center"]:hide()        
        -- put ToolTip on Label if TabText is to long to display
        setTabToolTip(self[v])
    end
end


--- Sets the amount of space to use between the tabs and the consoles
-- @tparam number gap Number of pixels to keep between the tabs and consoles
function Adjustable.TabWindow:setGap(gap)
    local gapNumber = tonumber(gap)
    local gapType = type(gap)
    assert(gapType == "number", "gap expected as number, got " .. gapType)
    self.gap = gapNumber
    self.footer:move(0, gapNumber)
end

--- Sets the height of the tabs in pixels/percent
-- @tparam number tabHeight the height of the tabs for the object, in pixels/percent
function Adjustable.TabWindow:setTabHeight(tabHeight)
    self.tabBarHeight = tabHeight
    self.tabBar:resize("100%", tabHeight)
    self.footerContainer:move(0, tabHeight)
    self.footerContainer:resize("100%", "-0")
end


--- Sets the CSS to use for the tab box which contains the tabs for the object
-- @tparam string css The css styling to use for the tab box
function Adjustable.TabWindow:setTabBarCSS(css)
    local cssType = type(css)
    assert(cssType == "string", "css as string expected, got " .. cssType)
    self.tabBarStyle = css
    self.tabBar:setStyleSheet(self.tabBarStyle)
end

--- Sets the color to use for the tab box background
-- @param color Color string suitable for decho or hecho, or color name eg "purple", or table of colors {r,g,b}
function Adjustable.TabWindow:setTabBarColor(color)
    self.tabBarColor = color
    self.tabBarStyle = ""
    self.tabBar:setStyleSheet(self.tabBarStyle)
    self.tabBar:setColor(self.tabBarColor)
end

--- Sets the FG color for the active tab
-- @param color Color string suitable for decho or hecho, or color name eg "purple", or table of colors {r,g,b}
function Adjustable.TabWindow:setActiveTabFGColor(color)
    local found
    local add_css
    local r, g, b = Geyser.Color.parse(color)
    local rgb = string.format("rgb(%s, %s, %s)",r,g,b)
    self.activeTabFGColor = color
    self.activeTabStyle, found = string.gsub(" "..self.activeTabStyle, "(%scolor:).-(;)","%1"..rgb.."%2")
    if found == 0 then
        if string.match(self.activeTabStyle,"QLabel{") then
            add_css = "\nQLabel{color:"..rgb..";}"
        else
            add_css = "\ncolor:"..rgb..";"
        end
        self.activeTabStyle = self.activeTabStyle..add_css
    end
    self:adjustTabStyle()
end

--- Sets the FG color for the inactive tab
-- @param color Color string suitable for decho or hecho, or color name eg "purple", or table of colors {r,g,b}
function Adjustable.TabWindow:setInactiveTabFGColor(color)
    local found
    local add_css
    self.inactiveTabFGColor = color
    local r, g, b = Geyser.Color.parse(color)
    local rgb = string.format("rgb(%s, %s, %s)",r,g,b)
    
    self.inactiveTabStyle, found = string.gsub(" "..self.inactiveTabStyle, "(%scolor:).-(;)","%1"..rgb.."%2") 
    if found == 0 then
        if string.match(self.inactiveTabStyle,"QLabel{") then
            add_css = "\nQLabel{color:"..rgb..";}"
        elseif string.match(self.inactiveTabStyle,"QLabel::!hover{") then
            add_css = ""
            self.inactiveTabStyle = string.gsub(self.inactiveTabStyle, "(QLabel::!.-)(})","%1".."color:"..rgb..";".."%2")
        else 
            add_css = "\ncolor:"..rgb..";"
        end
        self.inactiveTabStyle = self.inactiveTabStyle..add_css
    end
    self:adjustTabStyle()
end

--- Sets the BG color for the active tab.
-- &lt;br&gt;NOTE: If you set CSS for the active tab, it will override this setting.
-- @param color Color string suitable for decho or hecho, or color name eg "purple", or table of colors {r,g,b}
function Adjustable.TabWindow:setActiveTabBGColor(color)
    self.activeTabBGColor = color
    local r, g, b = Geyser.Color.parse(color)
    local rgba = string.format("rgba(%s, %s, %s, %s)",r,g,b,"100%%")
    self.activeTabStyle = string.gsub(self.activeTabStyle, "(background%-color:.-).-(;)","%1 "..rgba.."%2")
    self:adjustTabStyle()
end

--- Sets the BG color for the inactive tab.
-- &lt;br&gt;NOTE: If you set CSS for the inactive tab, it will override this setting.
-- @param color Color string suitable for decho or hecho, or color name eg "purple", or table of colors {r,g,b}
function Adjustable.TabWindow:setInactiveTabBGColor(color)
    self.inactiveTabBGColor = color
    local r, g, b = Geyser.Color.parse(color)
    local rgba = string.format("rgba(%s, %s, %s, %s)",r,g,b,"100%%")
    self.inactiveTabStyle = string.gsub(self.inactiveTabStyle, "(background%-color:.-).-(;)","%1 "..rgba.."%2")
    self:adjustTabStyle()
end

function Adjustable.TabWindow:adjustTabStyle()
    local abg_rgb = string.match(self.activeTabBGColor, "%d+.-%d+.-%d+")
    local ibg_rgb = string.match(self.inactiveTabBGColor, "%d+.-%d+.-%d+")
    for k,v in ipairs(self.tabs) do
        if v == self.current then
            self[v].adjLabelstyle = self.activeTabStyle
            self[v].adjLabel:setStyleSheet(self.activeTabStyle)
            if abg_rgb then
                self[v].adjLabel:setColor("&lt;"..abg_rgb.."&gt;")
            else
                self[v].adjLabel:setColor(self.activeTabBGColor)
            end
        else
            self[v].adjLabelstyle = self.inactiveTabStyle
            self[v].adjLabel:setStyleSheet(self.inactiveTabStyle)
            if ibg_rgb then
                self[v].adjLabel:setColor("&lt;"..ibg_rgb.."&gt;")
            else
                self[v].adjLabel:setColor(self.inactiveTabBGColor)
            end
        end
    end
end

--- sets the font for all tabs
--- @tparam string font the font to use.
function Adjustable.TabWindow:setTabFont(font)
    self.tabFont = font
    for k,v in ipairs(self.tabs) do
        self[v].adjLabel:setFont(font)
    end
end

--- sets the font for a single tab. If you use setTabFont this will be overridden
--- @tparam string tabName the tab to change the font of
--- @tparam string font the font to use for that tab
function Adjustable.TabWindow:setSingleTabFont(tabName, font)
    local funcName = "EMCO:setSingleTabFont(tabName, font)"
    if not table.contains(self.tabs, tabName) then
        error("tabName must be an existing tab")
    end
    self[tabName].adjLabel:setFont(font)
end

-- finds the right position to drop the tab into
function Adjustable.TabWindow:findPosition(tab)
    local myWindow = Adjustable.TabWindow.currentWindow or self
    local x, w = myWindow.get_x(), myWindow.get_width()
    local total = w/#myWindow.tabs
    local tab_x = tab.get_x() - x
    local position = (tab_x/total) + 1
    position = math.floor(position + 0.5)
    if position &lt; 1 then
        position = 1
    end
    if position &gt; #myWindow.tabs then
        position = #myWindow.tabs + 1
    end
    return position
end

-- checks if 2 elements collide
local function checkCollision(x1,y1,w1,h1, x2,y2,w2,h2)
    if  x1 &lt; x2+w2 and
    x2 &lt; x1+w1 and
    y1 &lt; y2+h2 and
    y2 &lt; y1+h1 then
        return true
    end
end

local function getFloatingWindows()
    local floatingWindows = {}
    for k,v in pairs(Adjustable.TabWindow.allTabs) do
        if v[k].floating then
            floatingWindows[k] = v[k]
        end
    end
    return floatingWindows
    
end

-- checks if your tab collides with one of the tabwindows
function Adjustable.TabWindow:checkMultiCollision(tab)
    local floatingWindows = getFloatingWindows()
    local x1, y1, w1, h1 = tab:get_x(), tab:get_y(), tab:get_width(), tab:get_height()
    for k,v in pairs(floatingWindows) do
        local x2, y2, w2, h2 = v:get_x(), v:get_y(), v:get_width(), v:get_height()   
        if checkCollision(x1,y1,w1,h1, x2,y2,w2,h2) and v.windowname == self.windowname and not(v.hidden or v.auto_hidden) and not (v == tab) and not v.locked then
            return "floating", v
        end
    end  
    for k,v in pairs(Adjustable.TabWindow.all) do
        local x2, y2, w2, h2 = v:get_x(), v:get_y(), v:get_width(), v:get_height()
        
        if checkCollision(x1,y1,w1,h1, x2,y2,w2,h2) and v.windowname == self.windowname and not(v.hidden or v.auto_hidden) then
            return "TabWindow", v
        end
    end  
end

-- onMove function
-- contains all the functionality to move the tab (collision check, make space ...)
function Adjustable.TabWindow:onMove(tab, event)
    self[tab]:onMove(self[tab].adjLabel, event)
    self[tab].adjLabel:setAlignment("c")
    if self[tab].floating or not Adjustable.TabWindow.clicked then
        return
    end
    local result, value = self:checkMultiCollision(self[tab])
    if Adjustable.TabWindow.currentWindow and Adjustable.TabWindow.currentWindow ~= value and not Adjustable.TabWindow.currentWindow.floating then
        -- reset the tab space
        self:makeSpace(Adjustable.TabWindow.currentWindow, nil, true)
    end
    if result == "TabWindow" then
        Adjustable.TabWindow.currentWindow = value
        tab_pos = value:findPosition(self[tab])
        self:makeSpace(value, tab_pos)
        return
    end
    if result == "floating" and not(value.locked) then
        Adjustable.TabWindow.currentWindow = value
        return
    end    
    if Adjustable.TabWindow.currentWindow then
        Adjustable.TabWindow.currentWindow = nil
    end
end

--- Transforms a floating Tab into a temporary TabWindow
-- @tparam tab the tab which will be transformed
function Adjustable.TabWindow:createTempWindow(tab, tempName)
    if tab and not(tab.floating) then
        return
    end
    
    local rnd_nr = 0
    for i=0,#Adjustable.TabWindow.all_windows do
        if not Adjustable.TabWindow.all["tempTabWindow"..i] then
            rnd_nr = i
            break
        end
    end
    
    local window = tab and tab.windowname ~= "main" and Geyser.windowList[tab.windowname.."Container"].windowList[tab.windowname] or Geyser
    local tempWindowName = tempName and "tempWindow"..string.match(tempName,"%d+") or "tempWindow"..rnd_nr
    local tempTabWindowName = tempName or "tempTabWindow"..rnd_nr
    local x, y, width, height = 0,0,100,100
    if tab then
        x, y, width, height = tab:get_x(), tab:get_y(), tab:get_width(), tab:get_height()
    end
    local tempWindowConf = { name = tempWindowName,
    titleText = "",
    x = x,
    y = y, 
    width = width, 
    height = height,
    autoSave = false,
    autoLoad = false,
}
tempWindowConf = table.union(tempWindowConf, self.tempWindowConf)

local windowCont = Adjustable.Container:new(tempWindowConf)
windowCont:move(x, y)
windowCont:resize(width, height)
table.remove(Adjustable.Container.all_windows, table.index_of(Adjustable.Container.all_windows, windowCont.name ))
Adjustable.Container.all[windowCont.name] = nil

local tabWindow = Adjustable.TabWindow:new({
    name = tempTabWindowName,
    x = 0, 
    y = 0, 
    width = "100%", 
    height = "100%",
    tabTxtColor 		= self.tabTxtColor,
    tabPadding 		    = self.tabPadding,
    activeTabFGColor 	= self.activeTabFGColor,
    inactiveTabFGColor 	= self.inactiveTabFGColor, 
    activeTabBGColor 	= self.activeTabBGColor, 
    inactiveTabBGColor 	= self.inactiveTabBGColor, 
    tabBarColor 		= self.tabBarColor,    
    tabBarStyle 		= self.tabBarStyle, 
    color1 			    = self.color1, 
    color2 			    = self.color2, 
    tabBarHeight 		= self.tabBarHeight, 
    footerStyle 		= self.footerStyle, 
    centerStyle 		= self.centerStyle,
    inactiveTabStyle 	= self.inactiveTabStyle, 
    activeTabStyle 		= self.activeTabStyle, 
    chosenTabStyle 		= self.chosenTabStyle,  
    overlayStyle 		= self.overlayStyle,  
    gap 		 	    = self.gap, 
    temporary = true 
}, windowCont) 

--save name to get the style on loading
tabWindow.tempStyle = self.tempStyle or self.name 
if tab then
    self:restoreTab(tab.tabname, tabWindow)
    tab.tempWindow = windowCont
    tab.tempTabWindow = tabWindow
    tab.tempWindow:changeContainer(window)
    tab.tempWindow:setPercent(true, true)
end
windowCont:show()
windowCont.tabWindow = tabWindow
return windowCont
end

-- mouse movement on the overlay label
function Adjustable.TabWindow:onOverlayMove(event)  
    Adjustable.TabWindow.currentWindow = self
    local tab = Adjustable.TabWindow.clickedTab.name
    if Adjustable.TabWindow.clickedTab ~= self.header.windowList[tab] then
        -- need to feed values to findPosition
        local fakeTab = {}
        fakeTab.get_x = function() return event.x + self.header.get_x() end    
        tab_pos = self:findPosition(fakeTab)
        self:makeSpace(self, tab_pos)
    end
end

-- reset tabspace after mouse leaves overlay label and resets the currentWindow
function Adjustable.TabWindow:onOverlayLeave(event)
    Adjustable.TabWindow.currentWindow = nil
    if not(Adjustable.TabWindow.doubleClick) then
        return
    end
    local tab = Adjustable.TabWindow.clickedTab.name
    if Adjustable.TabWindow.clickedTab ~= self.header.windowList[tab] then
        self:makeSpace(nil, nil, true)
    end
end

-- reset the Overlay label to be hidden
local function resetOverlay()
    local tab = Adjustable.TabWindow.clickedTab
    if Adjustable.TabWindow.overlayTimer then
        killTimer(Adjustable.TabWindow.overlayTimer)
        Adjustable.TabWindow.overlayTimer = nil
    end
    for k,v in pairs(Adjustable.TabWindow.all) do 
        v.overlay:setStyleSheet("background-color: rgba(0,0,0,0%);") 
        v.overlay:hide()
    end  
    if Adjustable.TabWindow.currentWindow then
        Adjustable.TabWindow.currentWindow:makeSpace(nil, nil, true)
    end
    Adjustable.TabWindow.doubleClick = nil
    tab_pos = nil
    
    -- reset Style if overlay is resetet without action
    if tab then
        tab.adjLabel:setStyleSheet(tab.adjLabelstyle)
    end
    
    if Adjustable.TabWindow.MouseEventID then     
        killAnonymousEventHandler(Adjustable.TabWindow.MouseEventID)
        Adjustable.TabWindow.MouseEventID = nil
    end
end

-- handles on overlay click event
function Adjustable.TabWindow:onOverlayClick(event) 
    Adjustable.TabWindow.doubleClick = nil
    local tab = Adjustable.TabWindow.clickedTab
    local container = Adjustable.TabWindow.allTabs[tab.tabname] or self
    tab.adjLabel:setStyleSheet(container.activeTabStyle)
    if container[tab.tabname].floating then
        container:restoreTab(tab.tabname, self)
        self:addTab(tab.tabname, tab_pos)
    else
        container:onRelease(tab.tabname, event)
    end
    resetOverlay()
end

-- if clicked on the minimize label the tab will be 
-- restored to be in a tabwindow again
function Adjustable.TabWindow:onMinimizeClick(tab)  
    local result, value = self:checkMultiCollision(self[tab])
    if result == "floating" then
        value = nil
    end
    self:restoreTab(tab, value)
end

-- activates the tab tab (doesn't deactivate the previous tab)
-- @see Adjustable.TabWindow:deactivateTab()
function Adjustable.TabWindow:activateTab(tab)
    self:deactivateTab()
    tab = self[tab] and tab or self.tabs[1]
    self.current = tab
    if self.current then
        self[tab].adjLabelstyle = self.activeTabStyle
        self[tab].adjLabel:setStyleSheet(self.activeTabStyle)
        self[self.current.."center"]:show()
    end
    self:raiseAll()
end

-- deactivates and hides the current active tab
function Adjustable.TabWindow:deactivateTab()
    if self.current and self[self.current] then  
        self[self.current].adjLabelstyle = self.inactiveTabStyle
        self[self.current].adjLabel:setStyleSheet(self.inactiveTabStyle)
        self[self.current.."center"]:hide()
    end
end

-- handles click event on tab
function Adjustable.TabWindow:onClick(tab, event)
    if Adjustable.TabWindow.doubleClick then
        return
    end
    Adjustable.TabWindow.currentWindow = self
    Adjustable.TabWindow.clicked = true
    Adjustable.TabWindow.clickedTab = self[tab]
    if event.button == "LeftButton" and not self[tab].floating then
        self[tab]:resize(self[tab].get_width(),self[tab].get_height())
        self[tab].container = Geyser
        -- set minimized to true to prevent resizing
        self[tab].minimized = true
        self[tab]:unlockContainer()
        self[tab]:onClick(self[tab].adjLabel, event)
        self[tab].exitLabel:hide()
        self[tab].minimizeLabel:hide()
        Adjustable.TabWindow.clicked = true
        Adjustable.TabWindow.clickedTab = self[tab]
        self[tab].adjLabel:echo(self[tab].tabText, "nocolor", "c")
    end
    
    if self[tab].floating then
        self[tab]:onClick(self[tab].adjLabel, event)
    end
    if not self[tab].floating then
        self:activateTab(tab)
        self[tab].adjLabel:raise(false)
    end
end

-- handles double click event on getAreaTable
-- activates the tab overlay
function Adjustable.TabWindow:onDoubleClick(tab, event)
    Adjustable.TabWindow.currentWindow = self
    Adjustable.TabWindow.doubleClick = true
    Adjustable.TabWindow.clickedTab = self[tab]
    self[tab].adjLabel:setStyleSheet(self.chosenTabStyle)
    for k,v in pairs(Adjustable.TabWindow.all) do
        v.overlay:show()
        v.overlay:raise()
        v.overlay:setStyleSheet(v.overlayStyle)
    end
    Adjustable.TabWindow.overlayTimer = Adjustable.TabWindow.overlayTimer or tempTimer(10, function() resetOverlay() end )
    Adjustable.TabWindow.MouseEventID = Adjustable.TabWindow.MouseEventID or registerAnonymousEventHandler("sysWindowMousePressEvent", "Adjustable.TabWindow.onMouseClick", true)
end

-- handles the mouseclick event 
-- used for sending windows to the main or userwindow after using doubleclick on a tab
function Adjustable.TabWindow.onMouseClick( event, button, x, y, windowname )
    local newContainer = Geyser
    if windowname ~= "main" then
        newContainer = Geyser.windowList[windowname.."Container"].windowList[windowname]
    end 
    local tab = Adjustable.TabWindow.clickedTab
    local container = Adjustable.TabWindow.allTabs[tab.tabname]
    
    container:transformTabContainer(tab.tabname)   
    local width, height = math.min(newContainer.get_width(), tab:get_width()), math.min(newContainer.get_height(), tab:get_height())
    
    tab:changeContainer(newContainer)
    tab:raiseAll()
    local x = math.min(newContainer.get_width() - width, math.max(0, x - width/2))
    local y = math.min(newContainer.get_height() - height, math.max(0, y))
    tab:move(x, y)
    tab:resize(width, height)
    tab:setPercent(true,true)
    killAnonymousEventHandler(Adjustable.TabWindow.MouseEventID)
    Adjustable.TabWindow.MouseEventID = nil
    resetOverlay()
end

-- transforms the tab to a window
function Adjustable.TabWindow:transformTabContainer(tab)
    local myWindow = Adjustable.TabWindow.allTabs[tab] or self
    local container = self[tab]
    if container.windowname == "main" then
        Geyser:add(container)
    else
        Geyser.windowList[container.windowname.."Container"].windowList[container.windowname]:add(container)
    end
    container:unlockContainer()
    container:resize(self.get_width(), self.get_height())
    container:add(self[tab.."center"])
    myWindow:removeTab(tab)
    myWindow:createTabs()
    container:setPadding(self.tabPadding)
    container:show()
    container:raiseAll()
    myWindow[tab].floating = true
    container.raiseOnClick = true
    container.adjLabel:echo(self[tab].tabText, "nocolor", "c")
    container.adjLabel:resetToolTip()
    container.minimized = false
    container:setPercent(true, true)
    myWindow:activateTab(tab)
    if #myWindow.tabs &gt; 0 then
        myWindow:activateTab(myWindow.tabs[1])
    else 
        myWindow.current = nil
    end
    local found
    container.adjLabelstyle, found = string.gsub(self.activeTabStyle, "(qproperty%-alignment%:.-).-(;)","%1 'AlignTop' %2")
    if found == 0 then
        container.adjLabelstyle = container.adjLabelstyle.."\nqproperty-alignment: 'AlignTop' ;\n"
    end
    container.adjLabel:setStyleSheet(container.adjLabelstyle)
    self[tab.."center"]:show()
end

--restores the window to be a tab again
function Adjustable.TabWindow:restoreTab(tab, myWindow)
    myWindow = myWindow or self
    local container = self[tab]
    container.container:remove(container)
    container:remove(self[tab.."center"])
    container:setPadding(0)
    container:lockContainer()
    container:detach()
    container:disconnect()
    container.adjLabel:echo(self[tab].tabText, "nocolor", "c")
    self:changeTabContainer(tab, myWindow)
    self[tab].floating = false
    container.raiseOnClick = false
    tempTimer(0, function() myWindow:activateTab(tab) end)
end

-- function to make a gap where the tab can be dropped in
function Adjustable.TabWindow:makeSpace(myWindow, position, resetSpace)
    myWindow = myWindow or self
    position = position or #myWindow.header.windows
    if position &lt; 1 then position = 1 end
    local current_Tab = Adjustable.TabWindow.clickedTab or {}
    local total_count = #myWindow.header.windows + 1
    -- close the space if resetSpace is true
    if resetSpace then
        position = -1
        total_count = total_count -1
    end
    
    if myWindow == self and current_Tab.name and not(Adjustable.TabWindow.doubleClick) then
        total_count = total_count -1
    end
    local new_width = myWindow.get_width() / total_count
    local new_x = 0
    local counter = 1
    for k,v in ipairs(myWindow.header.windows) do
        if v ~= current_Tab.name then
            if counter == position then
                new_x = new_x + new_width
            end
            myWindow.header.windowList[v]:resize(new_width)
            myWindow.header.windowList[v]:move(new_x)   
            new_x = new_x + new_width
            counter = counter + 1  
        end
    end
end

-- function to change the parent window of the tab 
function Adjustable.TabWindow:changeTabContainer(tab, myWindow, position)
    if self ~= myWindow or self[tab].floating then
        myWindow[tab] = self[tab]
        myWindow[tab.."center"] = self[tab.."center"]
        self[tab].container = not(self[tab].floating) and self.header or Geyser 
        self[tab.."center"]:changeContainer(myWindow.footer)
        self[tab]:changeContainer(myWindow.header)
        if not (self[tab].floating) then
            self:removeTab(tab)
            self:createTabs()
        end
        myWindow:createTabs()
        myWindow[tab]:show()
        if not(myWindow.hidden or myWindow.auto_hidden) then
            myWindow:show()
        end
    end
    myWindow:addTab(tab, position)
    if self.current then
        self[self.current]:show()
    end
    if #self.tabs &gt; 0 then
        if not (self[tab].floating) then
            self:activateTab(self.tabs[1])
        end
    else 
        self.current = nil
    end
    myWindow:activateTab(tab)
end

-- handles the release event
function Adjustable.TabWindow:onRelease(tab, event, position)
    if Adjustable.TabWindow.doubleClick then
        return
    end
    local myWindow = Adjustable.TabWindow.currentWindow or self
    local floating = self[tab].floating
    if event.button == "LeftButton" and Adjustable.TabWindow.currentWindow and myWindow.type == "adjustabletabwindow" and not floating then
        self[tab]:lockContainer()
        self[tab].container = self.header
        self[tab]:onRelease(self[tab].adjLabel, event)
        self[tab].adjLabel:echo(self[tab].tabText, "nocolor", "c")
        tab_pos = tab_pos or myWindow:findPosition(self[tab])
        if myWindow ~= self then
            self:changeTabContainer(tab, myWindow)
        end  
        myWindow:addTab(tab, tab_pos)
        myWindow:raiseAll()
    end
    
    if event.button == "LeftButton" and myWindow.type == "adjustablecontainer" then
        local tabname = myWindow.tabname
        local tabwindow = Adjustable.TabWindow.allTabs[tabname]
        local mytab = tabwindow[tabname]
        local tempWindow = tabwindow:createTempWindow(mytab)
        self:changeTabContainer(tab, tempWindow.tabWindow)
        tempTimer(0, function() tempWindow.tabWindow:activateTab(tab) end)
        tempWindow:raiseAll()
        self[tab]:onRelease(self[tab].adjLabel, event)
        Adjustable.TabWindow.currentWindow = tempWindow.tabWindow
    end
    
    if event.button == "LeftButton" and not(Adjustable.TabWindow.currentWindow) and not floating then
        self:transformTabContainer(tab)
        self[tab]:onRelease(self[tab].adjLabel, event)
    end
    
    if floating then
        self[tab]:onRelease(self[tab].adjLabel, event)
    end
    
    Adjustable.TabWindow.clicked = false
    Adjustable.TabWindow.currentWindow = nil
    if not (Adjustable.TabWindow.doubleClick) then
        Adjustable.TabWindow.clickedTab = nil
    end
    tab_pos = nil
end

-- change the text a tab displays
function Adjustable.TabWindow:setTabText(which, text)
    assert(type(which) == "string" or type(which) == "number", "setTabText: bad argument #1 type (tab name/position as string or number expected, got "..type(which).."!)")
    assert(type(text) == "string", "setTabText: bad argument #2 type (tab text as string expected, got "..type(text).."!)")
    if not (type(which) == "number" and which &lt;= #self.tabs) then
        which = table.index_of(self.tabs, which)
    end
    
    if which then
        self[self.tabs[which]]:setTitle("")
        self[self.tabs[which]].titleText = "&amp;nbsp;&amp;nbsp;"..text
        self[self.tabs[which]].tabText = text
        self[self.tabs[which]].adjLabel:echo(text, "nocolor", "c")
        setTabToolTip(self[self.tabs[which]])
        return true
    end
    return nil, "setTabText: Couldn't find tab to set a new text"
end

-- removes a tab (this won't be saved)
function Adjustable.TabWindow:removeTab(which)
    assert(type(which) == "string" or type(which) == "number", "removeTab: bad argument #1 type (tab name/position as string or number expected, got "..type(which).."!)")
    local index
    if type(which) == "number" and which &lt;= #self.tabs then
        index = which
    else
        index = table.index_of(self.tabs, which)
    end
    if index then
        local tabname = self.tabs[index]
        self[tabname]:hide()
        self.header:remove(self[tabname])
        self.header:organize()
        table.remove(self.tabs, index)
        self:activateTab(self.tabs[1])
        if self.temporary then
            -- destroy empty tempTabWindow
            if table.is_empty(self.tabs) then
                self[tabname].tempWindow:changeContainer("main")
                Adjustable.TabWindow.all[self.name] = nil
                table.remove(Adjustable.TabWindow.all_windows, table.index_of(Adjustable.TabWindow.all_windows, self))
                self[tabname].tempWindow:detach()
                self[tabname].tempWindow:disconnect()
                self[tabname].tempWindow:hide()
                -- delete all references to this tab to avoid it being sent to nirwana if restored
                for k,v in pairs (Adjustable.TabWindow.allTabs) do
                    if v.name == self.name then
                        local styleOrigin = Adjustable.TabWindow.all[self.tempStyle]
                        Adjustable.TabWindow.allTabs[k] = styleOrigin
                        styleOrigin[k] = styleOrigin[k] or self[k]
                        styleOrigin[k.."center"] = styleOrigin[k.."center"] or self[k.."center"]
                        styleOrigin[k].minimizeLabel:setClickCallback(function() styleOrigin[k]:onMinimizeClick(k) end)
                        styleOrigin[k].minLabel:setClickCallback(function() styleOrigin[k]:onMinimizeClick(k) end)
                    end
                end
            end
            self[tabname].tempWindow = nil
            self[tabname].tempTabWindow = nil
        end
        return true
    end
    return nil, "removeTab: Couldn't find tab to remove"
end

-- adds a tab (this won't be saved)
function Adjustable.TabWindow:addTab(name, pos)
    assert(type(name) == "string", "addTab: bad argument #1 type (tab name as string expected, got "..type(name).."!)")
    pos = pos or #self.tabs
    pos = pos &gt; #self.tabs and #self.tabs or pos
    assert(type(pos) == "number", "addTab: bad argument #2 type (tab position as number expected, got "..type(pos).."!)")
    --check if tabName exists already
    local index = table.index_of(self.tabs, name)
    -- check if postion is valid
    if pos &lt; 1 and #self.tabs ~= 0 then
        return nil, "addTab: not a valid position"
    end
    
    pos = index and pos &gt; #self.tabs and #self.tabs or not(index) and pos == #self.tabs and pos + 1 or pos
    
    -- if tab exists and is at the same position already, do nothing
    if index == pos then
        self.header:organize()
        return true
    end
    
    -- if tab exists and position is different, then change the position
    if index then 
        table.remove(self.tabs, index)
        table.remove(self.header.windows, index)
    end
    table.insert(self.tabs, pos, name)
    
    -- if tab is new create a new Label
    if not index then
        self:createTabs()
    end
    
    --If the container isn't the right one change it (useful if removed in one adj tabwindow and added to another)
    self[name.."center"]:changeContainer(self.footer)
    self[name]:changeContainer(self.header)  
    
    local headername = self[name].name
    -- if name is already in windows delete it to put it into the right position
    local headerIndex = table.index_of(self.header.windows, headername)
    if headerIndex then
        table.remove(self.header.windows, headerIndex)
    end
    table.insert(self.header.windows, pos, headername)
    self.header.windowList[headername] = self[name]
    self[name]:show()
    self.header:organize()
    self:activateTab(name)
    if self.temporary then
        self[name].tempWindow = self.container.container
        self[name].tempTabWindow = self
    end
    
    -- put ToolTip on Label if TabText is to long to display
    setTabToolTip(self[name])
    return true
end

function Adjustable.TabWindow:addToTabWindow(container)
    local name = container.name
    self:addTab(name)
    container:detach()
    container:disconnect()
    container:changeContainer(self[name.."center"])
    container:resize("100%","100%")
    container:move(0,0)
    self[name].tabified = true
    
    if container.type == "adjustablecontainer" then
        container:lockContainer("full")
        if container.autoSave then
            container:disableAutoSave()
        end
        local titleText = string.gsub(container.titleText, "&amp;nbsp;", "")
        self:setTabText(name, titleText)
        self:createTabs()
    end
end

--transforms adjcontainer to a floating tab
function Adjustable.TabWindow:tabify(container)
    local x, y, width, height = container:get_x(), container:get_y(), container:get_width(), container:get_height()
    local parent = container.container
    self:addToTabWindow(container)
    self:transformTabContainer(container.name)
    self[container.name]:move(x,y)
    self[container.name]:resize(width,height)
    self[container.name]:changeContainer(parent)
    self:createTempWindow(self[container.name])
end

function Adjustable.TabWindow:addTabifyMenu(adjcontainer)
    if adjcontainer.type ~= "adjustablecontainer" then
        return "not an adjustable container"
    end
    adjcontainer:newCustomItem("Tabify", function() self:tabify(adjcontainer) end)
end

--- saves your container settings
-- like tab position and some other variables in your Mudlet Profile Dir/ Adjustable.TabWindow
-- to be reliable it is important that every Adjustable.TabWindow has an unique 'name'
-- @see Adjustable.TabWindow:load
function Adjustable.TabWindow:save(slot, dir)
    if type(self) ~= "table" then
        dir = slot
        slot = self
    end
    assert(slot == nil or type(slot) == "string" or type(slot) == "number", "Adjustable.TabWindow.save: bad argument #1 type (slot as string or number expected, got "..type(slot).."!)")
    assert(dir == nil or type(dir) == "string" , "Adjustable.TabWindow.save: bad argument #2 type (directory as string expected, got "..type(dir).."!)")
    
    dir = dir or self.defaultDir
    slot = slot or ""
    local saveDir = string.format("%s%s%s.lua", dir, "TabWindowTabs", slot)
    
    local mytable = {}
    -- save fixed tabs
    for k,v in pairs(Adjustable.TabWindow.all) do
        mytable[k] = {}
        mytable[k].tabs = v.tabs
        mytable[k].current = v.current
        mytable[k].temporary = v.temporary
    end
    -- save floating tabs, tempTabWindows and tabified containers
    for k,v in pairs(Adjustable.TabWindow.allTabs) do
        
        --floating tabs
        if v[k].floating then
            -- save the tabs adjustable container settings
            v[k]:save(slot, dir)
            -- get all floating tabs and their windownames
            mytable[v.name].floatingTabs = mytable[v.name].floatingTabs or {}
            mytable[v.name].floatingTabs[k] = "main"
            if v[k].windowname ~= "main" then
                mytable[v.name].floatingTabs[k] = v[k].windowname
            end
        end
        
        --tempTabWindows
        if v[k].tempWindow then
            --save tempWindow adjustable container settings
            v[k].tempWindow:save(slot, dir)
            mytable[v.name].windowname = v[k].tempWindow.windowname
            --save window where tempStyle came from
            mytable[v.name].tempStyle = v[k].tempTabWindow.tempStyle
        end
        
        --tabified containers
        if v[k].tabified then
            mytable.tabifiedContainers = mytable.tabifiedContainers or {}
            mytable.tabifiedContainers[#mytable.tabifiedContainers + 1] = k
        end
    end
    
    if not(io.exists(dir)) then lfs.mkdir(dir) end
    table.save(saveDir, mytable)
end


--- restores/loads the before saved settings 
-- it is very important to load after all TabWindows are created
-- @see Adjustable.TabWindow:save
function Adjustable.TabWindow:load(slot, dir)
    if type(self) ~= "table" then
        dir = slot
        slot = self
    end
    assert(slot == nil or type(slot) == "string" or type(slot) == "number", "Adjustable.TabWindow.load: bad argument #1 type (slot as string or number expected, got "..type(slot).."!)")
    assert(dir == nil or type(dir) == "string" , "Adjustable.TabWindow.load: bad argument #2 type (directory as string expected, got "..type(dir).."!)")
    dir = dir or self.defaultDir
    local slot = slot or ""
    local loadDir = string.format("%s%s%s.lua", dir, "TabWindowTabs", slot)
    local mytable = {}
    if io.exists(loadDir) then
        table.load(loadDir, mytable)
    else
        return "No saved settings found at: "..loadDir
    end
    
    -- find the tabified container by name
    local function findWindow(cont, name)
        cont = cont or Geyser
        for k, v in pairs(cont.windowList) do
            if name == v.name then
                return v
            end
            if findWindow(v, name) then
                return findWindow(v, name)
            end
        end
    end
    
    -- create Tabified Windows
    if mytable.tabifiedContainers then 
        for k,v in ipairs (mytable.tabifiedContainers) do
            local container = findWindow(nil, v)
            if not (Adjustable.TabWindow.allTabs[v]) then 
                Adjustable.TabWindow.all[Adjustable.TabWindow.all_windows[1]]:addToTabWindow(container)
            end
        end
        mytable.tabifiedContainers = nil
    end
    -- create TempWindows and TempTabWindows
    for k,v in pairs (mytable) do
        if v.temporary then
            if not Adjustable.TabWindow.all[k] then
                local tempStyleWindow = Adjustable.TabWindow.all[v.tempStyle]
                tempStyleWindow:createTempWindow(nil, k)
            end
            Adjustable.TabWindow.all[k].container.container:load(slot, dir)
            if v.windowname ~= "main" then
                Adjustable.TabWindow.all[k].container.container:changeContainer(Geyser.windowList[v.windowname.."Container"].windowList[v.windowname])
            end
        end
    end
    
    
    for k,v in pairs(mytable) do
        -- load fixed Tabs
        local myWindow = Adjustable.TabWindow.all[k]
        for k1,v1 in ipairs(v.tabs) do
            local myTabWindow = Adjustable.TabWindow.allTabs[v1]
            if myTabWindow then
                local myTab = myTabWindow[v1]
                if myTab.floating then
                    myTabWindow:restoreTab(v1)
                end
                if not myWindow.header.windowList[v1] then
                    myTabWindow:changeTabContainer(v1, myWindow)
                end
                myWindow:addTab(v1,k1)
            end
        end
        if myWindow then
            myWindow:deactivateTab()
            myWindow.current = v.current
            tempTimer(0, function() myWindow:activateTab(v.current) end)
            myWindow:raiseAll() 
        end
        -- load floating Tabs
        if v.floatingTabs then
            for k1, v1 in pairs(v.floatingTabs) do
                local myTabWindow = Adjustable.TabWindow.allTabs[k1]
                local styleTabWindow = Adjustable.TabWindow.all[k]
                if myTabWindow and styleTabWindow  then
                    local myTab = myTabWindow[k1]
                    if myTabWindow ~= styleTabWindow then
                      myTabWindow:changeTabContainer(k1, styleTabWindow)
                      myTabWindow = styleTabWindow
                    end
                    myTabWindow:transformTabContainer(k1)
                    -- send my Tab to a UserWindow if saved there
                    if v1 ~= "main" then
                        myTab:changeContainer(Geyser.windowList[v1.."Container"].windowList[v1])
                    end
                    -- load Adjustable Container settings
                    myTab:load(slot, dir)
                end
            end
        end        
    end
end

-- EMCO by demonnic https://github.com/demonnic/EMCO
function Adjustable.TabWindow:transferEMCO(emco)
    local EMCO = EMCO or require("MDK-1.EMCO")
    emco:hide()
    local emco_tabs = emco.tabs
    local emco_tabwindows = emco.consoles
    local emco_windows = emco.mc
    
    -- xEcho override
    local myXEcho = 
    function(s, tabName, message, xtype, excludeAll)
        s.currentTab = self.current        
        if s.blink and tabName ~= s.currentTab then
            if not (s.allTabName == s.currentTab and not s.blinkFromAll) then
                s.tabsToBlink[tabName] = true
            end
        end   
        EMCO.xEcho(s, tabName, message, xtype, excludeAll)
    end
    
    -- Flash override
    local myFlash = 
    function(s)
        Geyser.Container.flash(s) 
        raiseWindow(s.name .."_dimensions_flash")
    end
    -- doBlink override
    local myDoBlink =
    function(s)
        s.currentTab = self.current
        if s.blink then
            if s.allTab and not s.blinkFromAll and (s.currentTab == s.allTabName or self[s.allTabName.."center"].hidden == false) then
                s.tabsToBlink = {}
            elseif s.tabsToBlink[s.currentTab] then
                s.tabsToBlink[s.currentTab] = nil
            end
        end    
        for tab,_ in pairs(s.tabsToBlink) do
            if not self[tab].floating and self[tab.."center"].hidden then
                s.tabs[tab]:flash()
            else
                s.tabsToBlink[tab] = nil
            end
        end
    end
    
    --function for transfering tab and console
    local function transferTab(tabwindow)
        emco_windows[tabwindow]:show()
        emco_windows[tabwindow]:changeContainer(self[tabwindow.."center"])
        emco_tabs[tabwindow]:changeContainer(self[tabwindow])
        emco_tabs[tabwindow]:move(0,0)
        emco_tabs[tabwindow]:resize("100%","100%")
        emco_tabs[tabwindow]:hide()
        emco_tabs[tabwindow].flash = myFlash
        if emco_tabs[tabwindow].font then
            self[tabwindow].adjLabel:setFont(emco_tabs[tabwindow].font)
        end  
    end
    
    --addTab override
    local myAddTab =
    function(s, tabName, position)
        EMCO.addTab(s, tabName)
        self:addTab(tabName, position)
        transferTab(tabName)
        self:activateTab(tabName)
    end
    
    --removeTab override
    local myRemoveTab =
    function(s, tabName)
        EMCO.removeTab(s, tabName)
        if self[tabName].floating then
            self:restoreTab(tabName)
        end
        Adjustable.TabWindow.allTabs[tabName]:removeTab(tabName)
    end
    
    --transfering process
    self.tabs = table.n_union(self.tabs, emco_tabwindows)
    self:createTabs()
    for k,v in ipairs(emco_tabwindows) do
        transferTab(v)
    end
    self:activateTab(emco.currentTab)
    emco.reset = function() end
    emco.removeTab = myRemoveTab
    emco.addTab = myAddTab
    emco.xEcho = myXEcho
    emco.doBlink = myDoBlink
    emco.setGap = function(s, gap) EMCO.setGap(s, gap) self:setGap(math.max(2,gap) -2) end
    emco.setTabHeight = function(s, height) EMCO.setTabHeight(s, height) self:setTabHeight(height+2) end
    emco.setTabBoxColor = function(s, color) EMCO.setTabBarColor(s, color) self:setTabBarColor(color) end
    emco.setTabBoxCSS = function(s, css) EMCO.setTabBoxCSS(s, css) self:setTabBarCSS(css) end
    emco.setActiveTabBGColor = function(s, color) self:setActiveTabBGColor(color) EMCO.setActiveTabBGColor(s, color) end
    emco.setInactiveTabBGColor = function(s, color) self:setInactiveTabBGColor(color) EMCO.setInactiveTabBGColor(s, color) end
    emco.setActiveTabFGColor = function(s, color) EMCO.setActiveTabFGColor(s, color) self:setActiveTabFGColor(color) end
    emco.setInactiveTabFGColor = function(s, color) EMCO.setInactiveTabFGColor(s, color) self:setInactiveTabFGColor(color) end
    emco.setSingleTabFont = function(s, tab, font) EMCO.setSingleTabFont(s, tab, font) self:setSingleTabFont(tab, font) end
    emco.setTabFont = function(s, font) EMCO.setTabFont(s, font) self:setTabFont(font) end
    emco.save = function(s, slot, dir) EMCO.save(s) self:save(slot, dir) end
    emco.load = function(s, slot, dir) EMCO.load(s) self:load(slot, dir) end
end

-- EMCO by demonnic https://github.com/demonnic/EMCO
-- convert EMCO to Adjustable TabWindow
function Adjustable.TabWindow.convertEMCO(emco)
    if emco.myTabWindow then
        return
    end
    emco.myTabWindow = emco.myTabWindow or Adjustable.TabWindow:new({
        name = emco.name.."TabWindow", 
        x = emco.x, 
        y = emco.y, 
        width = emco.width, 
        height = emco.height,
        centerStyle = "background-color: rgba(0,0,0,0);",
        footerStyle = "background-color: rgba(0,0,0,0);",
        activeTabStyle = emco.activeTabCSS,
        inactiveTabStyle = emco.inactiveTabCSS,
        tabBarHeight  = emco.tabHeight + 2,
        gap = emco.gap - 2,
    },emco.container)
    emco.myTabWindow:setActiveTabFGColor(emco.activeTabFGColor)
    emco.myTabWindow:setInactiveTabFGColor(emco.inactiveTabFGColor)
    emco.myTabWindow:setActiveTabBGColor(emco.activeTabBGColor)
    emco.myTabWindow:setInactiveTabBGColor(emco.inactiveTabBGColor)
    emco.myTabWindow:transferEMCO(emco)
    emco.hide = function() Geyser.Container.hide(emco.myTabWindow) end
    emco.show = function() Geyser.Container.show(emco.myTabWindow) end
    emco:show()
end

-- Save a reference to our parent constructor
Adjustable.TabWindow.parent = Geyser.Container
-- Create table to put every Adjustable.TabWindow in it
Adjustable.TabWindow.all = Adjustable.TabWindow.all or {}
Adjustable.TabWindow.all_windows = Adjustable.TabWindow.all_windows or {}
Adjustable.TabWindow.allTabs = Adjustable.TabWindow.allTabs or {}

-- tabwindow constructor
function Adjustable.TabWindow:new(cons, container)
    Geyser.HBox.organize = Geyser.HBox.organize or Geyser.HBox.reposition
    local me = self.parent:new(cons, container)
    cons = cons or {}
    setmetatable(me, self)
    self.__index = self
    me.type = "adjustabletabwindow"
    me.defaultDir = me.defaultDir or getMudletHomeDir().."/AdjustableTabWindow/"
    me.tabs = me.tabs or {}
    me.tabTxtColor = me.tabTxtColor or "white"
    me.tabPadding = me.tabPadding or 12
    me.color1 = me.color1 or "rgb(0,0,100)"
    me.color2 = me.color2 or "rgb(0,0,70)"
    me.activeTabBGColor = me.activeTabBGColor or me.color1
    me.inactiveTabBGColor = me.inactiveTabBGColor or me.color2
    me.tabBarHeight = me.tabBarHeight or "35"
    me.gap = me.gap or 0
    me.footerStyle = me.footerStyle or [[
    background-color: ]]..me.color1..[[;
    border-bottom-left-radius: 10px;
    border-bottom-right-radius: 10px;
    ]]
    
    me.centerStyle = me.centerStyle or [[
    background-color: ]]..me.color2..[[;
    border-radius: 10px;
    margin: 5px;
    ]]
    
    me.inactiveTabStyle = me.inactiveTabStyle or [[QLabel::hover{
        background-color: ]]..me.activeTabBGColor..[[;
        color: ]]..me.tabTxtColor..[[;
        border-top-left-radius: 10px;
        border-top-right-radius: 10px;
        margin-right: 1px;
        margin-left: 1px;
        qproperty-alignment: 'AlignVCenter';
    }
    QLabel::!hover{
        background-color: ]]..me.inactiveTabBGColor..[[;
        color: ]]..me.tabTxtColor..[[;
        border-top-left-radius: 10px;
        border-top-right-radius: 10px;
        margin-right: 1px;
        margin-left: 1px;
        qproperty-alignment: 'AlignVCenter';
    }
    ]]
    
    me.activeTabStyle = me.activeTabStyle or [[
    background-color: ]]..me.activeTabBGColor..[[;
    color: ]]..me.tabTxtColor..[[;
    border-top-left-radius: 10px;
    border-top-right-radius: 10px;
    margin-right: 1px;
    margin-left: 1px;
    qproperty-alignment: 'AlignVCenter';
    ]]
    
    me.chosenTabStyle = me.chosenTabStyle or [[
    background-color: rgba(255,30,0,60%);
    border-top-left-radius: 10px;
    border-top-right-radius: 10px;
    margin-right: 1px;
    margin-left: 1px;
    color: ]]..me.tabTxtColor..[[;
    
    ]]
    
    
    me.overlayStyle = me.overlayStyle or [[
    background-color: rgba(0,0,0,0%);
    border: 2px solid white;]]
    
    me.tabBarStyle = me.tabBarStyle or [[
    background-color: rgba(0,0,0,0%);
    ]]
    
    me.tempWindowConf = me.tempWindowConf or 
    {
        buttonsize = "12",
        buttonFontSize = "7",
        padding = 9,
        buttonstyle = [[
        QLabel{ border-radius: 4px; background-color: rgba(80,80,80,80%);}
        QLabel::hover{ background-color: rgba(60,60,60,50%);}
        ]],
        adjLabelstyle = [[background-color: rgba(0,0,0,90%); border: 2px solid rgb(50,50,50);]]
    }
    
    me:createBaseContainers()
    me:createTabs()
    
    if me.tabBarColor then 
        me:setTabBarColor(me.tabBarColor)
    else
        me.tabBarColor = "black"
    end
    
    local found = string.match(" "..me.activeTabStyle, "(%scolor:).-(;)")
    if not(found) then
        me.activeTabFGColor = me.activeTabFGColor or me.tabTxtColor
    end
    
    found = string.match(" "..me.inactiveTabStyle, "(%scolor:).-(;)")
    if not(found) then
        me.inactiveTabFGColor = me.inactiveTabFGColor or me.tabTxtColor
    end
    
    if me.activeTabFGColor then 
        me:setActiveTabFGColor(me.activeTabFGColor)
    end
    if me.inactiveTabFGColor then
        me:setInactiveTabFGColor(me.inactiveTabFGColor)
    end
    
    me.current = me.current or me.tabs[#me.tabs]
    
    if me.tabs[1] then
        me:activateTab(me.tabs[1])
    end
    tempTimer(0, 
    function()
        local tabNr = #me.tabs 
        if me.tabs[1] and tabNr &gt; 1 then 
            me[me.tabs[tabNr].."center"]:hide()
        end 
    end )
    
    if not Adjustable.TabWindow.all[me.name] then
        Adjustable.TabWindow.all_windows[#Adjustable.TabWindow.all_windows + 1] = me.name
    end
    Adjustable.TabWindow.all[me.name] = me
    
    return me
end</script>
							<eventHandlerList />
						</Script>
					</ScriptGroup>
					<ScriptGroup isActive="yes" isFolder="yes">
						<name>communications</name>
						<packageName></packageName>
						<script>--css styles for tabs
activeTabStyle =
  [[
  background-color: rgb(107,64,21, 1);
  border-width: 2px; 
  border-style: outset;
  border-color: rgb(234, 156, 0, 1);
  margin-right: 1px;
  margin-left: 1px;
  border-top-left-radius: 10px;
  border-top-right-radius: 10px;
]]
inactiveTabStyle =
  [[
  QLabel{
  background-color: rgb(107,64,21, .3);
  border-width: 2px; 
  border-style: inset;
  border-color: rgb(234, 156, 0, .4);
  margin-right: 1px;
  margin-left: 1px;
  border-top-left-radius: 10px;
  border-top-right-radius: 10px;
  }
  QLabel::hover{ background-color: rgb(107,64,21, 1);}
]]
chosenTabStyle =
  [[
  QLabel{
  background-color: rgb(0,0,0, 1);
  border-width: 2px; 
  border-style: outset;
  border-color: rgb(234, 156, 0, .4);
  margin-right: 1px;
  margin-left: 1px;
  border-top-left-radius: 10px;
  border-top-right-radius: 10px;
  }
  QLabel::hover{ background-color: rgb(178,34,34, 1);}
]]
channelContainerStyle =
  [[
background-color: #191919;
border-width: 1px;
border-bottom-right-radius: 5px;
border-bottom-left-radius: 5px;
border-style: outset;
]]


--overall channel tab setup
channelWindow =
  --channelWindow or
  Adjustable.TabWindow:new(
    {
      name = "tabwindow",
      x = 0,
      y = 0,
      width = "100%",
      height = "100%",
      tabBarHeight = "5%",
      inactiveTabStyle = inactiveTabStyle,
      activeTabStyle = activeTabStyle,
      chosenTabStyle = chosenTabStyle,
      containerStyle = channelContainerStyle,
      centerStyle = channelContainerStyle,
      tabs = {"Tell", "Cabal","Tribunal", "Local", "All"},
    },
    channelCon
  )
  </script>
						<eventHandlerList />
						<Script isActive="yes" isFolder="no">
							<name>cabal</name>
							<packageName></packageName>
							<script>--turn the cabal tab into a chattable thing
cabalConsole =
  Geyser.MiniConsole:new(
    {
      name = 'cabalConsole',
      x = 0,
      y = 0,
      width = "100%",
      height = "100%",
      autoWrap = true,
      scrollBar = true,
      fontSize = console_fontsize["Communication"],
    },
    channelWindow.Cabalcenter
  )
cabalConsole:setColor("black")
cabalConsole:enableCommandLine()
local function cabalChat(text)
  send("cb "..text)
end
cabalConsole:setCmdAction(cabalChat)
</script>
							<eventHandlerList />
						</Script>
						<Script isActive="yes" isFolder="no">
							<name>tell</name>
							<packageName></packageName>
							<script>tellConsole =
  Geyser.MiniConsole:new(
    {
      name = 'tellConsole',
      x = 0,
      y = 0,
      width = "100%",
      height = "100%",
      autoWrap = true,
      scrollBar = true,
      fontSize = console_fontsize["Communication"],
    },
    channelWindow.Tellcenter
  )
tellConsole:setColor("black")</script>
							<eventHandlerList />
						</Script>
						<Script isActive="yes" isFolder="no">
							<name>local</name>
							<packageName></packageName>
							<script>localConsole =
  Geyser.MiniConsole:new(
    {
      name = 'localConsole',
      x = 0,
      y = 0,
      width = "100%",
      height = "100%",
      autoWrap = true,
      scrollBar = true,
      fontSize = console_fontsize["Communication"],
    },
    channelWindow.Localcenter
  )
localConsole:setColor("black")</script>
							<eventHandlerList />
						</Script>
						<Script isActive="yes" isFolder="no">
							<name>all</name>
							<packageName></packageName>
							<script>allConsole =
  Geyser.MiniConsole:new(
    {
      name = 'allConsole',
      x = 0,
      y = 0,
      width = "100%",
      height = "100%",
      autoWrap = true,
      scrollBar = true,
      fontSize = console_fontsize["Communication"],
    },
    channelWindow.Allcenter
  )
allConsole:setColor("black")</script>
							<eventHandlerList />
						</Script>
						<Script isActive="yes" isFolder="no">
							<name>tribunal</name>
							<packageName></packageName>
							<script>--turn the cabal tab into a chattable thing
tribunalConsole =
  Geyser.MiniConsole:new(
    {
      name = 'tribunalConsole',
      x = 0,
      y = 0,
      width = "100%",
      height = "100%",
      autoWrap = true,
      scrollBar = true,
      fontSize = console_fontsize["Communication"],
    },
    channelWindow.Tribunalcenter
  )
tribunalConsole:setColor("black")
tribunalConsole:enableCommandLine()
local function tribChat(text)
  send("tb "..text)
end
tribunalConsole:setCmdAction(tribChat)
</script>
							<eventHandlerList />
						</Script>
					</ScriptGroup>
					<ScriptGroup isActive="yes" isFolder="yes">
						<name>CSSman</name>
						<packageName>CSSman</packageName>
						<script></script>
						<eventHandlerList />
						<Script isActive="yes" isFolder="no">
							<name>CSSMan</name>
							<packageName></packageName>
							<script>-- CSSMan by Vadi. Public domain.

CSSMan = {}
CSSMan.__index = CSSMan

function CSSMan.new(stylesheet)
  local obj  = { stylesheet = {} }
  setmetatable(obj,CSSMan)
  local trim = string.trim

  assert(type(stylesheet) == "string", "CSSMan.new: no stylesheet provided. A possible error is that you might have used CSSMan.new, not CSSMan:new")

  for line in stylesheet:gmatch("[^\n]+") do
    local attribute, value = line:match("^(.-):(.-);$")
    if attribute and value then
      attribute, value = trim(attribute), trim(value)
      obj.stylesheet[attribute] = value
    end
  end

  return obj
end

function CSSMan:set(key, value)
  self.stylesheet[key] = value
end

function CSSMan:get(key)
  return self.stylesheet[key]
end

function CSSMan:getCSS(key)
  local lines, concat = {}, table.concat
  for k,v in pairs(self.stylesheet) do lines[#lines+1] = concat({k,": ", v, ";"}) end
  return concat(lines, "\n")
end

function CSSMan:gettable()
  return self.stylesheet
end

function CSSMan:settable(tbl)
  assert(type(tbl) == "table", "CSSMan:settable: table expected, got "..type(tbl))

  self.stylesheet = tbl
end</script>
							<eventHandlerList />
						</Script>
					</ScriptGroup>
				</ScriptGroup>
				<ScriptGroup isActive="yes" isFolder="yes">
					<name>Buttons</name>
					<packageName></packageName>
					<script>
Header =
  Geyser.HBox:new({name = "Header", x = 0, y = 0, width = "100%", height = "100%"}, buttonCon)
IconCSS =
  CSSMan.new(
    [[
  background-color: rgba(178,34,34,.3);
  border-style: inset;
  border-width: 1px;
  border-color: rgba(255,215,0,.5);
  border-radius: 5px;
  margin: 5px;
	font-family: 'IM FELL DW Pica', serif;
  qproperty-wordWrap: true;
]]
  )
for i = 1,1 do
  buttons["Icon" .. i] = Geyser.Label:new({name = "buttons.Icon" .. i}, Header)
  buttons["Icon" .. i]:setStyleSheet(IconCSS:getCSS())
  buttons["Icon" .. i]:setFontSize(11)
  buttons["Icon" .. i]:setFgColor("dark_orange")
  buttons["Icon" .. i]:setToolTip("Set with alias 't" .. i .. "'", 10)
  buttons["Icon" .. i]:setStyleSheet(
    [[
	QLabel{ 
  background-color: rgba(178,34,34,.3);
  border-style: outset;
  border-width: 1px;
  border-color: rgba(255,215,0,.8);
  border-radius: 5px;
  margin: 5px;
	font-family: 'IM FELL DW Pica', serif;
  qproperty-wordWrap: true;
	}
	QLabel::hover{
	background-color: rgba(178,34,34,1);
  border-style: outset;
  border-width: 1px;
  border-color: rgba(255,215,0,.8);
  border-radius: 5px;
  margin: 5px;
	font-family: 'IM FELL DW Pica', serif;
  qproperty-wordWrap: true;
	}
]]
  )
  if vt["t" .. i] ~= nil then
    buttons["Icon" .. i]:echo("&lt;center&gt;F" .. i .. ": " .. vt["t" .. i])
  else
    buttons["Icon" .. i]:echo("&lt;center&gt;Set with 't" .. i .. "'")
  end
  buttons["Icon" .. i]:setClickCallback("tbutton" .. i)
end
for i = 2,2 do
  buttons["Icon" .. i] = Geyser.Label:new({name = "buttons.Icon" .. i}, Header)
  buttons["Icon" .. i]:setStyleSheet(IconCSS:getCSS())
  buttons["Icon" .. i]:setFontSize(11)
  buttons["Icon" .. i]:setFgColor("dark_orange")
  buttons["Icon" .. i]:setToolTip("Set with alias 'a" .. i-1   .. "'", 10)
  buttons["Icon" .. i]:echo("&lt;center&gt;Set with 'a" .. i-1 .. "'")
  buttons["Icon" .. i]:setStyleSheet(
     [[
	QLabel{ 
  background-color: rgba(178,34,34,.3);
  border-style: outset;
  border-width: 1px;
  border-color: rgba(255,215,0,.8);
  border-radius: 5px;
  margin: 5px;
	font-family: 'IM FELL DW Pica', serif;
  qproperty-wordWrap: true;
	}
	QLabel::hover{
	background-color: rgba(178,34,34,1);
  border-style: outset;
  border-width: 1px;
  border-color: rgba(255,215,0,.8);
  border-radius: 5px;
  margin: 5px;
	font-family: 'IM FELL DW Pica', serif;
  qproperty-wordWrap: true;
	}
]]
  )
  if vt["a" .. i] ~= nil then
    buttons["Icon" .. i]:echo("&lt;center&gt;F" .. i .. ": " .. vt["a" .. i])
  else
    buttons["Icon" .. i]:echo("&lt;center&gt;Set with 'a" .. i .. "'")
  end
  buttons["Icon" .. i]:setClickCallback("abutton" .. i)
end
for i = 3,3 do
  buttons["Icon" .. i] = Geyser.Label:new({name = "buttons.Icon" .. i}, Header)
  buttons["Icon" .. i]:setStyleSheet(IconCSS:getCSS())
  buttons["Icon" .. i]:setFontSize(11)
  buttons["Icon" .. i]:setFgColor("dark_orange")
  buttons["Icon" .. i]:setToolTip("Set with ally 'al" .. i   .. "'", 10)
  buttons["Icon" .. i]:echo("&lt;center&gt;Set with 'al" .. i .. "'")
  buttons["Icon" .. i]:setStyleSheet(
     [[
	QLabel{ 
  background-color: rgba(178,34,34,.3);
  border-style: outset;
  border-width: 1px;
  border-color: rgba(255,215,0,.8);
  border-radius: 5px;
  margin: 5px;
	font-family: 'IM FELL DW Pica', serif;
  qproperty-wordWrap: true;
	}
	QLabel::hover{
	background-color: rgba(178,34,34,1);
  border-style: outset;
  border-width: 1px;
  border-color: rgba(255,215,0,.8);
  border-radius: 5px;
  margin: 5px;
	font-family: 'IM FELL DW Pica', serif;
  qproperty-wordWrap: true;
	}
]]
  )
  if vt["al" .. i] ~= nil then
    buttons["Icon" .. i]:echo("&lt;center&gt;F" .. i .. ": " .. vt["al" .. i])
  else
    buttons["Icon" .. i]:echo("&lt;center&gt;Set with 'al" .. i .. "'")
  end
  buttons["Icon" .. i]:setClickCallback("albutton" .. i)
end
for i = 4, 8 do
  buttons["Icon" .. i] = Geyser.Label:new({name = "buttons.Icon" .. i}, Header)
  buttons["Icon" .. i]:setFontSize(11)
  buttons["Icon" .. i]:setFgColor("dark_orange")
  buttons["Icon" .. i]:setStyleSheet(
    [[
	QLabel{ 
  background-color: rgba(153,50,204,.3);
  border-style: outset;
  border-width: 1px;
  border-color: rgba(255,215,0,.8);
  border-radius: 5px;
  margin: 5px;
	font-family: 'IM FELL DW Pica', serif;
  qproperty-wordWrap: true;
	}
	QLabel::hover{
	background-color: rgba(153,50,204,1);
  border-style: outset;
  border-width: 1px;
  border-color: rgba(255,215,0,.8);
  border-radius: 5px;
  margin: 5px;
	font-family: 'IM FELL DW Pica', serif;
  qproperty-wordWrap: true;
	}
]]
  )
  buttons["Icon" .. i]:setClickCallback("abutton" .. i)
end
buttons.Icon8:echo("&lt;center&gt;SK Forums")
buttons.Icon8:setClickCallback("openWebPage", "https://www.shatteredkingdoms.org/forums/")

function tbutton1()
  if t1 ~= nil then
    target = t1
    cecho("&lt;white&gt;Target set to &lt;firebrick&gt;" .. target .. "&lt;white&gt;.\n\n")
    TargetInput:echo("&lt;center&gt;" .. target)
    table.save(PkgPath .. "vt.lua", vt)
  else
    cecho(
      "&lt;white&gt;You do not have a target assigned to F1. Use the 't1' command to add an alternate target.\n\n"
    )
  end
end

function abutton2()
  if a2 ~= nil then
    action = a2
    cecho("&lt;white&gt;Action set to &lt;steel_blue&gt;" .. action .. "&lt;white&gt;.\n\n")
    ActionInput:echo("&lt;center&gt;" .. action)
    table.save(PkgPath .. "vt.lua", vt)
  else
    cecho(
      "&lt;white&gt;You do not have an action assigned to F2. Use the 'a2' command to add an alternate action.\n\n"
    )
  end
end

function albutton3()
  if ally ~= nil then
    ally = al3
    cecho("&lt;white&gt;Ally set to &lt;steel_blue&gt;" .. action .. "&lt;white&gt;.\n\n")
    ActionInput:echo("&lt;center&gt;" .. action)
    table.save(PkgPath .. "vt.lua", vt)
  else
    cecho(
      "&lt;white&gt;You do not have an ally assigned to F3. Use the 'al3' command to add an alternate action.\n\n"
    )
  end
end

function aliasvar_button()
closeCon(lastconsole)
lastconsole = aliasWindowCon
openCon(aliasWindowCon)
end

buttons.Icon4:echo("&lt;center&gt;Aliases/Vars")
buttons.Icon4:setClickCallback(aliasvar_button)

function equipment_button()
closeCon(lastconsole)
lastconsole = gearCon
openCon(gearCon)
end

buttons.Icon5:echo("&lt;center&gt;Equipment")
buttons.Icon5:setClickCallback(equipment_button)


function journal_button()
closeCon(lastconsole)
lastconsole = journalCon
openCon(journalCon)
JournalConsole:enableCommandLine()
end

buttons.Icon6:echo("&lt;center&gt;Item Database")
buttons.Icon6:setClickCallback(journal_button)


function map_button()
  openWebPage("http://wiki.qhcf.net/index.php?title=WorldMap")
end

function stat_button()
closeCon(lastconsole)
lastconsole = infoCon
openCon(infoCon)
InfoConsole:enableCommandLine()
end

buttons.Icon7:echo("&lt;center&gt;Stats")
buttons.Icon7:setClickCallback(stat_button)

</script>
					<eventHandlerList />
					<Script isActive="yes" isFolder="no">
						<name>Aliases</name>
						<packageName></packageName>
						<script>AliasConsole =
  Geyser.MiniConsole:new(
    {
      name = 'AliasConsole',
      x = "2%",
      y = "3%",
      width = "54%",
      height = "95%",
      autoWrap = true,
      scrollBar = true,
      fontSize = console_fontsize["Aliases"],
    },
    aliasWindowCon
  )
AliasConsole:setColor("black")
-- background
VariableConsole =
  Geyser.MiniConsole:new(
    {
      name = 'VariableConsole',
      x = "60%",
      y = "3%",
      width = "38%",
      height = "95%",
      autoWrap = true,
      scrollBar = true,
      fontSize = console_fontsize["Variables"],
    },
    aliasWindowCon
  )
VariableConsole:setColor("black")
-- background
updateAliasConsole()
updateVariableConsole()
aliasWindowCon:hide()
aliasWindowCon:lowerAll()</script>
						<eventHandlerList />
					</Script>
					<Script isActive="yes" isFolder="no">
						<name>Equipment</name>
						<packageName></packageName>
						<script>EquipmentConsole =
  Geyser.MiniConsole:new(
    {
      name = 'EquipmentConsole',
      x = "2%",
      y = "3%",
      width = "95%",
      height = "95%",
      autoWrap = true,
      scrollBar = false,
      fontSize = console_fontsize["Equipment"],
    },
    gearCon
  )
clearWindow("EquipmentConsole")
EquipmentConsole:setColor("black")
-- background
EquipmentConsole:cecho(
  '\n\n&lt;steel_blue&gt;Use the &lt;white&gt;EQUIPMENT &lt;steel_blue&gt;command to refresh this window.'
)
gearCon:hide()</script>
						<eventHandlerList />
					</Script>
					<Script isActive="yes" isFolder="no">
						<name>Item Database</name>
						<packageName></packageName>
						<script>JournalConsole =
  Geyser.MiniConsole:new(
    {
      name = 'JournalConsole',
      x = "3%",
      y = "3%",
      width = "95%",
      height = "95%",
      autoWrap = true,
      scrollBar = true,
      fontSize = console_fontsize["Journal"],
    },
    journalCon
  )
JournalConsole:setColor("black")
-- background
JournalConsole:enableCommandLine()

local function journalCmd(text)
listJournal(text, "JournalConsole")
end

JournalConsole:setCmdAction(journalCmd)
JournalConsole:setCmdLineStyleSheet(
  [[
QPlainTextEdit{ /* QPlainTextEdit is used to prevent the styleSheet bleeding to the right click menu*/
      
      background-color: rgb(50,0,50); /* Command line background color */
      font: bold 10pt;          /* Font and font-size of your command line */
      color: rgb(200,200,200);              /* Command line text color */
}
]]
)

clearWindow("JournalConsole")
listJournal("", "JournalConsole")
journalCon:hide()
</script>
						<eventHandlerList />
					</Script>
					<Script isActive="yes" isFolder="no">
						<name>Stats</name>
						<packageName></packageName>
						<script>InfoConsole =
  Geyser.MiniConsole:new(
    {
      name = 'InfoConsole',
      x = "3%",
      y = "3%",
      width = "95%",
      height = "95%",
      autoWrap = true,
      scrollBar = true,
      fontSize = console_fontsize["Stats"],
    },
    infoCon
  )
InfoConsole:setCmdLineStyleSheet(
  [[
QPlainTextEdit{ /* QPlainTextEdit is used to prevent the styleSheet bleeding to the right click menu*/
      
      background-color: rgb(50,0,50); /* Command line background color */
      font: bold 10pt;          /* Font and font-size of your command line */
      color: rgb(200,200,200);              /* Command line text color */
}
]]
)
clearWindow("InfoConsole")
local consolemessage = ""
consolemessage = 
[[&lt;steel_blue&gt;Use &lt;white&gt;RACES &lt;steel_blue&gt;command to see race stats.

Use &lt;white&gt;CLASSES &lt;steel_blue&gt;command to see class stats.

Use &lt;white&gt;RACE CLASS &lt;steel_blue&gt;command combo to see stats for a specific race/class (e.g. &lt;white&gt; dwarf bard&lt;steel_blue&gt;)
]]
InfoConsole: setColor("black")
InfoConsole: cecho(consolemessage)
infoCon:hide()

local function statsCmd(text)
  listStats(text, "InfoConsole")
end
InfoConsole:setCmdAction(statsCmd)
</script>
						<eventHandlerList />
					</Script>
				</ScriptGroup>
				<ScriptGroup isActive="yes" isFolder="yes">
					<name>Functions</name>
					<packageName></packageName>
					<script></script>
					<eventHandlerList />
					<Script isActive="yes" isFolder="no">
						<name>Item Database</name>
						<packageName></packageName>
						<script>--Last updated: 1/25/22
--Updated search function with failure message, also fixing other bugs

function listJournal(arg, window)
  local id_matches = {}
  local syntax_message = ""
  local syntax_cmd = ""
  --local follow_message = ""
  if window == nil then
    window = "main"
    decho(window, "&lt;255,165,0:0,0,0&gt;You open your item journal...\n")
  end
  if window == "main" then
    syntax_cmd = "&lt;255,255,255:0,0,0&gt;journal "
  else
    syntax_cmd = ""
  end
  syntax_message =
      [[&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;keyword&lt;70,130,180:0,0,0&gt;&gt;&lt;255,140,0:0,0,0&gt; to search by material, item type, name, or phrase
&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;number&lt;70,130,180:0,0,0&gt;&gt;&lt;255,140,0:0,0,0&gt; to see entry
&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;number&lt;70,130,180:0,0,0&gt;&gt;&lt;255,255,255:0,0,0&gt; note &lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;text&lt;70,130,180:0,0,0&gt;&gt; &lt;255,140,0:0,0,0&gt;to add note to entry
&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;255,255,255:0,0,0&gt;remove &lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;number&lt;70,130,180:0,0,0&gt;&gt; &lt;255,140,0:0,0,0&gt;to remove entry
    
]]
  --If it's blank or "all" we list up to 50 entries, or as many as specified with journal_count
  if arg == "all" or arg == nil or arg == "" then
  counter = 0
    for index, _ in ipairs(id_table) do
      local tag_marker = ""
      local note_marker = ""
      local entry_color = "&lt;190,190,190:0,0,0&gt;"
      if id_table[index]["tag"] == nil then
        id_table[index]["tag"] = ""
      elseif id_table[index]["tag"] ~= "" then
        tag_marker =
          " &lt;255,255,255:0,0, 0&gt;[ &lt;" ..
          id_table[index]["tag_color"] ..
          "&gt;" ..
          id_table[index]["tag"] ..
          "&lt;255,255,255:0,0,0&gt; ]"
      end
      if id_table[index]["note"] == nil then
        id_table[index]["note"] = ""
      elseif id_table[index]["note"] ~= "" then
        note_marker = "&lt;186,85,211:0,0,0&gt;*&lt;reset&gt; "
      end
      if id_table[index]["id"] == nil then
        id_table[index]["id"] = ""
      end
      if id_table[index]["id"] == "" then
        entry_color = "&lt;190,190,190:0,0,0&gt;"
      end
      if counter == journal_count then
        decho(
          window,
          [[
          
&lt;186,85,211:0,0,0&gt;You have &lt;255,255,255:0,0,0&gt;]] ..
          #id_table ..
          [[&lt;186,85,211:0,0,0&gt; total entries.
&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;display &lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;number&lt;70,130,180:0,0,0&gt;&gt;&lt;255,140,0:0,0,0&gt; to set the number of entries to display.
]]
        )
      elseif counter &lt;= journal_count then
        local number_spacer = ""
        if index &lt; 10 then
          number_spacer = " "
        end
        decho(
          window,
          "&lt;204,85,0:0,0,0&gt;[&lt;255,165,0:0,0,0&gt;" ..
          number_spacer ..
          index ..
          "&lt;204,85,0:0,0,0&gt;] " ..
          entry_color ..
          note_marker ..
          id_table[index]["name"] ..
          tag_marker ..
          "\n"
        )
      end
      counter = counter + 1
    end
    decho(window, syntax_message)
    return
  --Setting journal display
  elseif string.match(arg, "display %d+") then
    local display_input = tonumber(string.match(arg, "display (%d+)"))
    if display_input &lt; 0 or display_input &gt; 10000 then
      return decho("\n&lt;255,140,0:0,0,0&gt;Valid range is 0-9999.\n\n")
    else
      journal_count = display_input
      vt.journal_count = journal_count
      table.save(PkgPath .. "vt.lua", vt)
      return decho("\n&lt;255,140,0:0,0,0&gt;Your journal will now display up to "..journal_count.." entries.\n\n")
    end
    -- Numeric argument to look up a specific entry
  elseif tonumber(arg) then
    arg = tonumber(arg)
    if arg &gt; #id_table then
      return
        decho(
          window,
          "&lt;255,140,0:0,0,0&gt;...but there is no page &lt;violet&gt;" .. arg .. "&lt;255,140,0:0,0,0&gt;!\n\n"
        )
    else
      decho(
        window,
        [[

&lt;204,85,0:0,0,0&gt;[&lt;255,255,255:0,0,0&gt;]] ..
        arg ..
        [[&lt;204,85,0:0,0,0&gt;] &lt;186,85,211:0,0,0&gt;]] ..
        id_table[arg]["name"] ..
        [[

&lt;255,165,0:0,0,0&gt;---------------------------------------------
]]
      )
      -- Ensure fields are not nil
      if id_table[arg]["id"] == nil then
        id_table[arg]["id"] = ""
      end
      if id_table[arg]["note"] == nil then
        id_table[arg]["note"] = ""
      end
      if id_table[arg]["tag"] == nil then
        id_table[arg]["tag"] = ""
      end
      --Print full ID data, or a notification if there is none
      if id_table[arg]["id"] == "" then
        decho(window, "\n&lt;255,165,0:0,0,0&gt;This item has yet to be identified in your journal.\n\n&lt;255,165,0:0,0,0&gt;---------------------------\n")
      else
        decho(window, id_table[arg]["id"] .. "\n")
      end
      -- Print note
      if id_table[arg]["note"] == "" then 
        decho(window, "\n&lt;204,85,0:0,0,0&gt;Note: &lt;255,165,0:0,0,0&gt;[---]\n")
      else
        decho(window, "\n&lt;204,85,0:0,0,0&gt;Note: &lt;255,165,0:0,0,0&gt;" .. id_table[arg]["note"] .. "\n")
      end
      -- Print lore
      if id_table[arg]["lore"] == "" or id_table[arg]["lore"] == nil then 
        decho(window, "&lt;204,85,0:0,0,0&gt;Lore: &lt;255,165,0:0,0,0&gt;[---]\n")
      else
        decho(window, "&lt;204,85,0:0,0,0&gt;Lore: &lt;255,165,0:0,0,0&gt;[&lt;70,130,180:0,0,0&gt;" ..arg .." &lt;255,255,255:0,0,0&gt;lore &lt;255,165,0:0,0,0&gt;to view]\n")
      end
      -- Print tag
      if id_table[arg]["tag"] == "" then 
        decho(window, "&lt;204,85,0:0,0,0&gt;Tag: &lt;255,255,255:0,0,0&gt;[ &lt;190,190,190:0,0,0&gt;--- &lt;255,255,255:0,0,0&gt;]\n\n")
      else
      decho(
        window,
        "&lt;204,85,0:0,0,0&gt;Tag: &lt;255,255,255:0,0,0&gt;[ &lt;" ..
        id_table[arg]["tag_color"] ..
        "&gt;" ..
        id_table[arg]["tag"] ..
        "&lt;255,255,255:0,0,0&gt; ]\n\n"
      )
      end
      -- Print syntax
      decho(
        window,
        [[
&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;70,130,180:0,0,0&gt;]] ..
        arg ..
        [[&lt;255,255,255:0,0,0&gt; note &lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;text&lt;70,130,180:0,0,0&gt;&gt; &lt;255,140,0:0,0,0&gt;to add a note.
&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;70,130,180:0,0,0&gt;]] ..
        arg ..
        [[&lt;255,255,255:0,0,0&gt; tag &lt;70,130,180:0,0,0&gt;[&lt;255,255,255:0,0,0&gt;optional color&lt;70,130,180:0,0,0&gt;] &lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;text&lt;70,130,180:0,0,0&gt;&gt; &lt;255,140,0:0,0,0&gt;to add/change tag.
&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;70,130,180:0,0,0&gt;]] ..
        arg ..
        [[&lt;255,255,255:0,0,0&gt; tag remove&lt;255,140,0:0,0,0&gt; to remove a tag.
&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;70,130,180:0,0,0&gt;]] ..
        arg ..
        [[&lt;255,255,255:0,0,0&gt; remove&lt;255,140,0:0,0,0&gt; to remove this entry.
]]
      )
      return
    end
  --Replacing an identification 
  elseif string.match(arg, "replace") then
    local replace_page = tonumber(id_replace["page"])
    local replace_id = id_replace["id"]
    local replace_lore = id_replace["lore"]
    local replace_keyword = id_replace["keyword"]
    local replace_name = id_replace["name"]
    
    --toggle to only update the identify or the lore based on what is in the table.
    if replace_id == "" or replace_id == nil then 
      id_table[replace_page]["lore"] = replace_id
      id_table[replace_page]["keyword"] = replace_keyword
      id_table[replace_page]["name"] = replace_name
    elseif replace_lore == "" or replace_lore == nil then 
      id_table[replace_page]["id"] = replace_id
      id_table[replace_page]["keyword"] = replace_keyword
      id_table[replace_page]["name"] = replace_name
    end
    
    decho("&lt;255,165,0:0,0,0&gt;...and update your entry for &lt;186,85,211:0,0,0&gt;"..replace_name.."&lt;255,165,0:0,0,0&gt; on page &lt;204,85,0:0,0,0&gt;[&lt;255,255,255:0,0,0&gt;"..replace_page.."&lt;204,85,0:0,0,0&gt;]&lt;255,165,0:0,0,0&gt;.\n\n")
    
    table.save(PkgPath .. "id_table.lua", id_table)
    return
  --Removing an entry
  elseif string.match(arg, "%d+ remove") then
    journal_number = tonumber(string.match(arg, "(%d+) remove"))
    if journal_number == 0 or journal_number &gt; #id_table then
      return
        decho(window, "&lt;255,140,0:0,0,0&gt;...but try to remove a page number that doesn't exist!\n\n")
    end
    local removal_name = id_table[journal_number]["name"]
    for index, _ in ipairs(id_table) do
      if index &gt;= journal_number then
        id_table[index] = id_table[index - 1]
        if index &lt; #id_table then
          id_table[index] = id_table[index + 1]
        elseif index == #id_table then
          id_table[index] = nil
        end
      end
    end
    decho(
      window,
      "&lt;255,165,0:0,0,0&gt;...and you remove the entry for &lt;186,85,211:0,0,0&gt;" .. removal_name .. "\n\n"
    )
    table.save(PkgPath .. "id_table.lua", id_table)
    return
  elseif
    string.match(arg, "remove %w+") or
    string.match(arg, "remove$") or
    string.match(arg, "remove $") or
    string.match(arg, "%w+ remove")
  then
    return
      decho(
        window,
        [[&lt;255,140,0:0,0,0&gt;...but you need to select a page number to remove an entry!

&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;number&lt;70,130,180:0,0,0&gt;&gt; &lt;255,255,255:0,0,0&gt;remove &lt;255,140,0:0,0,0&gt;to remove an entry.

]]
      )
  --Adding a note
  elseif string.match(arg, "%d+ note .+") then
    local journal_number = tonumber(string.match(arg, "(%d+) note .+"))
    if journal_number == 0 or journal_number &gt; #id_table then
      return decho(window, "&lt;255,140,0:0,0,0&gt;...but that page does not exist!\n\n")
    end
    local journal_note = string.match(arg, "%d+ note (.+)")
    id_table[journal_number]["note"] = journal_note
    decho(
      window,
      "&lt;255,140,0:0,0,0&gt;...and you add a note to your entry on &lt;186,85,211:0,0,0&gt;" ..
      id_table[journal_number]["name"] ..
      "&lt;255,140,0:0,0,0&gt;.\n\n"
    )
    table.save(PkgPath .. "id_table.lua", id_table)
    return
  --Displaying a lore
  elseif string.match(arg, "%d+ lore") then
    local journal_number = tonumber(string.match(arg, "(%d+) lore"))
    if journal_number == 0 or journal_number &gt; #id_table then
      return decho(window, "&lt;255,140,0:0,0,0&gt;...but that page does not exist!\n\n")
    elseif id_table[journal_number]["lore"] == nil or id_table[journal_number]["lore"] == "" then
      return decho(window, 
              [[
&lt;204,85,0:0,0,0&gt;[&lt;255,255,255:0,0,0&gt;]] ..
        journal_number ..
        [[&lt;204,85,0:0,0,0&gt;] &lt;186,85,211:0,0,0&gt;]] ..
        id_table[journal_number]["name"] ..
        [[
        
&lt;255,165,0:0,0,0&gt;--------------------LORE--------------------
]] ..
"\n&lt;255,165,0:0,0,0&gt;This item has yet to have its lore written in your journal.\n\n&lt;255,165,0:0,0,0&gt;--------------------------------------------\n")
    end
    local journal_lore = string.match(arg, "%d+ lore")
    decho(
      window,
        [[
&lt;204,85,0:0,0,0&gt;[&lt;255,255,255:0,0,0&gt;]] ..
        journal_number ..
        [[&lt;204,85,0:0,0,0&gt;] &lt;186,85,211:0,0,0&gt;]] ..
        id_table[journal_number]["name"] ..
        [[
        
&lt;255,165,0:0,0,0&gt;--------------------LORE--------------------
]] ..
      id_table[journal_number]["lore"] ..
      ".\n\n" 
    )
    -----addition
    -- Print note
      if id_table[journal_number]["note"] == "" then 
        decho(window, "\n&lt;204,85,0:0,0,0&gt;Note: &lt;255,165,0:0,0,0&gt;[---]\n")
      else
        decho(window, "\n&lt;204,85,0:0,0,0&gt;Note: &lt;255,165,0:0,0,0&gt;" .. id_table[arg]["note"] .. "\n")
      end
      -- Print lore
      if id_table[journal_number]["id"] == "" or id_table[journal_number]["id"] == nil then 
        decho(window, "&lt;204,85,0:0,0,0&gt;ID: &lt;255,165,0:0,0,0&gt;[---]\n")
      else
        decho(window, "&lt;204,85,0:0,0,0&gt;ID: &lt;255,165,0:0,0,0&gt;[&lt;70,130,180:0,0,0&gt;" ..journal_number .." &lt;255,165,0:0,0,0&gt;to view]\n")
      end
      -- Print tag
      if id_table[journal_number]["tag"] == "" then 
        decho(window, "&lt;204,85,0:0,0,0&gt;Tag: &lt;255,255,255:0,0,0&gt;[ &lt;190,190,190:0,0,0&gt;--- &lt;255,255,255:0,0,0&gt;]\n\n")
      else
      decho(
        window,
        "&lt;204,85,0:0,0,0&gt;Tag: &lt;255,255,255:0,0,0&gt;[ &lt;" ..
        id_table[journal_number]["tag_color"] ..
        "&gt;" ..
        id_table[journal_number]["tag"] ..
        "&lt;255,255,255:0,0,0&gt; ]\n\n"
      )
      end
    table.save(PkgPath .. "id_table.lua", id_table)
    return
  elseif string.match(arg, "%d+ tag .+") then
    local journal_number = tonumber(string.match(arg, "(%d+) tag .+"))
    if journal_number == 0 or journal_number &gt; #id_table then
      return decho(window, "&lt;255,140,0:0,0,0&gt;...but that page does not exist!\n\n")
    end
    --Successful use of "tag" begins here:
    local journal_tag = ""
    local tag_arg = {}
    -- Isolate first word to check if it's "remove" or a color
    tag_arg = string.split(string.match(arg, "%d+ tag (.+)"), " ")
    if tag_arg[1] == "remove" then
      -- Check for tag trigger and kill it
      if id_table[journal_number]["tag_trigger"] then
        killTrigger(id_table[journal_number]["tag_trigger"])
      end
      id_table[journal_number]["tag"] = ""
      id_table[journal_number]["tag_color"] = ""
      id_table[journal_number]["tag_trigger"] = ""
      decho(
        "&lt;255,140,0:0,0,0&gt;...and clear your tag on &lt;186,85,211:0,0,0&gt;" ..
        id_table[journal_number]["name"] ..
        ".\n\n"
      )
      table.save(PkgPath .. "id_table.lua", id_table)
      return
    end
    if colorCheck(tag_arg[1]) then
      local tag_color = colorCheck(tag_arg[1])
      -- Remove the color word and clean up the string
      tag_text = string.match(arg, "%d+ tag (.+)")
      tag_text = tag_text:gsub(tag_arg[1], "")
      tag_text = string.trim(tag_text)
      -- Record the tag data in the item journal and create trigger
      id_table[journal_number]["tag_color"] = tag_color
      id_table[journal_number]["tag"] = tag_text
      -- Check for pre-existing tag trigger and kill it
      if id_table[journal_number]["tag_trigger"] then
        killTrigger(id_table[journal_number]["tag_trigger"])
      end
      -- Create new tag trigger
      id_table[journal_number]["tag_trigger"] =
        tempTrigger(
          id_table[journal_number]["name"],
          function()
            decho(
              " &lt;255,140,0:0,0,0&gt;[ &lt;" .. tag_color .. "&gt;" .. tag_text .. "&lt;255,140,0:0,0,0&gt; ]&lt;reset&gt;"
            )
          end
        )
      table.save(PkgPath .. "id_table.lua", id_table)
      decho(
        window,
        "&lt;255,140,0:0,0,0&gt;...and you add a tag to your entry on &lt;186,85,211:0,0,0&gt;" ..
        id_table[journal_number]["name"] ..
        "&lt;255,140,0:0,0,0&gt;:\n\n"
      )
      decho(
        window,
        "&lt;255,255,255:0,0,0&gt;[&lt;" ..
        id_table[journal_number]["tag_color"] ..
        "&gt; " ..
        id_table[journal_number]["tag"] ..
        "&lt;255,255,255:0,0,0&gt; ]\n\n"
      )
      return
    else
      id_table[journal_number]["tag_color"] = "reset"
      journal_tag = string.match(arg, "%d+ tag (.+)")
      id_table[journal_number]["tag"] = journal_tag
      decho(
        window,
        "&lt;255,140,0:0,0,0&gt;...and you tag &lt;186,85,211:0,0,0&gt;" ..
        id_table[journal_number]["name"] ..
        "&lt;255,140,0:0,0,0&gt;.\n\n"
      )
      table.save(PkgPath .. "id_table.lua", id_table)
      decho(
        window,
        "&lt;255,140,0:0,0,0&gt;...and you add a tag to your entry on &lt;186,85,211:0,0,0&gt;" ..
        id_table[journal_number]["name"] ..
        "&lt;255,140,0:0,0,0&gt;:\n\n"
      )
      decho(
        window,
        "&lt;255,255,255:0,0,0&gt;[&lt;" ..
        id_table[journal_number]["tag_color"] ..
        "&gt; " ..
        id_table[journal_number]["tag"] ..
        "&lt;255,255,255:0,0,0&gt; ]\n\n"
      )
      return
    end
  else
    --Search
    decho(
      window,
      "&lt;255,140,0:0,0,0&gt;...and search for entries containing '&lt;186,85,211:0,0,0&gt;" ..
      arg ..
      "&lt;255,140,0:0,0,0&gt;'.&lt;reset&gt;\n\n"
    )
    --Search loop
    local journal_search_match = false
    for index, _ in ipairs(id_table) do
      if string.match(id_table[index]["id"], arg) then
        journal_search_match = true
        decho(
          window,
          "&lt;204,85,0:0,0,0&gt;[&lt;255,140,0:0,0,0&gt;" ..
          index ..
          "&lt;204,85,0:0,0,0&gt;] &lt;190,190,190:0,0,0&gt;" ..
          id_table[index]["name"] ..
          "\n"
        )
        elseif string.match(id_table[index]["name"], arg) then
        journal_search_match = true
        decho(
          window,
          "&lt;204,85,0:0,0,0&gt;[&lt;255,140,0:0,0,0&gt;" ..
          index ..
          "&lt;204,85,0:0,0,0&gt;] &lt;190,190,190:0,0,0&gt;" ..
          id_table[index]["name"] ..
          "\n"
        )
        elseif string.match(id_table[index]["lore"], arg) then
        journal_search_match = true
        decho(
          window,
          "&lt;204,85,0:0,0,0&gt;[&lt;255,140,0:0,0,0&gt;" ..
          index ..
          "&lt;204,85,0:0,0,0&gt;] &lt;190,190,190:0,0,0&gt;" ..
          id_table[index]["name"] ..
          "\n"
        )
      end
    end
    if not journal_search_match then
      decho(window, "&lt;190,190,190:0,0,0&gt;Alas, you are unable to find any mention of it.\n")
    end
  end
  if window == "main" then
    decho(
      window,
      [[
  
&lt;186,85,211:0,0,0&gt; &gt; &lt;255,255,255:0,0,0&gt;journal &lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;number&lt;70,130,180:0,0,0&gt;&gt;&lt;255,140,0:0,0,0&gt; to read more.
&lt;186,85,211:0,0,0&gt; &gt; &lt;255,255,255:0,0,0&gt;journal &lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;keyword&lt;70,130,180:0,0,0&gt;&lt;255,140,0:0,0,0&gt; to search the index for a material, item type, name, or other phrase.  
]]
    )
  else
    decho(
      window,
      [[  
&lt;186,85,211:0,0,0&gt; &gt; &lt;255,140,0:0,0,0&gt;Enter item number to view details.
&lt;186,85,211:0,0,0&gt; &gt; &lt;255,88,0:0,0,0&gt;Enter keyword (item material, type, name, etc.) to research.
&lt;186,85,211:0,0,0&gt; &gt; &lt;255,255,255:0,0,0&gt;&lt;number&gt; note &lt;text&gt; &lt;255,140,0:0,0,0&gt;to add a note to a journal entry.
&lt;186,85,211:0,0,0&gt; &gt; &lt;255,255,255:0,0,0&gt;&lt;number&gt; tag &lt;text&gt; &lt;255,140,0:0,0,0&gt;to add a tag to a journal entry.
&lt;186,85,211:0,0,0&gt; &gt; &lt;255,88,0:0,0,0&gt;Use &lt;255,255,255:0,0,0&gt;remove &lt;number&gt; &lt;255,140,0:0,0,0&gt;to remove an entry.
  
]]
    )
  end
end</script>
						<eventHandlerList />
					</Script>
					<Script isActive="yes" isFolder="no">
						<name>aliases</name>
						<packageName></packageName>
						<script>function listAliases()
  cecho("&lt;gray&gt;Your current aliases:\n")
  for index, data in ipairs(aliases) do
    local has_var = false
    if string.match(data.text, "@") then
      has_var = true
    end
    output = string.gsub(data.text, "@", "&lt;steel_blue&gt;@&lt;gray&gt;")
    output = string.gsub(output, ";", "&lt;orange_red&gt;;&lt;gray&gt;")
    output = string.gsub(output, "/", "&lt;orange_red&gt;/&lt;gray&gt;")
    output = string.gsub(output, "#", "&lt;MediumSeaGreen&gt;#&lt;gray&gt;")
    output_command =
      string.gsub(
        data.text,
        "@(%a+)",
        function(str)
          if not user_variables[str] then
            return "&lt;DeepSkyBlue&gt;*&lt;DarkOrange&gt;bad variable!&lt;DeepSkyBlue&gt;*"
          elseif user_variables[str] == "" then
            return "&lt;DeepSkyBlue&gt;*&lt;DarkOrange&gt;empty variable!&lt;DeepSkyBlue&gt;*"
          else
            return "&lt;LightBlue&gt;" .. user_variables[str] .. "&lt;gray&gt;"
          end
        end
      )
    output_command = string.gsub(output_command, ";", "&lt;orange_red&gt;;&lt;PaleGoldenrod&gt;")
    output_command = string.gsub(output_command, "/", "&lt;orange_red&gt;/&lt;PaleGoldenrod&gt;")
    output_command = string.gsub(output_command, "#", "&lt;MediumSeaGreen&gt;#&lt;PaleGoldenrod&gt;")
    cecho(
      "&lt;white&gt;(&lt;steel_blue&gt;" ..
      index ..
      "&lt;white&gt;) " ..
      data["pattern"] ..
      " &lt;violet&gt;» &lt;gray&gt;" ..
      output
    )
    if has_var == true then
      cecho(" &lt;violet&gt;»&lt;PaleGoldenrod&gt; " .. output_command)
    end
    echo("\n")
  end
  cecho(
    [[

&lt;gray&gt;&lt;white&gt;alias &lt;&lt;violet&gt;pattern&lt;white&gt;&gt; &lt;&lt;pale_goldenrod&gt;full command&lt;white&gt;&gt;&lt;gray&gt; to create or change an 


&lt;gray&gt;Examples: &lt;white&gt;alias &lt;violet&gt;heal &lt;pale_goldenrod&gt;co 'heal' &lt;white&gt;| alias &lt;violet&gt;bt&lt;white&gt; &lt;pale_goldenrod&gt;bash &lt;steel_blue&gt;@&lt;pale_goldenrod&gt;target &lt;white&gt;| alias &lt;violet&gt;gc &lt;pale_goldenrod&gt;get &lt;MediumSeaGreen&gt;#&lt;steel_blue&gt; @&lt;pale_goldenrod&gt;container
&lt;MediumSeaGreen&gt;#&lt;white&gt; = &lt;gray&gt;Your input, &lt;steel_blue&gt;@&lt;white&gt; = &lt;gray&gt;Variable, &lt;OrangeRed&gt;;&lt;white&gt; or &lt;OrangeRed&gt;/&lt;white&gt; = &lt;gray&gt;Split commands
&lt;white&gt;alias remove &lt;number&gt; &lt;gray&gt;to remove an alias.

&lt;gray&gt;For advanced help, enter &lt;white&gt;guihelp alias&lt;gray&gt;

]]
  )
end

-- Translate the @'s and ;'s in the user input

function parseAlias(alias_text)
  local expanded_vars = string.gsub(alias_text, "@(%a+)", '"..user_variables.%1.."')
  expanded_vars = string.gsub(expanded_vars, "#", '"..matches[2].."')
  if string.match(expanded_vars, "/") then
    commands = string.split(expanded_vars, "%s*/%s*")
  else
    commands = string.split(expanded_vars, "%s*;%s*")
  end
  return commands
end

-- If 'alias' is entered alone, list aliases

function cfAlias(alias_pattern, alias_text)
  local alias_replace_bool = false
  local alias_data = {}
  if alias_pattern == nil then
    return listAliases()
  end
  -- Remove all aliases
  if alias_pattern == "clear_yes" then
    cecho("&lt;orange_red&gt;Clearing all aliases.\n\n")
    for alias, _ in ipairs(aliases) do
      killAlias(aliases[alias]["temp_alias"])
    end
    aliases = {}
    listAliases()
    updateAliasConsole()
    return table.save(PkgPath .. "aliases.lua", aliases)
  end
  -- Remove one alias
  -- First: Check whether the input number is valid.
  if alias_pattern == "remove" and tonumber(alias_text) then
    local alias_number = tonumber(alias_text)
    if alias_number &gt; #aliases then
      cecho("&lt;yellow&gt;Invalid alias number.\n\n")
      return listAliases()
    end
    -- Second: Kill the tempTrigger
    cecho(
      "\n&lt;gray&gt;Removing alias: &lt;white&gt;" ..
      aliases[alias_number]["pattern"] ..
      "&lt;OrangeRed&gt; » &lt;PaleGoldenrod&gt;" ..
      aliases[alias_number]["text"] ..
      "\n\n"
    )
    for alias, _ in ipairs(aliases) do
      if alias == alias_number then
        killAlias(aliases[alias]["temp_alias"])
      end
      -- Third: Adjust the alias list to overwrite the removed alias and drop the last one
      if alias &gt;= alias_number then
        aliases[alias]["number"] = aliases[alias]["number"] - 1
        if alias &lt; #aliases then
          aliases[alias] = aliases[alias + 1]
        elseif alias == #aliases then
          aliases[alias] = nil
        end
      end
    end
    updateAliasConsole()
    table.save(PkgPath .. "aliases.lua", aliases)
    return listAliases()
  elseif alias_pattern == "remove" and not tonumber(alias_text) then
    return cecho("\n&lt;gray&gt;Syntax: &lt;white&gt;alias remove &lt;alias number&gt;\n\n")
  end
  if alias_text == nil or alias_text == "" then
--    if aliases[alias_pattern] then ***INSERT CODE FOR INDIVIDUAL ALIAS CHECK
--    end
    return
      cecho(
        "&lt;gray&gt;No alias text provided.\nSyntax: &lt;white&gt;alias &lt;pattern&gt; &lt;command&gt; &lt;@optional target variable&gt;\n&lt;gray&gt;Example: &lt;white&gt;alias lb c 'lightning bolt' @target &lt;steel_blue&gt;|&lt;white&gt; alias hh co 'heal' @ally\n"
      )
  end
  -- Setting up alias_data to insert into the table "aliases"
  local regex_pattern = [[^]] .. alias_pattern .. [[(?: (.*))?$]]
  --DEBUG: display(regex_pattern)
  local commands = parseAlias(alias_text)
  local alias_script = [[]]
  local input_cmd = ""
  local cmd_end = [[")]]
  for _, cmd in ipairs(commands) do
    --DEBUG: echo(cmd)
    -- *** Check to see if the variables are sound...
    for chkvar in string.gfind(cmd, "user_variables%.(%a+)") do
      --DEBUG:  echo("CHKVAR: "..chkvar)
      if not user_variables[chkvar] then
        return
          cecho(
            "&lt;OrangeRed&gt;Error: &lt;gray&gt;the variable &lt;steel_blue&gt;@&lt;pale_goldenrod&gt;" ..
            chkvar ..
            " &lt;gray&gt;does not exist. Use the &lt;white&gt;var&lt;gray&gt; command to define.\n\n"
          )
      end
    end
    if cmd == commands[#commands] then
      -- *** FINAL COMMAND ONLY - replace variable with matches[2] if user inputs after pattern
      counttable = {}
      if not string.match(cmd, "matches%[2%]") then
        for var in string.gfind(cmd, "user_variables%.%a+") do
          table.insert(counttable, var)
          --        DEBUG:     display(counttable)
        end
        if counttable[#counttable] ~= nil and counttable[#counttable] ~= "" then
          --DEBUG:      echo("Counttable not nil!")
          input_cmd = string.gsub(cmd, counttable[#counttable], "matches[2]")
        else
          --DEBUG:      echo("Counttable nil!")
          input_cmd = cmd .. ' "..matches[2].."'
        end
      else
        input_cmd = cmd
      end
      alias_script =
        alias_script ..
        [[
      if matches[2] == nil or matches[2] == "" then
        send("]] ..
        cmd ..
        [[")
      else
        send("]] ..
        input_cmd ..
        [[")
      end
      ]]
    else
      -- NOT the final command
      alias_script = alias_script .. [[
      send("]] .. cmd .. [[")
      ]]
    end
  end
  --CREATE THE TEMPALIAS!
  -- DEBUG: display(regex_pattern)
  local alias_temp_alias = tempAlias(regex_pattern, alias_script)
  local alias_data =
    {
      number = #aliases + 1,
      pattern = alias_pattern,
      text = alias_text,
      script = alias_script,
      temp_alias = alias_temp_alias,
    }
  local output = string.gsub(alias_text, "@", "&lt;steel_blue&gt;@&lt;pale_goldenrod&gt;")
  output = string.gsub(output, ";", "&lt;orange_red&gt;;&lt;pale_goldenrod&gt;")
  output = string.gsub(output, "/", "&lt;orange_red&gt;/&lt;pale_goldenrod&gt;")
  output = string.gsub(output, "#", "&lt;MediumSeaGreen&gt;#&lt;pale_goldenrod&gt;")
  -- Replace existing alias
  for alias, _ in ipairs(aliases) do
    if aliases[alias]["pattern"] == alias_pattern then
      cecho(
        "Replacing alias: &lt;white&gt;" ..
        alias_pattern ..
        "&lt;white&gt; &lt;violet&gt;» &lt;PaleGoldenrod&gt;" ..
        output ..
        "\n"
      )
      killAlias(aliases[alias]["temp_alias"])
      alias_data.number = aliases[alias]["number"]
      aliases[alias] = alias_data
      alias_replace_bool = true
      updateAliasConsole()
      table.save(PkgPath .. "aliases.lua", aliases)
    end
  end
  -- Create a new alias
  if alias_replace_bool == false then
    cecho(
      "&lt;white&gt;New alias: &lt;white&gt;" ..
      alias_pattern ..
      " &lt;violet&gt;» &lt;PaleGoldenrod&gt;" ..
      output ..
      "\n"
    )
    aliases[alias_data.number] = alias_data
    updateAliasConsole()
    table.save(PkgPath .. "aliases.lua", aliases)
  end
end

function listVariables()
  local printcolor
  local default_table = {}
  cecho("&lt;gray&gt;Your current variables: \n")
  for index, data in pairs(user_variables) do
    if
      index == "action" or
      index == "food" or
      index == "target" or
      index == "ally" or
      index == "aid" or
      index == "container" or
      index == "potion" or
      index == "mainhand" or
      index == "offhand" or
      index == "drink"
    then
      printcolor = "&lt;PaleGoldenrod&gt;"
      table.insert(
        default_table,
        "&lt;steel_blue&gt;@" .. printcolor .. index .. " &lt;OrangeRed&gt;« &lt;white&gt;" .. data .. "\n"
      )
    else
      printcolor = "&lt;PaleGoldenrod&gt;"
      cecho("&lt;steel_blue&gt;@" .. printcolor .. index .. " &lt;OrangeRed&gt;« &lt;white&gt;" .. data .. "\n")
    end
  end
  cecho("\n&lt;violet&gt;Default variables:\n")
  for _, data in ipairs(default_table) do
    cecho(data)
  end
  cecho(
    "\n&lt;white&gt;@&lt;variable name&gt; &lt;value&gt; &lt;gray&gt;or &lt;white&gt;var &lt;variable name&gt; &lt;value&gt;&lt;gray&gt; to create or change a variable\n&lt;white&gt;@&lt;variable name&gt; remove&lt;gray&gt; to remove a variable.\n&lt;white&gt;variable clear_yes&lt;gray&gt; to clear all variables.\n\n"
  )
end

function listHighlights()
  cecho("&lt;gray&gt;Your current highlights:\n")
  for index, data in ipairs(highlights) do
    cecho(
      "&lt;white&gt;(&lt;orange_red&gt;" ..
      index ..
      "&lt;white&gt;) &lt;dim_gray&gt;» &lt;" ..
      data["color"] ..
      "&gt;" ..
      data["text"] ..
      "\n"
    )
  end
  cecho(
    "\n&lt;white&gt;highlight &lt;color&gt; &lt;text&gt; &lt;gray&gt;to highlight a phrase\n&lt;white&gt;highlight remove &lt;number&gt; &lt;gray&gt;to delete a highlight\n&lt;white&gt;highlight clear_yes&lt;gray&gt; to clear all highlights\n&lt;white&gt;showcolors&lt;gray&gt; for a list of valid colors\n\n"
  )
end

function updateVarTable()
  TargetInput:echo("&lt;center&gt;" .. user_variables["target"])
  if id then
    killTrigger(id)
  end
  id =
    tempTrigger(
      user_variables["target"],
      [[selectString("]] ..
      user_variables["target"] ..
      [[", 1) setBold(true) deselect() resetFormat()]]
    )
  AllyInput:echo("&lt;center&gt;" .. user_variables["ally"])
  if ad then
    killTrigger(ad)
  end
  ad =
    tempTrigger(
      user_variables["ally"],
      [[selectString("]] ..
      user_variables["ally"] ..
      [[", 1) setBold(true) deselect() resetFormat()]]
    )
  AidInput:echo("&lt;center&gt;" .. user_variables["aid"])
  ActionInput:echo("&lt;center&gt;" .. user_variables["action"])
  MainhandInput:echo("&lt;center&gt;" .. user_variables["mainhand"])
  OffhandInput:echo("&lt;center&gt;" .. user_variables["offhand"])
end

function updateVariableConsole()
  clearWindow("VariableConsole")
  local printcolor
  local default_table = {}
  cecho("VariableConsole", "&lt;gray&gt;Your current variables: \n\n")
  for index, data in pairs(user_variables) do
    if
      index == "action" or
      index == "food" or
      index == "target" or
      index == "drink" or
      index == "ally" or
      index == "aid" or
      index == "potion" or
      index == "container" or
      index == "mainhand" or
      index == "offhand"
    then
      printcolor = "&lt;PaleGoldenrod&gt;"
      table.insert(
        default_table,
        "&lt;steel_blue&gt;@" .. printcolor .. index .. " &lt;OrangeRed&gt;« &lt;white&gt;" .. data .. "\n"
      )
    else
      printcolor = "&lt;PaleGoldenrod&gt;"
      cecho(
        "VariableConsole",
        "&lt;steel_blue&gt;@" .. printcolor .. index .. " &lt;OrangeRed&gt;« &lt;white&gt;" .. data .. "\n"
      )
    end
  end
  cecho("VariableConsole", "\n&lt;violet&gt;Default variables:\n\n")
  for _, data in ipairs(default_table) do
    cecho("VariableConsole", data)
  end
  cecho(
    "VariableConsole", "\n&lt;gray&gt;Use the &lt;white&gt;variable&lt;gray&gt; command to add or change variables."
  )
  --  VariableConsole:cecho("\n&lt;gray&gt;Syntax: &lt;white&gt;@&lt;variable name&gt; &lt;value&gt; &lt;gray&gt;or &lt;white&gt;var &lt;variable name&gt; &lt;value&gt;&lt;gray&gt; to create or change a variable\n&lt;white&gt;@&lt;variable name&gt; remove&lt;gray&gt; to remove a variable.\n&lt;white&gt;variable clear_yes&lt;gray&gt; to clear all variables.\n\n")
end

function updateAliasConsole()
  clearWindow("AliasConsole")
  local aliasmsg = ""
  cecho("AliasConsole", "&lt;gray&gt;Your current aliases:\n\n")
  for index, data in ipairs(aliases) do
    -- Show variables, ie @target, with steel_blue "@"
    --output = string.gsub(data.text, "@", "&lt;steel_blue&gt;@&lt;pale_goldenrod&gt;")
    -- Expand variables to show output:
    --output = string.gsub(data.text, "@(%a+)", function(str) if not user_variables[str] then return "&lt;DeepSkyBlue&gt;*&lt;DarkOrange&gt;bad variable!&lt;DeepSkyBlue&gt;*" else return user_variables[str] end end)
    output =
      string.gsub(
        data.text,
        "@(%a+)",
        function(str)
          if not user_variables[str] then
            return "*bad variable!*"
          elseif user_variables[str] == "" then
            return "*empty variable!*"
          else
            return "&lt;LightSkyBlue&gt;" .. user_variables[str] .. "&lt;SlateGray&gt;"
          end
        end
      )
    output = string.gsub(output, ";", "&lt;orange_red&gt;;&lt;pale_goldenrod&gt;")
    output = string.gsub(output, "#", "&lt;MediumSeaGreen&gt;#&lt;pale_goldenrod&gt;")
    aliasmsg =
      aliasmsg ..
      "&lt;white&gt;(&lt;steel_blue&gt;" ..
      index ..
      "&lt;white&gt;) " ..
      data["pattern"] ..
      "&lt;white&gt; &lt;violet&gt;» &lt;PaleGoldenrod&gt;" ..
      output ..
      "\n"
  end
  cecho("AliasConsole", aliasmsg)
end</script>
						<eventHandlerList />
					</Script>
					<Script isActive="yes" isFolder="no">
						<name>equipment</name>
						<packageName></packageName>
						<script>function spairs(t, order)
  local keys = {}
  for k in pairs(t) do
    keys[#keys + 1] = k
  end
  -- if order function given, sort by it by passing the table and keys a, b,
  -- otherwise just sort the keys
  if order then
    table.sort(
      keys,
      function(a, b)
        return order(t, a, b)
      end
    )
  else
    table.sort(keys)
  end
  -- return the iterator function
  local i = 0
  return
    function()
      i = i + 1
      if keys[i] then
        return keys[i], t[keys[i]]
      end
    end
end

function colorFlag(flags)
-- To match flags with colors and return a list of colored flags ready to echo
  local flag_colors = {}
  local flag_colors =
    {
      glowing = "yellow",
      consecrated = "white",
      red = "ansiRed",
      gold = "yellow",
      humming = "white",
      dark = "ansiRed",
      iron = "ansiRed",
      mithril = "ansiRed",
      blazing = "yellow",
      magical = "white",
    }
  local flags_compiled = ""
  -- Look up the flag color in flag_colors table and add to list
  for _, flag in ipairs(flags) do
    local flag_lookup = string.split(string.lower(flag), " ")[1]
    if flag_colors[flag_lookup] then
      flags_compiled =
        flags_compiled .. "&lt;" .. flag_colors[flag_lookup] .. "&gt;(" .. flag .. ")&lt;reset&gt; "
    else
      flags_compiled =
        flags_compiled .. "&lt;white&gt;(" .. flag .. ")&lt;reset&gt; "
    end
  end
  return flags_compiled
end

function updateGear()
  equipment_ordered = {}
  clearWindow("EquipmentConsole")
  --Equipment
  EquipmentConsole:decho("You are using:\n\n")
  for
    location, gear in
      spairs(
        equipment,
        function(t, a, b)
          return t[a]["number"] &lt; t[b]["number"]
        end
      )
  do
    local equipment_insert = {location, gear["name"]}
    table.insert(equipment_ordered, equipment_insert)
    EquipmentConsole:dechoLink(
      "&lt;0,155,0:0,0,0&gt;" .. location .. ": " .. gear["name"] .. "\n",
      [[clickItem("]] .. gear["name"] .. [[")]],
      "Click to add to Item Journal.",
      true
    )
  end
end


function clickItem(name)
  for index, _ in ipairs(id_table) do
  -- Because apparently string.match has a problem with '-' characters.
    if string.match(id_table[index]["name"]:gsub("-", ""), name:gsub("-", "")) then
      cecho(
        "&lt;violet&gt;" .. string.title(name) .. " &lt;LightGoldenrod&gt;is already on page &lt;DarkGoldenrod&gt;[&lt;white&gt;" .. index .. "&lt;DarkGoldenrod&gt;]&lt;LightGoldenrod&gt;.\n\n"
      )
      return
    end
  end
  id_table[#id_table + 1] = {id = "", keyword = "", name = name}
  table.save(PkgPath .. "id_table.lua", id_table)
  cecho(
    "&lt;LightGoldenrod&gt;You begin a barebones item journal entry for &lt;violet&gt;" ..
    name ..
    "&lt;LightGoldenrod&gt;.\n\n"
  )
  return
end</script>
						<eventHandlerList />
					</Script>
					<Script isActive="yes" isFolder="no">
						<name>grep</name>
						<packageName></packageName>
						<script>
--- Generate case insensitive search pattern from string.
---
--- @usage Following example will generate and print "123[aA][bB][cC]" string.
---   &lt;pre&gt;
---   echo(string.genNocasePattern("123abc"))
---   &lt;/pre&gt;
function string.genNocasePattern(s)
	s = string.gsub(s, "%a", 
		function (c)
			return string.format("[%s%s]", string.lower(c), string.upper(c))
		end)
	return s
end


--- Return first matching substring or nil.
--- 
--- @usage Following example will print: "I did find: Troll" string.
---   &lt;pre&gt;
---   local match = string.findPattern("Troll is here!", "Troll")
---   if match then
---      echo("I did find: " .. match)
---   end
---   &lt;/pre&gt;
function string.findPattern(text, pattern)
	if string.find(text, pattern, 1) then
		return string.sub(text, string.find(text, pattern, 1))
	else
		return nil
	end
end</script>
						<eventHandlerList />
					</Script>
					<Script isActive="yes" isFolder="no">
						<name>Backup Item Database</name>
						<packageName></packageName>
						<script>function backupJournal()
  table.save(PkgPath.. "id_table.lua", id_table)
  if io.exists(PkgPath .. "backup/id_table/id_table_backup_"..getTime(true, "dd")..".lua") then
    local BackupPath = PkgPath .. "backup/id_table/id_table_backup_"..getTime(true, "dd")..".lua"
    local backup_size = tonumber(lfs.attributes(BackupPath)["size"])
    local id_table_size = tonumber(lfs.attributes(PkgPath .. "id_table.lua")["size"])
    if backup_size &lt; (id_table_size - 150) then
      table.save(PkgPath .. "backup/id_table/id_table_backup_"..getTime(true, "dd")..".lua", id_table)
      return
    end
  else
    -- if it does not exist, create new file for backup
    if not io.exists(PkgPath .. "backup") then
      lfs.mkdir(PkgPath .. "backup")
    end
    if not io.exists(PkgPath .. "backup/id_table") then
      lfs.mkdir(PkgPath .. "backup/id_table")
    end
    local Backup = io.open(PkgPath .. "backup/id_table/id_table_backup_"..getTime(true, "dd")..".lua", "a")
    Backup:write("")
    Backup:close()
    table.save(PkgPath .. "backup/id_table/id_table_backup_"..getTime(true, "dd")..".lua", id_table)
  end
  return
end

</script>
						<eventHandlerList />
					</Script>
					<Script isActive="yes" isFolder="no">
						<name>lore</name>
						<packageName></packageName>
						<script>function loresend(target)
  enableTrigger("lore_start")
  enableTrigger("lore_failure")
  disableTrigger("ID_start")
  send("lore " ..target, false)
end</script>
						<eventHandlerList />
					</Script>
					<Script isActive="yes" isFolder="no">
						<name>time</name>
						<packageName></packageName>
						<script>function timesend()
  enableTrigger("time_overlay")
  send("time",false)
end

function timedecho(timehr)
local gaggedline = {}
local time_tbl =
{
	[1] = function () 
          --12am-2am
          gaggedline = copy2decho(selectCurrentLine())
          deleteLine()
          moveCursor(0,getLineNumber()-1)
          decho("\nYou sense &lt;255,255,255:0,0,0&gt;astral ley lines&lt;r&gt; converging between...\n&lt;128,0,0:0,0,0&gt;Uxmal&lt;r&gt; and &lt;0,128,0:0,0,0&gt;Ayamao&lt;r&gt;, &lt;255,255,0:0,0,0&gt;Zhenshi&lt;r&gt; and &lt;0,128,128:0,0,0&gt;Taslamar&lt;r&gt;, the &lt;255,0,0:0,0,0&gt;Northern Wastes&lt;r&gt; and &lt;128,128,128:0,0,0&gt;the Empire&lt;r&gt;\n")
          decho(gaggedline)
        end,
	[2] = function ()
          --5am-7am
          gaggedline = copy2decho(selectCurrentLine())
          deleteLine()
          moveCursor(0,getLineNumber()-1)
          decho ("\nYou sense &lt;255,255,255:0,0,0&gt;astral ley lines&lt;r&gt; converging between...\n&lt;255,255,0:0,0,0&gt;Zhenshi&lt;r&gt; and &lt;0,128,0:0,0,0&gt;Ayamao&lt;r&gt;, &lt;0,128,128:0,0,0&gt;Taslamar&lt;r&gt; and &lt;255,0,0:0,0,0&gt;Northern Wastes&lt;r&gt;, &lt;128,128,128:0,0,0&gt;the Empire&lt;r&gt; and &lt;128,0,0:0,0,0&gt;Uxmal&lt;r&gt;\n")
          decho(gaggedline)
        end,
	[3] = function ()
          --10am-12pm
          gaggedline = copy2decho(selectCurrentLine())
          deleteLine()
          moveCursor(0,getLineNumber()-1)
          decho ("\nYou sense &lt;255,255,255:0,0,0&gt;astral ley lines&lt;r&gt; converging between...\nThe &lt;128,128,128:0,0,0&gt;Empire&lt;r&gt; and &lt;0,128,0:0,0,0&gt;Ayamao&lt;r&gt;, &lt;255,255,0:0,0,0&gt;Zhenshi&lt;r&gt; and the &lt;255,0,0:0,0,0&gt;Northern Wastes&lt;r&gt;, &lt;0,128,128:0,0,0&gt;Taslamar&lt;r&gt; and &lt;128,0,0:0,0,0&gt;Uxmal&lt;r&gt;\n")
          decho(gaggedline)
        end,
	[4] = function () 
          --3pm-4pm
          gaggedline = copy2decho(selectCurrentLine())
          deleteLine()
          decho ("\nYou sense &lt;255,255,255:0,0,0&gt;astral ley lines&lt;r&gt; converging between...\n&lt;0,128,128:0,0,0&gt;Taslamar&lt;r&gt; and &lt;0,128,0:0,0,0&gt;Ayamao&lt;r&gt;, &lt;128,0,0:0,0,0&gt;Uxmal&lt;r&gt; and the &lt;255,0,0:0,0,0&gt;Northern Wastes&lt;r&gt;, &lt;255,255,0:0,0,0&gt;Zhenshi&lt;r&gt; and the &lt;128,128,128:0,0,0&gt;Empire&lt;r&gt;\n")
          decho(gaggedline)
        end,
	[5] = function ()
          --8pm-10pm
          gaggedline = copy2decho(selectCurrentLine())
          deleteLine()
          decho ("\nYou sense &lt;255,255,255:0,0,0&gt;astral ley lines&lt;r&gt; converging between...\n&lt;0,128,0:0,0,0&gt;Ayamao&lt;r&gt; and the &lt;255,0,0:0,0,0&gt;Northern Wastes&lt;r&gt;, &lt;255,255,0:0,0,0&gt;Zhenshi&lt;r&gt; and &lt;128,0,0:0,0,0&gt;Uxmal&lt;r&gt;, the &lt;128,128,128:0,0,0&gt;Empire&lt;r&gt; and &lt;0,128,128:0,0,0&gt;Taslamar&lt;r&gt;\n")
          decho(gaggedline)
        end
}
time_tbl[timehr]()
disableTrigger("time_overlay")
end
</script>
						<eventHandlerList />
					</Script>
					<Script isActive="yes" isFolder="no">
						<name>stats</name>
						<packageName></packageName>
						<script>  race_stats = {
  {Race = "Centaur", Str = 23, Dex = 16, Con = 22, Int = 20, Wis = 22, Cha = 20, Size = "Large", Bonus = "Kick, endurance, Great weakness to fire, Moderate resistance to Acid and Cold, Mountable"},
  {Race = "Deep-elf", Str = 19, Dex = 22, Con = 18, Int = 25, Wis = 20, Cha = 20, Size = "Medium", Bonus = "Sneak, infravision, detect magic, faerie fire, Natural magical protection (damage reduced by 1/3), great weakness to iron, moderate weakness to light-based attacks, vulnerable to Bolt of Glory, slight weakness to poison/disease, Dark aura only"},
  {Race = "Dwarf", Str = 22, Dex = 18, Con = 25, Int = 17, Wis = 18, Cha = 21, Size = "Small", Bonus = "Infravision, detect buried, Innate bonus to axe, penalty to swim."},
  {Race = "Elf", Str = 19, Dex = 23, Con = 18, Int = 22, Wis = 18, Cha = 24, Size = "Medium", Bonus = "Sneak, infravision, detect magic, great weakness to iron, slight weakness to poison/disease, Natural Magical protection (damage reduced by 1/3), slight resistance to mental attacks, Light aura only"},
  {Race = "Giant", Str = 25, Dex = 18, Con = 24, Int = 15, Wis = 17, Cha = 15, Size = "Giant", Bonus = "Bash, enhanced damage, boulder, slight resistance to poison and disease, leather-hide toughness moderate weakness to lightning damage, moderate weakness to mental attacks"},
  {Race = "Gnome", Str = 19, Dex = 18, Con = 19, Int = 22, Wis = 25, Cha = 18, Size = "Small", Bonus = "Infravision, detect buried, Slight resistance to poison and mental attacks, penalty to swim"},
  {Race = "Griffon", Str = 23, Dex = 21, Con = 23, Int = 21, Wis = 18, Cha = 15, Size = "Large", Bonus = "Fly, infravision, immune to poison/plague/gas, claw attack, extra attack, self defense, endurance, fur armor, fur-hide toughness, Fewer armor slots available, fewer weapons/shields available, light aura only, mountable"},
  {Race = "Half-Elf", Str = 19, Dex = 22, Con = 19, Int = 20, Wis = 20, Cha = 22, Size = "Medium", Bonus = "1 Max Prime, infravision, great weakness to iron"},
  {Race = "Halfling", Str = 19, Dex = 22, Con = 20, Int = 21, Wis = 19, Cha = 22, Size = "Small", Bonus = "Sneak, hide, Natural Magical Protection (damage reduced by 1/3), moderate weakness to blunt damage"},
  {Race = "Human", Str = 20, Dex = 20, Con = 20, Int = 20, Wis = 20, Cha = 20, Size = "Medium", Bonus = "3 Max Prime, No racial weaknesses"},
  {Race = "Minotaur", Str = 24, Dex = 18, Con = 23, Int = 20, Wis = 18, Cha = 18, Size = "Large", Bonus = "gore, bonus to headbutt, no head armor available, innate head toughness, moderate weakness to sonic attacks, slight resistance to mental attacks, Can't be Dogmatic Alignment"},
  {Race = "Sprite", Str = 15, Dex = 25, Con = 18, Int = 22, Wis = 20, Cha = 20, Size = "Tiny", Bonus = "Fly, extra attack (when tiny), detect magic, faerie fire, faerie fog, Natural Magical Protection (damage reduced by 1/3), Great weakness to iron, moderate weakness to blunt damage, Slight weakness to poison and disease, Slight resistance to mental attacks, Can't be Dogmatic Alignment"}
}

class_stats = {
    {Class = "Barbarian", Hp = 15, Mana = 0, Moves = 3, Art = 0, MR = 10},
    {Class = "Bard", Hp = 10, Mana = 6, Moves = 6, Art = 6, MR = 0},
    {Class = "Hellion", Hp = 10, Mana = 7, Moves = 3, Art = 8, MR = 0},
    {Class = "Mercenary", Hp = 19, Mana = 3, Moves = 3, Art = 3, MR = 0},
    {Class = "Necromancer", Hp = 7, Mana = 7, Moves = 0, Art = 14, MR = 0},
    {Class = "Paladin", Hp = 10, Mana = 7, Moves = 3, Art = 8, MR = 0},
    {Class = "Priest(Heavy)", Hp = 6, Mana = 8, Moves = 3, Art = 11, MR = 0},
    {Class = "Priest(Light)", Hp = 5, Mana = 8, Moves = 3, Art = 12, MR = 0},
    {Class = "Priest(Cloth)", Hp = 4, Mana = 8, Moves = 3, Art = 13, MR = 0},
    {Class = "Rogue", Hp = 13, Mana = 6, Moves = 3, Art = 6, MR = 0},
    {Class = "Scout", Hp = 12, Mana = 5, Moves = 6, Art = 5, MR = 0},
    {Class = "Shaman", Hp = 6, Mana = 10, Moves = 3, Art = 9, MR = 0},
    {Class = "Sorcerer", Hp = 4, Mana = 10, Moves = 0, Art = 14, MR = 0},
    {Class = "Swashbuckler", Hp = 15, Mana = 5, Moves = 3, Art = 5, MR = 0},
    {Class = "Warlock", Hp = 7, Mana = 7, Moves = 0, Art = 14, MR = 0}
}

--columindex function to search any given column for value
function columnindex(tbl, key, val)
    local lower_val = string.lower(val)
    for i, v in ipairs(tbl) do
        if string.find(string.lower(v[key]), lower_val) then
            return i
        end
    end
    return nil
end

--function for pulling all stat info
function listStats(arg, window)
  local syntax_message = ""
  local syntax_cmd = ""
  if window == nil then
    window = "main"
  end
  if window == "main" then
    syntax_cmd = "&lt;255,255,255:0,0,0&gt;stat "
  else
    syntax_cmd = ""
  end
  syntax_message =
      [[&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;races&lt;70,130,180:0,0,0&gt;&gt;&lt;255,140,0:0,0,0&gt; to see stats for all races.
&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;classes&lt;70,130,180:0,0,0&gt;&gt;&lt;255,140,0:0,0,0&gt; to see stat limits for all classes.
&lt;186,85,211:0,0,0&gt; &gt; ]]..syntax_cmd..[[&lt;70,130,180:0,0,0&gt;&lt;&lt;255,255,255:0,0,0&gt;race class&lt;70,130,180:0,0,0&gt;&gt; &lt;255,140,0:0,0,0&gt; to see stat limits for specified race/class combo
]]
  --remind player of syntax if nothing sent
  if arg == nil or arg == "" then
  decho (window, syntax_message)
  --pull all race stats
  elseif arg == "races" then
    decho(window, "---------------------------------------\n")
    decho(window, "   Race  |Str |Dex |Con |Int |Wis |Cha \n")
    decho(window, "---------------------------------------\n")
    for index, _ in ipairs(race_stats) do
    decho (window, 
    string.format("%-8s | %s | %s | %s | %s | %s | %s\n", 
        race_stats[index]["Race"],
        race_stats[index]["Str"],
        race_stats[index]["Dex"],
        race_stats[index]["Con"],
        race_stats[index]["Int"],
        race_stats[index]["Wis"],
        race_stats[index]["Cha"]
      )
    )
    end
   --pull all class stats
   elseif arg == "classes" then
    decho(window, "---------------------------------------\n")
    decho(window, "     Class    | Hp | Me | Mv |Art | Mr \n")
    decho(window, "---------------------------------------\n")
    for index, _ in ipairs(class_stats) do
    decho (window, 
    string.format("%-13s | %-2s | %-2s | %-2s | %-2s | %-2s \n", 
        class_stats[index]["Class"],
        class_stats[index]["Hp"],
        class_stats[index]["Mana"],
        class_stats[index]["Moves"],
        class_stats[index]["Art"],
        class_stats[index]["MR"]
      )
    )
    end
   --look for specific race class stats
   elseif string.match(arg, "%w+ %w+") then
   --race stat portion of code
    statsearch_table = arg:split(" ")
    display(statsearch_table)
      decho(window, "---------------------------------------\n")
      decho(window, "   Race  |Str |Dex |Con |Int |Wis |Cha \n")
      decho(window, "---------------------------------------\n")
    local raceindex = columnindex(race_stats, "Race", statsearch_table[1])
    display(raceindex)
    decho (window, 
    string.format("%-8s | %s | %s | %s | %s | %s | %s\n", 
        race_stats[raceindex]["Race"],
        race_stats[raceindex]["Str"],
        race_stats[raceindex]["Dex"],
        race_stats[raceindex]["Con"],
        race_stats[raceindex]["Int"],
        race_stats[raceindex]["Wis"],
        race_stats[raceindex]["Cha"]
      )
    )
    --class stats
    decho(window, "---------------------------------------\n")
    decho(window, "     Class    | Hp | Me | Mv |Art | Mr \n")
    decho(window, "---------------------------------------\n")
    local classindex = columnindex(class_stats, "Class", statsearch_table[2])
    decho (window, 
    string.format("%-13s | %  -2s | %-2s | %-2s | %-2s | %-2s \n", 
        class_stats[classindex]["Class"],
        class_stats[classindex]["Hp"],
        class_stats[classindex]["Mana"],
        class_stats[classindex]["Moves"],
        class_stats[classindex]["Art"],
        class_stats[classindex]["MR"]
      ) 
    )
   end
 end
</script>
						<eventHandlerList />
					</Script>
				</ScriptGroup>
				<Script isActive="yes" isFolder="no">
					<name>initialize</name>
					<packageName></packageName>
					<script>--initialize variables called by all the scripts
vt = {}
console_fontsize = {}
buttons = {}
id_replace = {}

setConsoleBufferSize("main", 50000, 1000)

GUI_load = vt.GUI_load

if console_fontsize == nil or console_fontsize == {} then
  console_fontsize =
    {
      Calendar = 10,
      Room = 10,
      Equipment = 10,
      Inventory = 10,
      Affects = 10,
      Monitor = 12,
      Communication = 10,
      Aliases = 10,
      Variables = 10,
      Familiar = 10,
      Journal = 10,
    }
end

if aliases == nil then
  aliases = {}
end

if not (io.exists(PkgPath .. "aliases.lua")) then
  --echo("Creating: aliases.lua; ")
  f = io.open(PkgPath .. "aliases.lua", "a")
  f:write("")
  f:close()
  aliases = {}
elseif #aliases &gt; 0 then
  return
else
  --  echo("loading aliases.lua")
  table.load(PkgPath .. "aliases.lua", aliases)
  --  echo("aliases.lua loaded.\n")
  -- Re-create all of the tempAliases
  for alias, alias_data in ipairs(aliases) do
    if aliases[alias]["temp_alias"] then
      killAlias(aliases[alias]["temp_alias"])
    end
  end
  for alias, alias_data in ipairs(aliases) do
    alias_data["temp_alias"] =
      tempAlias([[^]] .. alias_data["pattern"] .. [[(?: (.*))?$]], alias_data["script"])
    enableAlias(alias_data["temp_alias"])
  end
end
if user_variables == nil then
  user_variables = {}
  user_variables =
    {
      target = "",
      action = "",
      potion = "",
      container = "",
      food = "",
      drink = "",
      ally = "",
      aid = "",
      mainhand = "",
      offhand = "",
    }
end
if not (io.exists(PkgPath .. "user_variables.lua")) then
  --echo("Creating: user_variables.lua; ")
  f = io.open(PkgPath .. "user_variables.lua", "a")
  f:write("")
  f:close()
else
  table.load(PkgPath .. "user_variables.lua", user_variables)
end



if not (io.exists(PkgPath .. "id_table.lua")) then
  --echo("Creating: id_table.lua; ")
  f = io.open(PkgPath .. "id_table.lua", "a")
  f:write("")
  f:close()
  id_table = {}
else
  id_table = {}
  table.load(PkgPath .. "id_table.lua", id_table)
  for index, id_data in ipairs(id_table) do
    if id_data["tag_trigger"] ~= nil and id_data["tag_trigger"] ~= "" then
      id_data["tag_trigger"] =
        tempTrigger(
          id_data["name"],
          function()
            cecho(
              " &lt;LightGoldenrod&gt;[ &lt;" ..
              id_data["tag_color"] ..
              "&gt;" ..
              id_data["tag"] ..
              "&lt;LightGoldenrod&gt; ]&lt;reset&gt;"
            )
          end
        )
      id_table[index]["tag_trigger"] = id_data["tag_trigger"]
    end
  end
end
-- Disable capture triggers
disableTrigger("DescCap_begin")
disableTrigger("ID_capture")

journal_count = tonumber(vt.journal_count) or 50


--Load window settings, if saving
if GUI_load == true then
  Adjustable.Container:loadAll()
end</script>
					<eventHandlerList />
				</Script>
			</ScriptGroup>
		</ScriptGroup>
	</ScriptPackage>
	<KeyPackage>
		<KeyGroup isActive="yes" isFolder="yes">
			<name>Shattered Kingdoms</name>
			<packageName></packageName>
			<script></script>
			<command></command>
			<keyCode>33554431</keyCode>
			<keyModifier>0</keyModifier>
			<KeyGroup isActive="yes" isFolder="yes">
				<name>F-Keys</name>
				<packageName></packageName>
				<script></script>
				<command></command>
				<keyCode>33554431</keyCode>
				<keyModifier>0</keyModifier>
				<Key isActive="yes" isFolder="no">
					<name>F1 target</name>
					<packageName></packageName>
					<script>if t1 ~= nil then
  user_variables["target"] = t1
  cecho("&lt;white&gt;Target set to &lt;orange_red&gt;"..user_variables.target.."&lt;white&gt;.\n\n")
  TargetInput:echo("&lt;center&gt;"..user_variables.target)
  table.save(PkgPath.."user_variables.lua", user_variables)
else
  cecho("&lt;white&gt;You do not have a target assigned to F1. Use the 't1' command to add an alternate target.\n\n")
end</script>
					<command></command>
					<keyCode>16777264</keyCode>
					<keyModifier>0</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>F2 action</name>
					<packageName></packageName>
					<script>if a2 ~= nil then
  user_variables["action"] = a2
  cecho("&lt;white&gt;Action set to &lt;steel_blue&gt;"..user_variables.action.."&lt;white&gt;.\n\n")
  ActionInput:echo("&lt;center&gt;"..user_variables.action)
  table.save(PkgPath.."user_variables.lua", user_variables)
else
  cecho("&lt;white&gt;You do not have an action assigned to F2. Use the 'a2' command to add an alternate action.\n\n")
end</script>
					<command></command>
					<keyCode>16777265</keyCode>
					<keyModifier>0</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>F3 ally</name>
					<packageName></packageName>
					<script>if al3 ~= nil then
  user_variables["ally"] = al3
  cecho("&lt;white&gt;Ally set to &lt;steel_blue&gt;"..user_variables.ally.."&lt;white&gt;.\n\n")
  AllyInput:echo("&lt;center&gt;"..user_variables.ally)
  table.save(PkgPath.."user_variables.lua", user_variables)
else
  cecho("&lt;white&gt;You do not have an ally assigned to F3. Use the 'al3' command to add an alternate ally.\n\n")
end</script>
					<command></command>
					<keyCode>16777266</keyCode>
					<keyModifier>0</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>Action on tar1</name>
					<packageName></packageName>
					<script>if t1 ~= nil and a2 ~= nil then
cecho("&lt;white&gt;Target set to &lt;orange_red&gt;"..user_variables.target.."&lt;white&gt;.\n\n")
send(user_variables.action.." "..user_variables.target)
else
  cecho("&lt;white&gt;You do not have your target (t1)/action(a2) set up successfully.\n\n")
end</script>
					<command></command>
					<keyCode>16777264</keyCode>
					<keyModifier>33554432</keyModifier>
				</Key>
			</KeyGroup>
		</KeyGroup>
	</KeyPackage>
	<VariablePackage>
		<HiddenVariables />
	</VariablePackage>
</MudletPackage>
