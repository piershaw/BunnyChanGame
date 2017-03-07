import fl.motion.Animator;
var FrontRightFoot_xml:XML = <Motion duration="7" xmlns="fl.motion.*" xmlns:geom="flash.geom.*" xmlns:filters="flash.filters.*">
	<source>
		<Source frameRate="24" x="-15.75" y="19.85" scaleX="1" scaleY="1" rotation="0" elementType="graphic" symbolName="Tween 12">
			<dimensions>
				<geom:Rectangle left="-45" top="-35" width="90" height="70"/>
			</dimensions>
			<transformationPoint>
				<geom:Point x="0.3005555555555556" y="0.7357142857142858"/>
			</transformationPoint>
		</Source>
	</source>

	<Keyframe index="0" tweenSnap="true" tweenSync="true">
		<tweens>
			<SimpleEase ease="0"/>
		</tweens>
	</Keyframe>

	<Keyframe index="1" tweenSnap="true" tweenSync="true" firstFrame="1">
		<tweens>
			<SimpleEase ease="0"/>
		</tweens>
	</Keyframe>

	<Keyframe index="3" tweenSnap="true" tweenSync="true" firstFrame="3" x="1.8000000000000007" y="-14.450000000000001" scaleX="0.997" scaleY="0.997" rotation="-28.9">
		<tweens>
			<SimpleEase ease="0"/>
		</tweens>
	</Keyframe>

	<Keyframe index="6" tweenSnap="true" tweenSync="true" firstFrame="6">
		<tweens>
			<SimpleEase ease="0"/>
		</tweens>
	</Keyframe>
</Motion>;

var FrontRightFoot_animator:Animator = new Animator(FrontRightFoot_xml, FrontRightFoot);
FrontRightFoot_animator.play();
