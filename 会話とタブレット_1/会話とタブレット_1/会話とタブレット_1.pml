<?xml version="1.0" encoding="UTF-8" ?>
<Package name="会話とタブレット_1" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="kaiwa1" src="kaiwa1/kaiwa1.dlg" />
    </Dialogs>
    <Resources>
        <File name="blue" src="html/images/blue.jpg" />
        <File name="color_question" src="html/images/color_question.jpg" />
        <File name="red" src="html/images/red.jpg" />
        <File name="title" src="html/images/title.jpg" />
    </Resources>
    <Topics>
        <Topic name="kaiwa1_jpj" src="kaiwa1/kaiwa1_jpj.top" topicName="kaiwa1" language="ja_JP" />
    </Topics>
    <IgnoredPaths>
        <Path src="html/.DS_Store" />
        <Path src=".metadata" />
        <Path src=".DS_Store" />
    </IgnoredPaths>
</Package>
