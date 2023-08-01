"version":"0.7.0"
"versionName":"v0.7.0.0 / 2023-05-12 / alpha"
"mappings": [

]
"meshes": [
]
"global": {
	"volume":0.8
	"perspective":0
	"attack":0.0157895
}
"matrices": {
	"matrices": [

	]
}
"groups": [
	{
		"source":"Base"
		"freq":50
		"useMidiVelocity":0
		"zClip":-10
		"zClipStrength":0
		"volume":0.405263
		"enabled":1
		"terminator": {
			"uid":"Terminate0"
			"enabled":0
			"expanded":1
			"title":""
			"bg":120,120,120,255
			"Shape 7":1
			"Shape 1":1
			"Shape 5":1
			"Shape 4":1
			"Shape 8":1
			"Shape 3":1
			"Shape 0":1
			"Shape 6":1
			"Shape 9":1
			"Shape 2":1
			"Time":0
			"Parallel":0
		}
		"vector_plugins": [
		{OsciVectorPluginLivecoding:
			"uid":"IDqyRvxxBt5G4HwtI4tR2HALD4a3yPFI"
			"enabled":1
			"expanded":0
			"title":"Livecoding"
			"bg":0,204,51,255
			"sourceCode":"
vec3 pnts[4] = { vec3(-1,1), vec3(1,1), vec3(1,-1), vec3(-1,-1) };

// changing any of these values to 0
// will result in no interpolation between
// it's matching pair of points

int interp[4] = {1, 1, 1, 1};

vec3 gen(float t){

	float tn = t*4;
	int idx = tn; // implicit cast to an int
	int idx_next = (idx + 1) % 4;

	vec3 v1 = pnts[idx];
	vec3 v2 = pnts[idx_next];
	
	float t_lerp = mod1(tn) * interp[idx];


	return blend(t_lerp, v1, v2);
}"
		}
		]
		"sample_plugins": [
		{OsciSamplePluginClip:
			"uid":"gXWobLIEYjCxDFY4HpCUblnq8zw6JTas"
			"enabled":0
			"expanded":0
			"title":"Chris Clip"
			"bg":120,120,120,255
			"Mirror":0
			"Max Y":1
			"Mod":0
			"Max X":1
		}
		{OsciSamplePluginBitParty:
			"uid":"PytL53NRX4TgvKz1LU6yvNq7mTbuJZWi"
			"enabled":0
			"expanded":0
			"title":"Bit Party"
			"bg":120,120,120,255
			"Strength":1
			"!Mad":1
		}
		]
	}
	{
		"source":"Base"
		"freq":50
		"useMidiVelocity":0
		"zClip":-10
		"zClipStrength":0
		"volume":0.8
		"enabled":1
		"terminator": {
			"uid":"Terminate1"
			"enabled":0
			"expanded":1
			"title":""
			"bg":120,120,120,255
			"Shape 7":1
			"Shape 1":1
			"Shape 5":1
			"Shape 4":1
			"Shape 8":1
			"Shape 3":1
			"Shape 0":1
			"Shape 6":1
			"Shape 9":1
			"Shape 2":1
			"Time":0
			"Parallel":0
		}
		"vector_plugins": [
		{OsciVectorPluginRotate:
			"uid":"To0PXR9LbXHAw8HQtVEA9CUA02ek31Mt"
			"enabled":0
			"expanded":0
			"title":"Rotate"
			"bg":120,120,120,255
			"+Y":0
			"LFO":0
			"+X":0
			"+Spin":0
			"Spin":0
			"Y":0
			"X":0
		}
		{OsciVectorPluginTrace:
			"uid":"2thmhVnKEeznCBUlHVnu5ENQNyzp8WRt"
			"enabled":0
			"expanded":0
			"title":"Trace"
			"bg":120,120,120,255
			"+Length":0
			"Length":0
			"LFO":0
			"Sharp":0.5
			"+From":0
			"From":0
		}
		{OsciVectorPluginBall:
			"uid":"v3akeVEVv4vKErkoo0w9UTx1UxhoCIbn"
			"enabled":0
			"expanded":0
			"title":"Ball"
			"bg":120,120,120,255
			"r":1
			"Mix":0.5
		}
		{OsciVectorPluginGrid:
			"uid":"8y7QK0a8Nd8ULB9BIz8HGzcbZOEKGtve"
			"enabled":0
			"expanded":0
			"title":"Grid"
			"bg":120,120,120,255
			"Obj rx":0
			"Scale":1
			"Spread":1
			"#":2
		}
		{OsciVectorPluginFlower:
			"uid":"DcS1OWVLGR6xl3jGMH8Awmw8eJ1sp626"
			"enabled":0
			"expanded":0
			"title":"Flower"
			"bg":120,120,120,255
			"Twist":0
			"r":1
			"#":4
		}
		{OsciVectorPluginTrace:
			"uid":"8sH988IAJQBGHTPLaRP8f9kxDxinNfXg"
			"enabled":0
			"expanded":0
			"title":"Trace"
			"bg":120,120,120,255
			"+Length":0
			"Length":0
			"LFO":0
			"Sharp":0.5
			"+From":0
			"From":0
		}
		{OsciVectorPluginRotate:
			"uid":"QV7lfc0x8WPYa5kk1Te5uVDZaaCZ4QKG"
			"enabled":0
			"expanded":0
			"title":"Rotate"
			"bg":120,120,120,255
			"+Y":0
			"LFO":0
			"+X":0
			"+Spin":0
			"Spin":0
			"Y":0
			"X":0
		}
		]
		"sample_plugins": [
		{OsciSamplePluginClip:
			"uid":"oIOzqBIFjjy3PYn6Z2ZjsrHhbCJmzS1C"
			"enabled":0
			"expanded":0
			"title":"Chris Clip"
			"bg":120,120,120,255
			"Mirror":0
			"Max Y":1
			"Mod":0
			"Max X":1
		}
		{OsciSamplePluginBitParty:
			"uid":"fWgcK24aYUbZVhj62OagVx8cXymQFFxm"
			"enabled":0
			"expanded":0
			"title":"Bit Party"
			"bg":120,120,120,255
			"Strength":1
			"!Mad":1
		}
		]
	}
	{
		"source":"Base"
		"freq":50
		"useMidiVelocity":0
		"zClip":-10
		"zClipStrength":0
		"volume":0.8
		"enabled":1
		"terminator": {
			"uid":"Terminate2"
			"enabled":0
			"expanded":1
			"title":""
			"bg":120,120,120,255
			"Shape 7":1
			"Shape 1":1
			"Shape 5":1
			"Shape 4":1
			"Shape 8":1
			"Shape 3":1
			"Shape 0":1
			"Shape 6":1
			"Shape 9":1
			"Shape 2":1
			"Time":0
			"Parallel":0
		}
		"vector_plugins": [
		{OsciVectorPluginRotate:
			"uid":"hK15nfc2hcs502zIj7t2z5mEqfo04TnO"
			"enabled":0
			"expanded":0
			"title":"Rotate"
			"bg":120,120,120,255
			"+Y":0
			"LFO":0
			"+X":0
			"+Spin":0
			"Spin":0
			"Y":0
			"X":0
		}
		{OsciVectorPluginTrace:
			"uid":"ySkP48PxfI9DxDo5iMktXOBMUfq4GZMh"
			"enabled":0
			"expanded":0
			"title":"Trace"
			"bg":120,120,120,255
			"+Length":0
			"Length":0
			"LFO":0
			"Sharp":0.5
			"+From":0
			"From":0
		}
		{OsciVectorPluginBall:
			"uid":"T34ylN7gtALVEKg3xm6BItHCdKh3dvNd"
			"enabled":0
			"expanded":0
			"title":"Ball"
			"bg":120,120,120,255
			"r":1
			"Mix":0.5
		}
		{OsciVectorPluginGrid:
			"uid":"BHk7XElxL8uR1DBeNcKqCalJNUWxA4RO"
			"enabled":0
			"expanded":0
			"title":"Grid"
			"bg":120,120,120,255
			"Obj rx":0
			"Scale":1
			"Spread":1
			"#":2
		}
		{OsciVectorPluginFlower:
			"uid":"NJqQBEsEu3y3T5fcutE0ZfKdHsQN2n3y"
			"enabled":0
			"expanded":0
			"title":"Flower"
			"bg":120,120,120,255
			"Twist":0
			"r":1
			"#":4
		}
		{OsciVectorPluginTrace:
			"uid":"dAKUDbF1LjXsmUq2xVerxtYaLRCS2bBk"
			"enabled":0
			"expanded":0
			"title":"Trace"
			"bg":120,120,120,255
			"+Length":0
			"Length":0
			"LFO":0
			"Sharp":0.5
			"+From":0
			"From":0
		}
		{OsciVectorPluginRotate:
			"uid":"msEtBWJ3eZZNVbhbsjSXeW1JJdNZCIYn"
			"enabled":0
			"expanded":0
			"title":"Rotate"
			"bg":120,120,120,255
			"+Y":0
			"LFO":0
			"+X":0
			"+Spin":0
			"Spin":0
			"Y":0
			"X":0
		}
		]
		"sample_plugins": [
		{OsciSamplePluginClip:
			"uid":"wsCm0NsMvHmSfEpZUJd0s98gZRpZcMXz"
			"enabled":0
			"expanded":0
			"title":"Chris Clip"
			"bg":120,120,120,255
			"Mirror":0
			"Max Y":1
			"Mod":0
			"Max X":1
		}
		{OsciSamplePluginBitParty:
			"uid":"Bu495AUo1kfo5fzof6E4bBHr2hucGKYH"
			"enabled":0
			"expanded":0
			"title":"Bit Party"
			"bg":120,120,120,255
			"Strength":1
			"!Mad":1
		}
		]
	}
	{
		"source":"Base"
		"freq":50
		"useMidiVelocity":1
		"zClip":-10
		"zClipStrength":0
		"volume":0.8
		"enabled":1
		"terminator": {
			"uid":"Terminate3"
			"enabled":0
			"expanded":1
			"title":""
			"bg":120,120,120,255
			"Shape 7":1
			"Shape 1":1
			"Shape 5":1
			"Shape 4":1
			"Shape 8":1
			"Shape 3":1
			"Shape 0":1
			"Shape 6":1
			"Shape 9":1
			"Shape 2":1
			"Time":0
			"Parallel":0
		}
		"vector_plugins": [
		{OsciVectorPluginRotate:
			"uid":"0xBoujZENeMlLuOcYHBu6oP20NDy36Cz"
			"enabled":0
			"expanded":0
			"title":"Rotate"
			"bg":120,120,120,255
			"+Y":0
			"LFO":0
			"+X":0
			"+Spin":0
			"Spin":0
			"Y":0
			"X":0
		}
		{OsciVectorPluginTrace:
			"uid":"SXDzEcWoMn2lj4aL3oAfUy0DvEZjJDfd"
			"enabled":0
			"expanded":0
			"title":"Trace"
			"bg":120,120,120,255
			"+Length":0
			"Length":0
			"LFO":0
			"Sharp":0.5
			"+From":0
			"From":0
		}
		{OsciVectorPluginBall:
			"uid":"VQbDICDOn88dxXWWQKiN2f4t9ar94unT"
			"enabled":0
			"expanded":0
			"title":"Ball"
			"bg":120,120,120,255
			"r":1
			"Mix":0.5
		}
		{OsciVectorPluginGrid:
			"uid":"vImfNeCJrNdjVsZvZDhDZWauffHVRpq8"
			"enabled":0
			"expanded":0
			"title":"Grid"
			"bg":120,120,120,255
			"Obj rx":0
			"Scale":1
			"Spread":1
			"#":2
		}
		{OsciVectorPluginFlower:
			"uid":"HsBlgjOq37guuUmr1mVBSqxKYSkiUc5v"
			"enabled":0
			"expanded":0
			"title":"Flower"
			"bg":120,120,120,255
			"Twist":0
			"r":1
			"#":4
		}
		{OsciVectorPluginTrace:
			"uid":"fXaFAgi2oUYMcT976mPndENZsGI0zkW3"
			"enabled":0
			"expanded":0
			"title":"Trace"
			"bg":120,120,120,255
			"+Length":0
			"Length":0
			"LFO":0
			"Sharp":0.5
			"+From":0
			"From":0
		}
		{OsciVectorPluginRotate:
			"uid":"dbiodKbKIUmZRlcUcXmOF61uVUD2zaOR"
			"enabled":0
			"expanded":0
			"title":"Rotate"
			"bg":120,120,120,255
			"+Y":0
			"LFO":0
			"+X":0
			"+Spin":0
			"Spin":0
			"Y":0
			"X":0
		}
		]
		"sample_plugins": [
		{OsciSamplePluginClip:
			"uid":"M1AS6biAwZl3kldbEPX32qGeGkteAfsQ"
			"enabled":0
			"expanded":0
			"title":"Chris Clip"
			"bg":120,120,120,255
			"Mirror":0
			"Max Y":1
			"Mod":0
			"Max X":1
		}
		{OsciSamplePluginBitParty:
			"uid":"guaMARPr1ztPTKH3OFz80hZgJSLzFOFD"
			"enabled":0
			"expanded":0
			"title":"Bit Party"
			"bg":120,120,120,255
			"Strength":1
			"!Mad":1
		}
		]
	}
]
"timeline": {
	"edit": {
		"editors": [
		]
	}
	"clips": {
		"clips": [ {"uid":"GdaZxOII6ZLiQLSlXJZE2mgpUOJBSYNa" "enabled":0 "expanded":1 "title":"Clip" "bg":80,26,182,255 "use abs bpm":0 "absolute bpm":120 "relative bpm":1 "arrangement": { "loop": { "loopStart":0 "loopEnd":8 } "quartersPerMeasure":4 "duration":8 "tracks": [ ] "gridsize":4 } "grid_x":0 "grid_y":0 }]
	}
	"split":0.2
}
"useMidiClock":0
"bpm":60
"oscilloscope": {
	"hue":127
	"linesize":3.23292
	"afterglow":0
	"size":2
	"intensity":0.92881
	"ignoreMasterVolume":1
	"analog":0
	"scale":1
	"dx":1
	"dy":-0.142217
	"overlayOpacity":1
	"invertColors":0
	"timeBend":0
}
"quant_on":1
"quant_val":4
