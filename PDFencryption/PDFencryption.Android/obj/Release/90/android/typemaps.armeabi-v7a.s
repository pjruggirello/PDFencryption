	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	29
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	966
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	117
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 08f11f00-9755-4d42-90e8-4d8b901fa3df */
	.byte	0x00, 0x1f, 0xf1, 0x08, 0x55, 0x97, 0x42, 0x4d, 0x90, 0xe8, 0x4d, 0x8b, 0x90, 0x1f, 0xa3, 0xdf
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	1
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.CoordinatorLayout */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: ab845b00-29fc-48c9-92e3-469c097c7bf8 */
	.byte	0x00, 0x5b, 0x84, 0xab, 0xfc, 0x29, 0xc9, 0x48, 0x92, 0xe3, 0x46, 0x9c, 0x09, 0x7c, 0x7b, 0xf8
	/* entry_count */
	.long	6
	/* duplicate_count */
	.long	0
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: ZXingNetMobile */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7bf4610a-8cce-4829-b6c8-18c4803479d2 */
	.byte	0x0a, 0x61, 0xf4, 0x7b, 0xce, 0x8c, 0x29, 0x48, 0xb6, 0xc8, 0x18, 0xc4, 0x80, 0x34, 0x79, 0xd2
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: PDFencryption.Android */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 5961580d-c7cc-45fa-8ecd-526a14810dc5 */
	.byte	0x0d, 0x58, 0x61, 0x59, 0xcc, 0xc7, 0xfa, 0x45, 0x8e, 0xcd, 0x52, 0x6a, 0x14, 0x81, 0x0d, 0xc5
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.Legacy.Support.Core.UI */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 8042a525-4f1f-4f61-ac2c-de9c85c2ae6b */
	.byte	0x25, 0xa5, 0x42, 0x80, 0x1f, 0x4f, 0x61, 0x4f, 0xac, 0x2c, 0xde, 0x9c, 0x85, 0xc2, 0xae, 0x6b
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.AppCompat.AppCompatResources */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 84e66c33-ad57-4ee2-a51b-3725b23603cf */
	.byte	0x33, 0x6c, 0xe6, 0x84, 0x57, 0xad, 0xe2, 0x4e, 0xa5, 0x1b, 0x37, 0x25, 0xb2, 0x36, 0x03, 0xcf
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.CardView */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 44176f33-128b-4517-9bd2-aa679b789188 */
	.byte	0x33, 0x6f, 0x17, 0x44, 0x8b, 0x12, 0x17, 0x45, 0x9b, 0xd2, 0xaa, 0x67, 0x9b, 0x78, 0x91, 0x88
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: FormsViewGroup */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 296a8258-6f16-417c-8b5d-f8a2d51bad5f */
	.byte	0x58, 0x82, 0x6a, 0x29, 0x16, 0x6f, 0x7c, 0x41, 0x8b, 0x5d, 0xf8, 0xa2, 0xd5, 0x1b, 0xad, 0x5f
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.Activity */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: c356797a-b3a1-47e2-8ad0-befa157ca567 */
	.byte	0x7a, 0x79, 0x56, 0xc3, 0xa1, 0xb3, 0xe2, 0x47, 0x8a, 0xd0, 0xbe, 0xfa, 0x15, 0x7c, 0xa5, 0x67
	/* entry_count */
	.long	11
	/* duplicate_count */
	.long	2
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.GooglePlayServices.Tasks */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: fe858b7b-0e71-4c5c-b142-10812c02db5b */
	.byte	0x7b, 0x8b, 0x85, 0xfe, 0x71, 0x0e, 0x5c, 0x4c, 0xb1, 0x42, 0x10, 0x81, 0x2c, 0x02, 0xdb, 0x5b
	/* entry_count */
	.long	64
	/* duplicate_count */
	.long	3
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Core */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 29c9fc7b-9480-4081-8126-1e510c2444dd */
	.byte	0x7b, 0xfc, 0xc9, 0x29, 0x80, 0x94, 0x81, 0x40, 0x81, 0x26, 0x1e, 0x51, 0x0c, 0x24, 0x44, 0xdd
	/* entry_count */
	.long	11
	/* duplicate_count */
	.long	4
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Fragment */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 143a6f8f-eb43-4d6b-86ca-40acbf8f9bcc */
	.byte	0x8f, 0x6f, 0x3a, 0x14, 0x43, 0xeb, 0x6b, 0x4d, 0x86, 0xca, 0x40, 0xac, 0xbf, 0x8f, 0x9b, 0xcc
	/* entry_count */
	.long	209
	/* duplicate_count */
	.long	0
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Forms.Platform.Android */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: dff00b9c-82a4-4ff0-816c-2b16b629fd69 */
	.byte	0x9c, 0x0b, 0xf0, 0xdf, 0xa4, 0x82, 0xf0, 0x4f, 0x81, 0x6c, 0x2b, 0x16, 0xb6, 0x29, 0xfd, 0x69
	/* entry_count */
	.long	500
	/* duplicate_count */
	.long	78
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	module12_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 1e7d2cab-3b82-4bbb-8b77-7b79d38536d0 */
	.byte	0xab, 0x2c, 0x7d, 0x1e, 0x82, 0x3b, 0xbb, 0x4b, 0x8b, 0x77, 0x7b, 0x79, 0xd3, 0x85, 0x36, 0xd0
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module13_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: ZXing.Net.Mobile.Forms.Android */
	.long	.L.map_aname.13
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d25befab-bad2-48a0-b45b-b9fd0dd4eb8c */
	.byte	0xab, 0xef, 0x5b, 0xd2, 0xd2, 0xba, 0xa0, 0x48, 0xb4, 0x5b, 0xb9, 0xfd, 0x0d, 0xd4, 0xeb, 0x8c
	/* entry_count */
	.long	6
	/* duplicate_count */
	.long	0
	/* map */
	.long	module14_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Google.AutoValue.Annotations */
	.long	.L.map_aname.14
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 240873be-cbb3-4feb-8449-969b0174296e */
	.byte	0xbe, 0x73, 0x08, 0x24, 0xb3, 0xcb, 0xeb, 0x4f, 0x84, 0x49, 0x96, 0x9b, 0x01, 0x74, 0x29, 0x6e
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module15_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.DrawerLayout */
	.long	.L.map_aname.15
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: fd39c7c2-84ae-4b22-b8c7-8b71bbff4aee */
	.byte	0xc2, 0xc7, 0x39, 0xfd, 0xae, 0x84, 0x22, 0x4b, 0xb8, 0xc7, 0x8b, 0x71, 0xbb, 0xff, 0x4a, 0xee
	/* entry_count */
	.long	43
	/* duplicate_count */
	.long	14
	/* map */
	.long	module16_managed_to_java
	/* duplicate_map */
	.long	module16_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.RecyclerView */
	.long	.L.map_aname.16
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: f9bcc2c4-babb-44ab-be0e-6edbe560dcd7 */
	.byte	0xc4, 0xc2, 0xbc, 0xf9, 0xbb, 0xba, 0xab, 0x44, 0xbe, 0x0e, 0x6e, 0xdb, 0xe5, 0x60, 0xdc, 0xd7
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module17_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.SavedState */
	.long	.L.map_aname.17
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 5e0997ca-e241-4971-9d2d-a5b2959c74b5 */
	.byte	0xca, 0x97, 0x09, 0x5e, 0x41, 0xe2, 0x71, 0x49, 0x9d, 0x2d, 0xa5, 0xb2, 0x95, 0x9c, 0x74, 0xb5
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module18_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.18
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 45e350cd-67a5-458a-8dc6-f2708b7d90d2 */
	.byte	0xcd, 0x50, 0xe3, 0x45, 0xa5, 0x67, 0x8a, 0x45, 0x8d, 0xc6, 0xf2, 0x70, 0x8b, 0x7d, 0x90, 0xd2
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module19_managed_to_java
	/* duplicate_map */
	.long	module19_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Loader */
	.long	.L.map_aname.19
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 909b66cf-6bf8-4ac8-9ea5-45227a8de098 */
	.byte	0xcf, 0x66, 0x9b, 0x90, 0xf8, 0x6b, 0xc8, 0x4a, 0x9e, 0xa5, 0x45, 0x22, 0x7a, 0x8d, 0xe0, 0x98
	/* entry_count */
	.long	45
	/* duplicate_count */
	.long	4
	/* map */
	.long	module20_managed_to_java
	/* duplicate_map */
	.long	module20_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.AppCompat */
	.long	.L.map_aname.20
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 1fe0f2d1-97a7-4e89-9057-41f209c8b421 */
	.byte	0xd1, 0xf2, 0xe0, 0x1f, 0xa7, 0x97, 0x89, 0x4e, 0x90, 0x57, 0x41, 0xf2, 0x09, 0xc8, 0xb4, 0x21
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module21_managed_to_java
	/* duplicate_map */
	.long	module21_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core */
	.long	.L.map_aname.21
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e */
	.byte	0xd9, 0x85, 0xab, 0x22, 0x0c, 0xc4, 0x39, 0x47, 0xb6, 0xfe, 0xc7, 0xac, 0x6c, 0xfd, 0x02, 0x2e
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module22_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Google.Guava.ListenableFuture */
	.long	.L.map_aname.22
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 579ca4de-4ae7-4a9e-b9d3-89063f391718 */
	.byte	0xde, 0xa4, 0x9c, 0x57, 0xe7, 0x4a, 0x9e, 0x4a, 0xb9, 0xd3, 0x89, 0x06, 0x3f, 0x39, 0x17, 0x18
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module23_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: FastAndroidCamera */
	.long	.L.map_aname.23
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 5912b9e6-57bb-4501-a844-73b1e9a5b9ed */
	.byte	0xe6, 0xb9, 0x12, 0x59, 0xbb, 0x57, 0x01, 0x45, 0xa8, 0x44, 0x73, 0xb1, 0xe9, 0xa5, 0xb9, 0xed
	/* entry_count */
	.long	21
	/* duplicate_count */
	.long	1
	/* map */
	.long	module24_managed_to_java
	/* duplicate_map */
	.long	module24_managed_to_java_duplicates
	/* assembly_name: Xamarin.Google.Android.Material */
	.long	.L.map_aname.24
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 370644e8-415c-45c0-99db-ef235ef8f8e5 */
	.byte	0xe8, 0x44, 0x06, 0x37, 0x5c, 0x41, 0xc0, 0x45, 0x99, 0xdb, 0xef, 0x23, 0x5e, 0xf8, 0xf8, 0xe5
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.long	module25_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel */
	.long	.L.map_aname.25
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 881ed6ea-01f5-4e6a-a506-f471ee0a009c */
	.byte	0xea, 0xd6, 0x1e, 0x88, 0xf5, 0x01, 0x6a, 0x4e, 0xa5, 0x06, 0xf4, 0x71, 0xee, 0x0a, 0x00, 0x9c
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module26_managed_to_java
	/* duplicate_map */
	.long	module26_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.Common */
	.long	.L.map_aname.26
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a56367f1-987f-43b1-af20-ba17e495feb9 */
	.byte	0xf1, 0x67, 0x63, 0xa5, 0x7f, 0x98, 0xb1, 0x43, 0xaf, 0x20, 0xba, 0x17, 0xe4, 0x95, 0xfe, 0xb9
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module27_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.SwipeRefreshLayout */
	.long	.L.map_aname.27
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: f21d52fc-eab8-4690-b059-7f8639f50495 */
	.byte	0xfc, 0x52, 0x1d, 0xf2, 0xb8, 0xea, 0x90, 0x46, 0xb0, 0x59, 0x7f, 0x86, 0x39, 0xf5, 0x04, 0x95
	/* entry_count */
	.long	7
	/* duplicate_count */
	.long	1
	/* map */
	.long	module28_managed_to_java
	/* duplicate_map */
	.long	module28_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.ViewPager */
	.long	.L.map_aname.28
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 1392
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555168
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	91

	/* #1 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555170
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	74

	/* #2 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555172
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	69

	/* #3 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555182
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	76

	/* #4 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555185
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	83

	/* #5 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555174
	/* java_name */
	.ascii	"android/animation/ValueAnimator"
	.zero	86

	/* #6 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555176
	/* java_name */
	.ascii	"android/animation/ValueAnimator$AnimatorUpdateListener"
	.zero	63

	/* #7 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555187
	/* java_name */
	.ascii	"android/app/ActionBar"
	.zero	96

	/* #8 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555189
	/* java_name */
	.ascii	"android/app/ActionBar$Tab"
	.zero	92

	/* #9 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555192
	/* java_name */
	.ascii	"android/app/ActionBar$TabListener"
	.zero	84

	/* #10 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555194
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	97

	/* #11 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555195
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	94

	/* #12 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555196
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	86

	/* #13 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555197
	/* java_name */
	.ascii	"android/app/Application"
	.zero	94

	/* #14 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555199
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	67

	/* #15 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555200
	/* java_name */
	.ascii	"android/app/DatePickerDialog"
	.zero	89

	/* #16 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555203
	/* java_name */
	.ascii	"android/app/DatePickerDialog$OnDateSetListener"
	.zero	71

	/* #17 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555205
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	99

	/* #18 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555222
	/* java_name */
	.ascii	"android/app/FragmentTransaction"
	.zero	86

	/* #19 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555224
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	92

	/* #20 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555213
	/* java_name */
	.ascii	"android/app/TimePickerDialog"
	.zero	89

	/* #21 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555215
	/* java_name */
	.ascii	"android/app/TimePickerDialog$OnTimeSetListener"
	.zero	71

	/* #22 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555216
	/* java_name */
	.ascii	"android/app/UiModeManager"
	.zero	92

	/* #23 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555230
	/* java_name */
	.ascii	"android/content/BroadcastReceiver"
	.zero	84

	/* #24 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555232
	/* java_name */
	.ascii	"android/content/ClipData"
	.zero	93

	/* #25 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555233
	/* java_name */
	.ascii	"android/content/ClipData$Item"
	.zero	88

	/* #26 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555241
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	83

	/* #27 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555243
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	82

	/* #28 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555234
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	88

	/* #29 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555235
	/* java_name */
	.ascii	"android/content/ContentResolver"
	.zero	86

	/* #30 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555227
	/* java_name */
	.ascii	"android/content/Context"
	.zero	94

	/* #31 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555238
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	87

	/* #32 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555260
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	86

	/* #33 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555245
	/* java_name */
	.ascii	"android/content/DialogInterface$OnCancelListener"
	.zero	69

	/* #34 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555248
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	70

	/* #35 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555252
	/* java_name */
	.ascii	"android/content/DialogInterface$OnDismissListener"
	.zero	68

	/* #36 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555255
	/* java_name */
	.ascii	"android/content/DialogInterface$OnKeyListener"
	.zero	72

	/* #37 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555257
	/* java_name */
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"
	.zero	59

	/* #38 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555228
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	95

	/* #39 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555261
	/* java_name */
	.ascii	"android/content/IntentFilter"
	.zero	89

	/* #40 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555262
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	89

	/* #41 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555268
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	84

	/* #42 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555264
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	77

	/* #43 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555266
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	51

	/* #44 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555270
	/* java_name */
	.ascii	"android/content/pm/ApplicationInfo"
	.zero	83

	/* #45 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555273
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	87

	/* #46 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555275
	/* java_name */
	.ascii	"android/content/pm/PackageItemInfo"
	.zero	83

	/* #47 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555276
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	84

	/* #48 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555281
	/* java_name */
	.ascii	"android/content/res/AssetManager"
	.zero	85

	/* #49 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555282
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	83

	/* #50 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555283
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	84

	/* #51 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555286
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	88

	/* #52 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555287
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	82

	/* #53 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555288
	/* java_name */
	.ascii	"android/content/res/TypedArray"
	.zero	87

	/* #54 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555284
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	80

	/* #55 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"android/database/CharArrayBuffer"
	.zero	85

	/* #56 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554672
	/* java_name */
	.ascii	"android/database/ContentObserver"
	.zero	85

	/* #57 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"android/database/Cursor"
	.zero	94

	/* #58 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	85

	/* #59 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555090
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	94

	/* #60 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555091
	/* java_name */
	.ascii	"android/graphics/Bitmap$Config"
	.zero	87

	/* #61 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555095
	/* java_name */
	.ascii	"android/graphics/BitmapFactory"
	.zero	87

	/* #62 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555096
	/* java_name */
	.ascii	"android/graphics/BitmapFactory$Options"
	.zero	79

	/* #63 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555092
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	94

	/* #64 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555102
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	89

	/* #65 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555103
	/* java_name */
	.ascii	"android/graphics/DashPathEffect"
	.zero	86

	/* #66 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555105
	/* java_name */
	.ascii	"android/graphics/ImageFormat"
	.zero	89

	/* #67 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555107
	/* java_name */
	.ascii	"android/graphics/LinearGradient"
	.zero	86

	/* #68 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555108
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	94

	/* #69 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555109
	/* java_name */
	.ascii	"android/graphics/Matrix$ScaleToFit"
	.zero	83

	/* #70 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555110
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	95

	/* #71 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555111
	/* java_name */
	.ascii	"android/graphics/Paint$Align"
	.zero	89

	/* #72 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555112
	/* java_name */
	.ascii	"android/graphics/Paint$Cap"
	.zero	91

	/* #73 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555113
	/* java_name */
	.ascii	"android/graphics/Paint$FontMetricsInt"
	.zero	80

	/* #74 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555114
	/* java_name */
	.ascii	"android/graphics/Paint$Join"
	.zero	90

	/* #75 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555115
	/* java_name */
	.ascii	"android/graphics/Paint$Style"
	.zero	89

	/* #76 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555117
	/* java_name */
	.ascii	"android/graphics/Path"
	.zero	96

	/* #77 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555118
	/* java_name */
	.ascii	"android/graphics/Path$Direction"
	.zero	86

	/* #78 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555119
	/* java_name */
	.ascii	"android/graphics/Path$FillType"
	.zero	87

	/* #79 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555120
	/* java_name */
	.ascii	"android/graphics/PathEffect"
	.zero	90

	/* #80 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555121
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	95

	/* #81 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555122
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	94

	/* #82 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555123
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	90

	/* #83 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555124
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	85

	/* #84 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555125
	/* java_name */
	.ascii	"android/graphics/PorterDuffXfermode"
	.zero	82

	/* #85 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555126
	/* java_name */
	.ascii	"android/graphics/RadialGradient"
	.zero	86

	/* #86 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555127
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	96

	/* #87 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555128
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	95

	/* #88 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555129
	/* java_name */
	.ascii	"android/graphics/Region"
	.zero	94

	/* #89 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555130
	/* java_name */
	.ascii	"android/graphics/Shader"
	.zero	94

	/* #90 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555131
	/* java_name */
	.ascii	"android/graphics/Shader$TileMode"
	.zero	85

	/* #91 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555132
	/* java_name */
	.ascii	"android/graphics/Typeface"
	.zero	92

	/* #92 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555134
	/* java_name */
	.ascii	"android/graphics/Xfermode"
	.zero	92

	/* #93 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555151
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable"
	.zero	81

	/* #94 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555155
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable2"
	.zero	80

	/* #95 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555152
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable2$AnimationCallback"
	.zero	62

	/* #96 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555142
	/* java_name */
	.ascii	"android/graphics/drawable/AnimatedVectorDrawable"
	.zero	69

	/* #97 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555143
	/* java_name */
	.ascii	"android/graphics/drawable/AnimationDrawable"
	.zero	74

	/* #98 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555144
	/* java_name */
	.ascii	"android/graphics/drawable/BitmapDrawable"
	.zero	77

	/* #99 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555145
	/* java_name */
	.ascii	"android/graphics/drawable/ColorDrawable"
	.zero	78

	/* #100 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555135
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	83

	/* #101 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555137
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	74

	/* #102 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555138
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$ConstantState"
	.zero	69

	/* #103 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555140
	/* java_name */
	.ascii	"android/graphics/drawable/DrawableContainer"
	.zero	74

	/* #104 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555147
	/* java_name */
	.ascii	"android/graphics/drawable/GradientDrawable"
	.zero	75

	/* #105 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555148
	/* java_name */
	.ascii	"android/graphics/drawable/GradientDrawable$Orientation"
	.zero	63

	/* #106 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555141
	/* java_name */
	.ascii	"android/graphics/drawable/LayerDrawable"
	.zero	78

	/* #107 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555156
	/* java_name */
	.ascii	"android/graphics/drawable/PaintDrawable"
	.zero	78

	/* #108 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555157
	/* java_name */
	.ascii	"android/graphics/drawable/RippleDrawable"
	.zero	77

	/* #109 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555158
	/* java_name */
	.ascii	"android/graphics/drawable/ShapeDrawable"
	.zero	78

	/* #110 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555159
	/* java_name */
	.ascii	"android/graphics/drawable/ShapeDrawable$ShaderFactory"
	.zero	64

	/* #111 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555162
	/* java_name */
	.ascii	"android/graphics/drawable/StateListDrawable"
	.zero	74

	/* #112 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555163
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/OvalShape"
	.zero	75

	/* #113 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555164
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/PathShape"
	.zero	75

	/* #114 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555165
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/RectShape"
	.zero	75

	/* #115 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555166
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/Shape"
	.zero	79

	/* #116 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555081
	/* java_name */
	.ascii	"android/hardware/Camera"
	.zero	94

	/* #117 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555082
	/* java_name */
	.ascii	"android/hardware/Camera$Area"
	.zero	89

	/* #118 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555084
	/* java_name */
	.ascii	"android/hardware/Camera$AutoFocusCallback"
	.zero	76

	/* #119 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555085
	/* java_name */
	.ascii	"android/hardware/Camera$CameraInfo"
	.zero	83

	/* #120 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555086
	/* java_name */
	.ascii	"android/hardware/Camera$Parameters"
	.zero	83

	/* #121 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/hardware/Camera$PreviewCallback"
	.zero	78

	/* #122 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555087
	/* java_name */
	.ascii	"android/hardware/Camera$Size"
	.zero	89

	/* #123 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555058
	/* java_name */
	.ascii	"android/media/MediaMetadataRetriever"
	.zero	81

	/* #124 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555059
	/* java_name */
	.ascii	"android/media/MediaPlayer"
	.zero	92

	/* #125 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555061
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnBufferingUpdateListener"
	.zero	66

	/* #126 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555065
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnCompletionListener"
	.zero	71

	/* #127 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555067
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnErrorListener"
	.zero	76

	/* #128 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555069
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnInfoListener"
	.zero	77

	/* #129 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555071
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnPreparedListener"
	.zero	73

	/* #130 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555075
	/* java_name */
	.ascii	"android/media/VolumeAutomation"
	.zero	87

	/* #131 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555079
	/* java_name */
	.ascii	"android/media/VolumeShaper"
	.zero	91

	/* #132 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555080
	/* java_name */
	.ascii	"android/media/VolumeShaper$Configuration"
	.zero	77

	/* #133 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555056
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	102

	/* #134 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555030
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView"
	.zero	89

	/* #135 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555032
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView$Renderer"
	.zero	80

	/* #136 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555037
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	96

	/* #137 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555038
	/* java_name */
	.ascii	"android/os/Build"
	.zero	101

	/* #138 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555039
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	93

	/* #139 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555041
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	100

	/* #140 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555034
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	99

	/* #141 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555045
	/* java_name */
	.ascii	"android/os/IBinder"
	.zero	99

	/* #142 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555043
	/* java_name */
	.ascii	"android/os/IBinder$DeathRecipient"
	.zero	84

	/* #143 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555047
	/* java_name */
	.ascii	"android/os/IInterface"
	.zero	96

	/* #144 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555052
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	100

	/* #145 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555035
	/* java_name */
	.ascii	"android/os/Message"
	.zero	99

	/* #146 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555053
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	100

	/* #147 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555051
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	96

	/* #148 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555049
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	88

	/* #149 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555036
	/* java_name */
	.ascii	"android/os/PowerManager"
	.zero	94

	/* #150 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555029
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	81

	/* #151 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/provider/Settings"
	.zero	92

	/* #152 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554668
	/* java_name */
	.ascii	"android/provider/Settings$Global"
	.zero	85

	/* #153 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"android/provider/Settings$NameValueTable"
	.zero	77

	/* #154 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554670
	/* java_name */
	.ascii	"android/provider/Settings$System"
	.zero	85

	/* #155 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555335
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	83

	/* #156 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555361
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	82

	/* #157 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	96

	/* #158 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	96

	/* #159 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"android/text/Html"
	.zero	100

	/* #160 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	93

	/* #161 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"android/text/InputFilter$LengthFilter"
	.zero	80

	/* #162 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554985
	/* java_name */
	.ascii	"android/text/Layout"
	.zero	98

	/* #163 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554986
	/* java_name */
	.ascii	"android/text/Layout$Alignment"
	.zero	88

	/* #164 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	94

	/* #165 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554974
	/* java_name */
	.ascii	"android/text/ParcelableSpan"
	.zero	90

	/* #166 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554976
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	95

	/* #167 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"android/text/SpannableString"
	.zero	89

	/* #168 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554990
	/* java_name */
	.ascii	"android/text/SpannableStringBuilder"
	.zero	82

	/* #169 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554992
	/* java_name */
	.ascii	"android/text/SpannableStringInternal"
	.zero	81

	/* #170 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554979
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	97

	/* #171 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554995
	/* java_name */
	.ascii	"android/text/StaticLayout"
	.zero	92

	/* #172 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554982
	/* java_name */
	.ascii	"android/text/TextDirectionHeuristic"
	.zero	82

	/* #173 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554996
	/* java_name */
	.ascii	"android/text/TextPaint"
	.zero	95

	/* #174 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554997
	/* java_name */
	.ascii	"android/text/TextUtils"
	.zero	95

	/* #175 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554998
	/* java_name */
	.ascii	"android/text/TextUtils$TruncateAt"
	.zero	84

	/* #176 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554984
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	93

	/* #177 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555028
	/* java_name */
	.ascii	"android/text/format/DateFormat"
	.zero	87

	/* #178 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555017
	/* java_name */
	.ascii	"android/text/method/BaseKeyListener"
	.zero	82

	/* #179 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555019
	/* java_name */
	.ascii	"android/text/method/DigitsKeyListener"
	.zero	80

	/* #180 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"android/text/method/KeyListener"
	.zero	86

	/* #181 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555024
	/* java_name */
	.ascii	"android/text/method/MetaKeyKeyListener"
	.zero	79

	/* #182 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555026
	/* java_name */
	.ascii	"android/text/method/NumberKeyListener"
	.zero	80

	/* #183 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555023
	/* java_name */
	.ascii	"android/text/method/TransformationMethod"
	.zero	77

	/* #184 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554999
	/* java_name */
	.ascii	"android/text/style/BackgroundColorSpan"
	.zero	79

	/* #185 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555000
	/* java_name */
	.ascii	"android/text/style/CharacterStyle"
	.zero	84

	/* #186 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555002
	/* java_name */
	.ascii	"android/text/style/ClickableSpan"
	.zero	85

	/* #187 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555004
	/* java_name */
	.ascii	"android/text/style/ForegroundColorSpan"
	.zero	79

	/* #188 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"android/text/style/LineHeightSpan"
	.zero	84

	/* #189 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555015
	/* java_name */
	.ascii	"android/text/style/MetricAffectingSpan"
	.zero	79

	/* #190 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555008
	/* java_name */
	.ascii	"android/text/style/ParagraphStyle"
	.zero	84

	/* #191 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555010
	/* java_name */
	.ascii	"android/text/style/UpdateAppearance"
	.zero	82

	/* #192 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555012
	/* java_name */
	.ascii	"android/text/style/UpdateLayout"
	.zero	86

	/* #193 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555014
	/* java_name */
	.ascii	"android/text/style/WrapTogetherSpan"
	.zero	82

	/* #194 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	92

	/* #195 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554952
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	90

	/* #196 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554950
	/* java_name */
	.ascii	"android/util/Log"
	.zero	101

	/* #197 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554955
	/* java_name */
	.ascii	"android/util/LruCache"
	.zero	96

	/* #198 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554956
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	93

	/* #199 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554957
	/* java_name */
	.ascii	"android/util/StateSet"
	.zero	96

	/* #200 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554958
	/* java_name */
	.ascii	"android/util/TypedValue"
	.zero	94

	/* #201 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	94

	/* #202 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554832
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	85

	/* #203 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	90

	/* #204 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554852
	/* java_name */
	.ascii	"android/view/CollapsibleActionView"
	.zero	83

	/* #205 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554856
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	93

	/* #206 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554854
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	77

	/* #207 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	85

	/* #208 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"android/view/Display"
	.zero	97

	/* #209 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	95

	/* #210 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554845
	/* java_name */
	.ascii	"android/view/GestureDetector"
	.zero	89

	/* #211 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"android/view/GestureDetector$OnDoubleTapListener"
	.zero	69

	/* #212 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554849
	/* java_name */
	.ascii	"android/view/GestureDetector$OnGestureListener"
	.zero	71

	/* #213 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554868
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	94

	/* #214 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	96

	/* #215 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	87

	/* #216 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	90

	/* #217 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	82

	/* #218 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	81

	/* #219 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554859
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	100

	/* #220 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554892
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	92

	/* #221 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554866
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	96

	/* #222 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554861
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	73

	/* #223 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	72

	/* #224 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	93

	/* #225 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554897
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector"
	.zero	84

	/* #226 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$OnScaleGestureListener"
	.zero	61

	/* #227 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554900
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener"
	.zero	55

	/* #228 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	93

	/* #229 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554871
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	97

	/* #230 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554905
	/* java_name */
	.ascii	"android/view/Surface"
	.zero	97

	/* #231 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"android/view/SurfaceHolder"
	.zero	91

	/* #232 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554873
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback"
	.zero	82

	/* #233 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback2"
	.zero	81

	/* #234 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554908
	/* java_name */
	.ascii	"android/view/SurfaceView"
	.zero	93

	/* #235 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554769
	/* java_name */
	.ascii	"android/view/View"
	.zero	100

	/* #236 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"android/view/View$AccessibilityDelegate"
	.zero	78

	/* #237 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"android/view/View$DragShadowBuilder"
	.zero	82

	/* #238 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"android/view/View$MeasureSpec"
	.zero	88

	/* #239 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/view/View$OnAttachStateChangeListener"
	.zero	72

	/* #240 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554779
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	84

	/* #241 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	72

	/* #242 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554784
	/* java_name */
	.ascii	"android/view/View$OnDragListener"
	.zero	85

	/* #243 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554786
	/* java_name */
	.ascii	"android/view/View$OnFocusChangeListener"
	.zero	78

	/* #244 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"android/view/View$OnKeyListener"
	.zero	86

	/* #245 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"android/view/View$OnLayoutChangeListener"
	.zero	77

	/* #246 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"android/view/View$OnTouchListener"
	.zero	84

	/* #247 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554911
	/* java_name */
	.ascii	"android/view/ViewConfiguration"
	.zero	87

	/* #248 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	95

	/* #249 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554913
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	82

	/* #250 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	76

	/* #251 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554916
	/* java_name */
	.ascii	"android/view/ViewGroup$OnHierarchyChangeListener"
	.zero	69

	/* #252 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	93

	/* #253 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	94

	/* #254 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	84

	/* #255 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	88

	/* #256 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalFocusChangeListener"
	.zero	60

	/* #257 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554822
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	65

	/* #258 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	70

	/* #259 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554826
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	62

	/* #260 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"android/view/Window"
	.zero	98

	/* #261 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	89

	/* #262 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"android/view/WindowInsets"
	.zero	92

	/* #263 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554884
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	91

	/* #264 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	78

	/* #265 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554941
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	72

	/* #266 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	66

	/* #267 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554942
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityManager"
	.zero	70

	/* #268 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554943
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	69

	/* #269 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554944
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	71

	/* #270 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554924
	/* java_name */
	.ascii	"android/view/animation/AccelerateInterpolator"
	.zero	72

	/* #271 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554925
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	85

	/* #272 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"android/view/animation/Animation$AnimationListener"
	.zero	67

	/* #273 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554929
	/* java_name */
	.ascii	"android/view/animation/AnimationSet"
	.zero	82

	/* #274 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"android/view/animation/AnimationUtils"
	.zero	80

	/* #275 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554931
	/* java_name */
	.ascii	"android/view/animation/BaseInterpolator"
	.zero	78

	/* #276 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"android/view/animation/DecelerateInterpolator"
	.zero	72

	/* #277 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	82

	/* #278 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554936
	/* java_name */
	.ascii	"android/view/animation/LinearInterpolator"
	.zero	76

	/* #279 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554937
	/* java_name */
	.ascii	"android/view/inputmethod/InputMethodManager"
	.zero	74

	/* #280 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"android/webkit/CookieManager"
	.zero	89

	/* #281 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/webkit/ValueCallback"
	.zero	89

	/* #282 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"android/webkit/WebChromeClient"
	.zero	87

	/* #283 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554659
	/* java_name */
	.ascii	"android/webkit/WebChromeClient$FileChooserParams"
	.zero	69

	/* #284 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"android/webkit/WebResourceError"
	.zero	86

	/* #285 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"android/webkit/WebResourceRequest"
	.zero	84

	/* #286 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/webkit/WebSettings"
	.zero	91

	/* #287 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/webkit/WebView"
	.zero	95

	/* #288 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554666
	/* java_name */
	.ascii	"android/webkit/WebViewClient"
	.zero	89

	/* #289 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	91

	/* #290 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554681
	/* java_name */
	.ascii	"android/widget/AbsListView$OnScrollListener"
	.zero	74

	/* #291 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"android/widget/AbsSeekBar"
	.zero	92

	/* #292 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout"
	.zero	88

	/* #293 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout$LayoutParams"
	.zero	75

	/* #294 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554733
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	95

	/* #295 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	91

	/* #296 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554685
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemClickListener"
	.zero	71

	/* #297 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554689
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemLongClickListener"
	.zero	67

	/* #298 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	68

	/* #299 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"android/widget/AutoCompleteTextView"
	.zero	82

	/* #300 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	91

	/* #301 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554715
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	96

	/* #302 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"android/widget/CheckBox"
	.zero	94

	/* #303 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	93

	/* #304 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	88

	/* #305 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/widget/CompoundButton$OnCheckedChangeListener"
	.zero	64

	/* #306 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"android/widget/DatePicker"
	.zero	92

	/* #307 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/widget/DatePicker$OnDateChangedListener"
	.zero	70

	/* #308 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	92

	/* #309 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	94

	/* #310 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	96

	/* #311 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554726
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	81

	/* #312 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"android/widget/Filter$FilterResults"
	.zero	82

	/* #313 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	92

	/* #314 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554729
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	91

	/* #315 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"android/widget/FrameLayout$LayoutParams"
	.zero	78

	/* #316 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	82

	/* #317 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	91

	/* #318 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	93

	/* #319 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554742
	/* java_name */
	.ascii	"android/widget/ImageView$ScaleType"
	.zero	83

	/* #320 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554748
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	90

	/* #321 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"android/widget/LinearLayout$LayoutParams"
	.zero	77

	/* #322 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	91

	/* #323 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	94

	/* #324 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"android/widget/MediaController"
	.zero	87

	/* #325 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"android/widget/MediaController$MediaPlayerControl"
	.zero	68

	/* #326 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/widget/NumberPicker"
	.zero	90

	/* #327 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"android/widget/ProgressBar"
	.zero	91

	/* #328 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"android/widget/RadioButton"
	.zero	91

	/* #329 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"android/widget/RelativeLayout"
	.zero	88

	/* #330 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554756
	/* java_name */
	.ascii	"android/widget/RelativeLayout$LayoutParams"
	.zero	75

	/* #331 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"android/widget/SearchView"
	.zero	92

	/* #332 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"android/widget/SearchView$OnQueryTextListener"
	.zero	72

	/* #333 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"android/widget/SectionIndexer"
	.zero	88

	/* #334 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"android/widget/SeekBar"
	.zero	95

	/* #335 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"
	.zero	71

	/* #336 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	88

	/* #337 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"android/widget/Switch"
	.zero	96

	/* #338 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	94

	/* #339 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"android/widget/TextView$BufferType"
	.zero	83

	/* #340 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554706
	/* java_name */
	.ascii	"android/widget/TextView$OnEditorActionListener"
	.zero	71

	/* #341 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/widget/TimePicker"
	.zero	92

	/* #342 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"android/widget/TimePicker$OnTimeChangedListener"
	.zero	70

	/* #343 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"android/widget/VideoView"
	.zero	93

	/* #344 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/activity/ComponentActivity"
	.zero	82

	/* #345 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar"
	.zero	85

	/* #346 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$LayoutParams"
	.zero	72

	/* #347 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener"
	.zero	60

	/* #348 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnNavigationListener"
	.zero	64

	/* #349 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$Tab"
	.zero	81

	/* #350 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$TabListener"
	.zero	73

	/* #351 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle"
	.zero	73

	/* #352 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$Delegate"
	.zero	64

	/* #353 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	56

	/* #354 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog"
	.zero	83

	/* #355 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog$Builder"
	.zero	75

	/* #356 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"
	.zero	39

	/* #357 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"
	.zero	40

	/* #358 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"
	.zero	29

	/* #359 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatActivity"
	.zero	77

	/* #360 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatCallback"
	.zero	77

	/* #361 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatDelegate"
	.zero	77

	/* #362 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatDialog"
	.zero	79

	/* #363 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/appcompat/content/res/AppCompatResources"
	.zero	68

	/* #364 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/appcompat/graphics/drawable/DrawableWrapper"
	.zero	65

	/* #365 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/appcompat/graphics/drawable/DrawerArrowDrawable"
	.zero	61

	/* #366 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode"
	.zero	83

	/* #367 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode$Callback"
	.zero	74

	/* #368 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder"
	.zero	77

	/* #369 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder$Callback"
	.zero	68

	/* #370 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuItemImpl"
	.zero	76

	/* #371 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter"
	.zero	75

	/* #372 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter$Callback"
	.zero	66

	/* #373 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuView"
	.zero	80

	/* #374 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuView$ItemView"
	.zero	71

	/* #375 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/SubMenuBuilder"
	.zero	74

	/* #376 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatAutoCompleteTextView"
	.zero	62

	/* #377 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatButton"
	.zero	76

	/* #378 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatCheckBox"
	.zero	74

	/* #379 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatImageButton"
	.zero	71

	/* #380 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatRadioButton"
	.zero	71

	/* #381 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"androidx/appcompat/widget/DecorToolbar"
	.zero	79

	/* #382 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"androidx/appcompat/widget/LinearLayoutCompat"
	.zero	73

	/* #383 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView"
	.zero	66

	/* #384 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	43

	/* #385 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"androidx/appcompat/widget/SwitchCompat"
	.zero	79

	/* #386 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar"
	.zero	84

	/* #387 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar$LayoutParams"
	.zero	71

	/* #388 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener"
	.zero	60

	/* #389 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	51

	/* #390 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/cardview/widget/CardView"
	.zero	84

	/* #391 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout"
	.zero	66

	/* #392 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior"
	.zero	57

	/* #393 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams"
	.zero	53

	/* #394 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat"
	.zero	85

	/* #395 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	50

	/* #396 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$PermissionCompatDelegate"
	.zero	60

	/* #397 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	46

	/* #398 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity"
	.zero	82

	/* #399 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity$ExtraData"
	.zero	72

	/* #400 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback"
	.zero	78

	/* #401 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	48

	/* #402 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder"
	.zero	83

	/* #403 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder$SupportParentable"
	.zero	65

	/* #404 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554586
	/* java_name */
	.ascii	"androidx/core/content/ContextCompat"
	.zero	82

	/* #405 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554584
	/* java_name */
	.ascii	"androidx/core/graphics/Insets"
	.zero	88

	/* #406 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"androidx/core/graphics/drawable/DrawableCompat"
	.zero	71

	/* #407 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenu"
	.zero	78

	/* #408 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenuItem"
	.zero	74

	/* #409 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"androidx/core/text/PrecomputedTextCompat"
	.zero	77

	/* #410 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"androidx/core/text/PrecomputedTextCompat$Params"
	.zero	70

	/* #411 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"androidx/core/view/AccessibilityDelegateCompat"
	.zero	71

	/* #412 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider"
	.zero	84

	/* #413 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$SubUiVisibilityListener"
	.zero	60

	/* #414 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$VisibilityListener"
	.zero	65

	/* #415 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"androidx/core/view/DisplayCutoutCompat"
	.zero	79

	/* #416 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"androidx/core/view/DragAndDropPermissionsCompat"
	.zero	70

	/* #417 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher"
	.zero	80

	/* #418 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher$Component"
	.zero	70

	/* #419 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"androidx/core/view/MenuItemCompat"
	.zero	84

	/* #420 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554560
	/* java_name */
	.ascii	"androidx/core/view/MenuItemCompat$OnActionExpandListener"
	.zero	61

	/* #421 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild"
	.zero	78

	/* #422 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild2"
	.zero	77

	/* #423 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild3"
	.zero	77

	/* #424 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent"
	.zero	77

	/* #425 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent2"
	.zero	76

	/* #426 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent3"
	.zero	76

	/* #427 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"androidx/core/view/OnApplyWindowInsetsListener"
	.zero	71

	/* #428 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"androidx/core/view/PointerIconCompat"
	.zero	81

	/* #429 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"androidx/core/view/ScaleGestureDetectorCompat"
	.zero	72

	/* #430 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"androidx/core/view/ScrollingView"
	.zero	85

	/* #431 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"androidx/core/view/TintableBackgroundView"
	.zero	76

	/* #432 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"androidx/core/view/ViewCompat"
	.zero	88

	/* #433 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat"
	.zero	54

	/* #434 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorCompat"
	.zero	72

	/* #435 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorListener"
	.zero	70

	/* #436 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorUpdateListener"
	.zero	64

	/* #437 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsCompat"
	.zero	80

	/* #438 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554568
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	57

	/* #439 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	31

	/* #440 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	36

	/* #441 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	32

	/* #442 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	41

	/* #443 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat"
	.zero	33

	/* #444 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554574
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	53

	/* #445 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand"
	.zero	60

	/* #446 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments"
	.zero	43

	/* #447 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554575
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	55

	/* #448 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"androidx/core/widget/AutoSizeableTextView"
	.zero	76

	/* #449 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"androidx/core/widget/CompoundButtonCompat"
	.zero	76

	/* #450 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"androidx/core/widget/NestedScrollView"
	.zero	80

	/* #451 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"androidx/core/widget/NestedScrollView$OnScrollChangeListener"
	.zero	57

	/* #452 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"androidx/core/widget/TextViewCompat"
	.zero	82

	/* #453 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"androidx/core/widget/TintableCompoundButton"
	.zero	74

	/* #454 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"androidx/core/widget/TintableImageSourceView"
	.zero	73

	/* #455 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout"
	.zero	76

	/* #456 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$DrawerListener"
	.zero	61

	/* #457 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$LayoutParams"
	.zero	63

	/* #458 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment"
	.zero	87

	/* #459 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment$SavedState"
	.zero	76

	/* #460 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentActivity"
	.zero	79

	/* #461 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentFactory"
	.zero	80

	/* #462 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager"
	.zero	80

	/* #463 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$BackStackEntry"
	.zero	65

	/* #464 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	53

	/* #465 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$OnBackStackChangedListener"
	.zero	53

	/* #466 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentPagerAdapter"
	.zero	75

	/* #467 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentTransaction"
	.zero	76

	/* #468 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/legacy/app/ActionBarDrawerToggle"
	.zero	76

	/* #469 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"androidx/lifecycle/HasDefaultViewModelProviderFactory"
	.zero	64

	/* #470 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle"
	.zero	89

	/* #471 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle$State"
	.zero	83

	/* #472 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleObserver"
	.zero	81

	/* #473 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleOwner"
	.zero	84

	/* #474 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/lifecycle/LiveData"
	.zero	90

	/* #475 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/lifecycle/Observer"
	.zero	90

	/* #476 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelProvider"
	.zero	81

	/* #477 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelProvider$Factory"
	.zero	73

	/* #478 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStore"
	.zero	84

	/* #479 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStoreOwner"
	.zero	79

	/* #480 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager"
	.zero	84

	/* #481 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager$LoaderCallbacks"
	.zero	68

	/* #482 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"androidx/loader/content/Loader"
	.zero	87

	/* #483 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCanceledListener"
	.zero	64

	/* #484 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCompleteListener"
	.zero	64

	/* #485 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/recyclerview/widget/GridLayoutManager"
	.zero	71

	/* #486 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/recyclerview/widget/GridLayoutManager$LayoutParams"
	.zero	58

	/* #487 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup"
	.zero	56

	/* #488 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper"
	.zero	73

	/* #489 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper$Callback"
	.zero	64

	/* #490 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler"
	.zero	57

	/* #491 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"androidx/recyclerview/widget/ItemTouchUIUtil"
	.zero	73

	/* #492 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"androidx/recyclerview/widget/LinearLayoutManager"
	.zero	69

	/* #493 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"androidx/recyclerview/widget/LinearSmoothScroller"
	.zero	68

	/* #494 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"androidx/recyclerview/widget/LinearSnapHelper"
	.zero	72

	/* #495 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"androidx/recyclerview/widget/OrientationHelper"
	.zero	71

	/* #496 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"androidx/recyclerview/widget/PagerSnapHelper"
	.zero	73

	/* #497 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView"
	.zero	76

	/* #498 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter"
	.zero	68

	/* #499 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver"
	.zero	56

	/* #500 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	50

	/* #501 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory"
	.zero	58

	/* #502 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator"
	.zero	63

	/* #503 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	34

	/* #504 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	48

	/* #505 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemDecoration"
	.zero	61

	/* #506 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager"
	.zero	62

	/* #507 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	39

	/* #508 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties"
	.zero	51

	/* #509 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutParams"
	.zero	63

	/* #510 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	43

	/* #511 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnFlingListener"
	.zero	60

	/* #512 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener"
	.zero	56

	/* #513 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnScrollListener"
	.zero	59

	/* #514 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecycledViewPool"
	.zero	59

	/* #515 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$Recycler"
	.zero	67

	/* #516 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecyclerListener"
	.zero	59

	/* #517 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller"
	.zero	61

	/* #518 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action"
	.zero	54

	/* #519 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"
	.zero	40

	/* #520 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$State"
	.zero	70

	/* #521 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension"
	.zero	57

	/* #522 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewHolder"
	.zero	65

	/* #523 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate"
	.zero	55

	/* #524 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"androidx/recyclerview/widget/SnapHelper"
	.zero	78

	/* #525 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry"
	.zero	79

	/* #526 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry$SavedStateProvider"
	.zero	60

	/* #527 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistryOwner"
	.zero	74

	/* #528 */
	/* module_index */
	.long	27
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout"
	.zero	64

	/* #529 */
	/* module_index */
	.long	27
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback"
	.zero	40

	/* #530 */
	/* module_index */
	.long	27
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener"
	.zero	46

	/* #531 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"androidx/viewpager/widget/PagerAdapter"
	.zero	79

	/* #532 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"androidx/viewpager/widget/ViewPager"
	.zero	82

	/* #533 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"androidx/viewpager/widget/ViewPager$OnAdapterChangeListener"
	.zero	58

	/* #534 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"androidx/viewpager/widget/ViewPager$OnPageChangeListener"
	.zero	61

	/* #535 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/viewpager/widget/ViewPager$PageTransformer"
	.zero	66

	/* #536 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"com/google/android/gms/tasks/CancellationToken"
	.zero	71

	/* #537 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"com/google/android/gms/tasks/Continuation"
	.zero	76

	/* #538 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"com/google/android/gms/tasks/OnCanceledListener"
	.zero	70

	/* #539 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"com/google/android/gms/tasks/OnCompleteListener"
	.zero	70

	/* #540 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"com/google/android/gms/tasks/OnFailureListener"
	.zero	71

	/* #541 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"com/google/android/gms/tasks/OnSuccessListener"
	.zero	71

	/* #542 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"com/google/android/gms/tasks/OnTokenCanceledListener"
	.zero	65

	/* #543 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"com/google/android/gms/tasks/SuccessContinuation"
	.zero	69

	/* #544 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"com/google/android/gms/tasks/Task"
	.zero	84

	/* #545 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"com/google/android/gms/tasks/TaskCompletionSource"
	.zero	68

	/* #546 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"com/google/android/material/appbar/AppBarLayout"
	.zero	70

	/* #547 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"com/google/android/material/appbar/AppBarLayout$LayoutParams"
	.zero	57

	/* #548 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener"
	.zero	46

	/* #549 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior"
	.zero	48

	/* #550 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"com/google/android/material/appbar/HeaderScrollingViewBehavior"
	.zero	55

	/* #551 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"com/google/android/material/appbar/ViewOffsetBehavior"
	.zero	64

	/* #552 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationItemView"
	.zero	48

	/* #553 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationMenuView"
	.zero	48

	/* #554 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationPresenter"
	.zero	47

	/* #555 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView"
	.zero	52

	/* #556 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener"
	.zero	17

	/* #557 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener"
	.zero	19

	/* #558 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"com/google/android/material/bottomsheet/BottomSheetDialog"
	.zero	60

	/* #559 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout"
	.zero	75

	/* #560 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener"
	.zero	49

	/* #561 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout$Tab"
	.zero	71

	/* #562 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout$TabView"
	.zero	67

	/* #563 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"com/google/auto/value/AutoAnnotation"
	.zero	81

	/* #564 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"com/google/auto/value/AutoOneOf"
	.zero	86

	/* #565 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"com/google/auto/value/AutoValue"
	.zero	86

	/* #566 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"com/google/auto/value/AutoValue$Builder"
	.zero	78

	/* #567 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"com/google/auto/value/AutoValue$CopyAnnotations"
	.zero	70

	/* #568 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"com/google/auto/value/extension/memoized/Memoized"
	.zero	68

	/* #569 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"com/google/common/util/concurrent/ListenableFuture"
	.zero	67

	/* #570 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"com/xamarin/forms/platform/android/FormsViewGroup"
	.zero	68

	/* #571 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"com/xamarin/formsviewgroup/BuildConfig"
	.zero	79

	/* #572 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc6414252951f3f66c67/RecyclerViewScrollListener_2"
	.zero	67

	/* #573 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc6427b398641a67cbf1/MainActivity"
	.zero	83

	/* #574 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"crc6427ea3917517e908b/ZXingBarcodeImageViewRenderer"
	.zero	66

	/* #575 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc6427ea3917517e908b/ZXingScannerViewRenderer"
	.zero	71

	/* #576 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"crc643eead1a2954d3917/CameraEventsListener"
	.zero	75

	/* #577 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AHorizontalScrollView"
	.zero	74

	/* #578 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554672
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActionSheetRenderer"
	.zero	76

	/* #579 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActivityIndicatorRenderer"
	.zero	70

	/* #580 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AndroidActivity"
	.zero	80

	/* #581 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BaseCellView"
	.zero	83

	/* #582 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554686
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BorderDrawable"
	.zero	81

	/* #583 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BoxRenderer"
	.zero	84

	/* #584 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer"
	.zero	81

	/* #585 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener"
	.zero	61

	/* #586 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener"
	.zero	61

	/* #587 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageAdapter"
	.zero	76

	/* #588 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageRenderer"
	.zero	75

	/* #589 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselSpacingItemDecoration"
	.zero	66

	/* #590 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer"
	.zero	75

	/* #591 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewOnScrollListener"
	.zero	46

	/* #592 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewwOnGlobalLayoutListener"
	.zero	39

	/* #593 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellAdapter"
	.zero	84

	/* #594 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellRenderer_RendererHolder"
	.zero	68

	/* #595 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CenterSnapHelper"
	.zero	79

	/* #596 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxDesignerRenderer"
	.zero	71

	/* #597 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRenderer"
	.zero	79

	/* #598 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRendererBase"
	.zero	75

	/* #599 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CircularProgress"
	.zero	79

	/* #600 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CollectionViewRenderer"
	.zero	73

	/* #601 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ColorChangeRevealDrawable"
	.zero	70

	/* #602 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ConditionalFocusLayout"
	.zero	73

	/* #603 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ContainerView"
	.zero	82

	/* #604 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CustomFrameLayout"
	.zero	78

	/* #605 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DataChangeObserver"
	.zero	77

	/* #606 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRenderer"
	.zero	77

	/* #607 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRendererBase_1"
	.zero	71

	/* #608 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DragAndDropGestureHandler"
	.zero	70

	/* #609 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EdgeSnapHelper"
	.zero	81

	/* #610 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorEditText"
	.zero	81

	/* #611 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRenderer"
	.zero	81

	/* #612 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRendererBase_1"
	.zero	75

	/* #613 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EllipseRenderer"
	.zero	80

	/* #614 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EllipseView"
	.zero	84

	/* #615 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EmptyViewAdapter"
	.zero	79

	/* #616 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EndSingleSnapHelper"
	.zero	76

	/* #617 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EndSnapHelper"
	.zero	82

	/* #618 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryAccessibilityDelegate"
	.zero	69

	/* #619 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellEditText"
	.zero	78

	/* #620 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellView"
	.zero	82

	/* #621 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryEditText"
	.zero	82

	/* #622 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRenderer"
	.zero	82

	/* #623 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRendererBase_1"
	.zero	76

	/* #624 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan"
	.zero	61

	/* #625 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan"
	.zero	55

	/* #626 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan"
	.zero	51

	/* #627 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAnimationDrawable"
	.zero	73

	/* #628 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAppCompatActivity"
	.zero	73

	/* #629 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsApplicationActivity"
	.zero	71

	/* #630 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditText"
	.zero	82

	/* #631 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditTextBase"
	.zero	78

	/* #632 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554729
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsImageView"
	.zero	81

	/* #633 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsSeekBar"
	.zero	83

	/* #634 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsTextView"
	.zero	82

	/* #635 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsVideoView"
	.zero	81

	/* #636 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebChromeClient"
	.zero	75

	/* #637 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebViewClient"
	.zero	77

	/* #638 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer"
	.zero	82

	/* #639 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable"
	.zero	68

	/* #640 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericAnimatorListener"
	.zero	72

	/* #641 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericGlobalLayoutListener"
	.zero	68

	/* #642 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericMenuClickListener"
	.zero	71

	/* #643 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector"
	.zero	56

	/* #644 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GradientStrokeDrawable"
	.zero	73

	/* #645 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GradientStrokeDrawable_GradientShaderFactory"
	.zero	51

	/* #646 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GridLayoutSpanSizeLookup"
	.zero	71

	/* #647 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewAdapter_2"
	.zero	68

	/* #648 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewRenderer_3"
	.zero	67

	/* #649 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupedListViewAdapter"
	.zero	73

	/* #650 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageButtonRenderer"
	.zero	76

	/* #651 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageCache_CacheEntry"
	.zero	74

	/* #652 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageCache_FormsLruCache"
	.zero	71

	/* #653 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageRenderer"
	.zero	82

	/* #654 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/IndicatorViewRenderer"
	.zero	74

	/* #655 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerGestureListener"
	.zero	75

	/* #656 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerScaleListener"
	.zero	77

	/* #657 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemContentView"
	.zero	80

	/* #658 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemsViewAdapter_2"
	.zero	77

	/* #659 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemsViewRenderer_3"
	.zero	76

	/* #660 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LabelRenderer"
	.zero	82

	/* #661 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LineRenderer"
	.zero	83

	/* #662 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LineView"
	.zero	87

	/* #663 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewAdapter"
	.zero	80

	/* #664 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer"
	.zero	79

	/* #665 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_Container"
	.zero	69

	/* #666 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_ListViewScrollDetector"
	.zero	56

	/* #667 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling"
	.zero	36

	/* #668 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LocalizedDigitsKeyListener"
	.zero	69

	/* #669 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailContainer"
	.zero	74

	/* #670 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailRenderer"
	.zero	75

	/* #671 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MediaElementRenderer"
	.zero	75

	/* #672 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NativeViewWrapperRenderer"
	.zero	70

	/* #673 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NavigationRenderer"
	.zero	77

	/* #674 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper"
	.zero	76

	/* #675 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper_InitialScrollListener"
	.zero	54

	/* #676 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ObjectJavaBox_1"
	.zero	80

	/* #677 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer"
	.zero	77

	/* #678 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer"
	.zero	68

	/* #679 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageContainer"
	.zero	82

	/* #680 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment"
	.zero	64

	/* #681 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment"
	.zero	57

	/* #682 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageRenderer"
	.zero	83

	/* #683 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PathRenderer"
	.zero	83

	/* #684 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PathView"
	.zero	87

	/* #685 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerEditText"
	.zero	81

	/* #686 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerManager_PickerListener"
	.zero	67

	/* #687 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerRenderer"
	.zero	81

	/* #688 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PlatformRenderer"
	.zero	79

	/* #689 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/Platform_DefaultRenderer"
	.zero	71

	/* #690 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554880
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolygonRenderer"
	.zero	80

	/* #691 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolygonView"
	.zero	84

	/* #692 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolylineRenderer"
	.zero	79

	/* #693 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolylineView"
	.zero	83

	/* #694 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PositionalSmoothScroller"
	.zero	71

	/* #695 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver"
	.zero	65

	/* #696 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ProgressBarRenderer"
	.zero	76

	/* #697 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RadioButtonRenderer"
	.zero	76

	/* #698 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554885
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RectView"
	.zero	87

	/* #699 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554884
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RectangleRenderer"
	.zero	78

	/* #700 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RefreshViewRenderer"
	.zero	76

	/* #701 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollHelper"
	.zero	83

	/* #702 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollLayoutManager"
	.zero	76

	/* #703 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewContainer"
	.zero	76

	/* #704 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewRenderer"
	.zero	77

	/* #705 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SearchBarRenderer"
	.zero	78

	/* #706 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewAdapter_2"
	.zero	67

	/* #707 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewRenderer_3"
	.zero	66

	/* #708 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableViewHolder"
	.zero	75

	/* #709 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShapeRenderer_2"
	.zero	80

	/* #710 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShapeView"
	.zero	86

	/* #711 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554807
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellContentFragment"
	.zero	75

	/* #712 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter"
	.zero	69

	/* #713 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder"
	.zero	51

	/* #714 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus"
	.zero	47

	/* #715 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRenderer"
	.zero	76

	/* #716 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554813
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer"
	.zero	60

	/* #717 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer"
	.zero	44

	/* #718 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFragmentPagerAdapter"
	.zero	70

	/* #719 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellItemRenderer"
	.zero	78

	/* #720 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellItemRendererBase"
	.zero	74

	/* #721 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellPageContainer"
	.zero	77

	/* #722 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable"
	.zero	68

	/* #723 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView"
	.zero	80

	/* #724 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter"
	.zero	73

	/* #725 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554834
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter"
	.zero	60

	/* #726 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper"
	.zero	59

	/* #727 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper"
	.zero	60

	/* #728 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSectionRenderer"
	.zero	75

	/* #729 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker"
	.zero	76

	/* #730 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554841
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable"
	.zero	51

	/* #731 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SimpleViewHolder"
	.zero	79

	/* #732 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SingleSnapHelper"
	.zero	79

	/* #733 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SizedItemContentView"
	.zero	75

	/* #734 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SliderRenderer"
	.zero	81

	/* #735 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SpacingItemDecoration"
	.zero	74

	/* #736 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StartSingleSnapHelper"
	.zero	74

	/* #737 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StartSnapHelper"
	.zero	80

	/* #738 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRenderer"
	.zero	80

	/* #739 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRendererManager_StepperListener"
	.zero	57

	/* #740 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewAdapter_2"
	.zero	67

	/* #741 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewRenderer_3"
	.zero	66

	/* #742 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554850
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwipeViewRenderer"
	.zero	78

	/* #743 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchCellView"
	.zero	81

	/* #744 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554853
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchRenderer"
	.zero	81

	/* #745 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554854
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TabbedRenderer"
	.zero	81

	/* #746 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554855
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewModelRenderer"
	.zero	73

	/* #747 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554856
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewRenderer"
	.zero	78

	/* #748 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TemplatedItemViewHolder"
	.zero	72

	/* #749 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextCellRenderer_TextCellView"
	.zero	66

	/* #750 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextViewHolder"
	.zero	81

	/* #751 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554858
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRenderer"
	.zero	77

	/* #752 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRendererBase_1"
	.zero	71

	/* #753 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer"
	.zero	61

	/* #754 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener"
	.zero	36

	/* #755 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_TapGestureListener"
	.zero	42

	/* #756 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer"
	.zero	83

	/* #757 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer_2"
	.zero	81

	/* #758 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementRenderer_1"
	.zero	72

	/* #759 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker"
	.zero	61

	/* #760 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer"
	.zero	80

	/* #761 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult"
	.zero	63

	/* #762 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554938
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ButtonRenderer"
	.zero	81

	/* #763 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/CarouselPageRenderer"
	.zero	75

	/* #764 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1"
	.zero	68

	/* #765 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554941
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsViewPager"
	.zero	81

	/* #766 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554942
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FragmentContainer"
	.zero	78

	/* #767 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554943
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FrameRenderer"
	.zero	82

	/* #768 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailContainer"
	.zero	74

	/* #769 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554946
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailPageRenderer"
	.zero	71

	/* #770 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554948
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer"
	.zero	73

	/* #771 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener"
	.zero	59

	/* #772 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554950
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_Container"
	.zero	63

	/* #773 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener"
	.zero	47

	/* #774 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRenderer"
	.zero	81

	/* #775 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRendererBase_1"
	.zero	75

	/* #776 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/Platform_ModalContainer"
	.zero	72

	/* #777 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ShellFragmentContainer"
	.zero	73

	/* #778 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554968
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/SwitchRenderer"
	.zero	81

	/* #779 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/TabbedPageRenderer"
	.zero	77

	/* #780 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ViewRenderer_2"
	.zero	81

	/* #781 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc6480997b3ef81bf9b2/ActivityLifecycleContextListener"
	.zero	63

	/* #782 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc6480997b3ef81bf9b2/ZXingScannerFragment"
	.zero	75

	/* #783 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"crc6480997b3ef81bf9b2/ZXingSurfaceView"
	.zero	79

	/* #784 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"crc6480997b3ef81bf9b2/ZxingActivity"
	.zero	82

	/* #785 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"crc6480997b3ef81bf9b2/ZxingOverlayView"
	.zero	79

	/* #786 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc6495d4f5d63cc5c882/AwaitableTaskCompleteListener_1"
	.zero	64

	/* #787 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	63

	/* #788 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554924
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ButtonRenderer"
	.zero	81

	/* #789 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"crc64ee486da937c010f4/FrameRenderer"
	.zero	82

	/* #790 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ImageRenderer"
	.zero	82

	/* #791 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554934
	/* java_name */
	.ascii	"crc64ee486da937c010f4/LabelRenderer"
	.zero	82

	/* #792 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555519
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	100

	/* #793 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555515
	/* java_name */
	.ascii	"java/io/File"
	.zero	105

	/* #794 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555516
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	95

	/* #795 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555517
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	94

	/* #796 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555521
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	100

	/* #797 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555525
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	98

	/* #798 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555522
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	98

	/* #799 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555524
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	87

	/* #800 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555528
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	97

	/* #801 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555530
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	98

	/* #802 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555531
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	103

	/* #803 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555527
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	97

	/* #804 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555533
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	97

	/* #805 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555534
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	103

	/* #806 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555463
	/* java_name */
	.ascii	"java/lang/AbstractMethodError"
	.zero	88

	/* #807 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555471
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	97

	/* #808 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555473
	/* java_name */
	.ascii	"java/lang/AutoCloseable"
	.zero	94

	/* #809 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555443
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	100

	/* #810 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555444
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	103

	/* #811 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555474
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	95

	/* #812 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555445
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	98

	/* #813 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555446
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	102

	/* #814 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555464
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	89

	/* #815 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555465
	/* java_name */
	.ascii	"java/lang/ClassLoader"
	.zero	96

	/* #816 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555447
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	85

	/* #817 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555477
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	98

	/* #818 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555479
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	97

	/* #819 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555448
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	101

	/* #820 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555467
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	103

	/* #821 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555469
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	102

	/* #822 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555449
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	98

	/* #823 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555450
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	102

	/* #824 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555482
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	83

	/* #825 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555483
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	86

	/* #826 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555484
	/* java_name */
	.ascii	"java/lang/IncompatibleClassChangeError"
	.zero	79

	/* #827 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555485
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	82

	/* #828 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555452
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	100

	/* #829 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555481
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	99

	/* #830 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555490
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	95

	/* #831 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555453
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	103

	/* #832 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555491
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	87

	/* #833 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555492
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	87

	/* #834 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555493
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	101

	/* #835 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555454
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	101

	/* #836 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555487
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	99

	/* #837 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555495
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	79

	/* #838 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555489
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	99

	/* #839 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555496
	/* java_name */
	.ascii	"java/lang/Runtime"
	.zero	100

	/* #840 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555456
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	91

	/* #841 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555497
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	90

	/* #842 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555457
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	102

	/* #843 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555458
	/* java_name */
	.ascii	"java/lang/String"
	.zero	101

	/* #844 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555460
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	101

	/* #845 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555462
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	98

	/* #846 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555498
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	78

	/* #847 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555500
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	86

	/* #848 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555501
	/* java_name */
	.ascii	"java/lang/reflect/AccessibleObject"
	.zero	83

	/* #849 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555505
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	83

	/* #850 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555502
	/* java_name */
	.ascii	"java/lang/reflect/Executable"
	.zero	89

	/* #851 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555507
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	81

	/* #852 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555509
	/* java_name */
	.ascii	"java/lang/reflect/Member"
	.zero	93

	/* #853 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555514
	/* java_name */
	.ascii	"java/lang/reflect/Method"
	.zero	93

	/* #854 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555511
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	95

	/* #855 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555513
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	87

	/* #856 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555368
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	92

	/* #857 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555370
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	91

	/* #858 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555372
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	91

	/* #859 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555373
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	91

	/* #860 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555374
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	103

	/* #861 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555375
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	98

	/* #862 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555376
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	95

	/* #863 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555378
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	95

	/* #864 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555380
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	93

	/* #865 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555381
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	86

	/* #866 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555383
	/* java_name */
	.ascii	"java/net/URI"
	.zero	105

	/* #867 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555384
	/* java_name */
	.ascii	"java/net/URL"
	.zero	105

	/* #868 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555385
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	95

	/* #869 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555382
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	85

	/* #870 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555412
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	102

	/* #871 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555416
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	98

	/* #872 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555413
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	98

	/* #873 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555419
	/* java_name */
	.ascii	"java/nio/FloatBuffer"
	.zero	97

	/* #874 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555421
	/* java_name */
	.ascii	"java/nio/IntBuffer"
	.zero	99

	/* #875 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555426
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	88

	/* #876 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555428
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	92

	/* #877 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555423
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	88

	/* #878 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555430
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	79

	/* #879 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555432
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	79

	/* #880 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555434
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	80

	/* #881 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555436
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	78

	/* #882 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555438
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	80

	/* #883 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555440
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	80

	/* #884 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555441
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	67

	/* #885 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555399
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	95

	/* #886 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555401
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	76

	/* #887 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555403
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	75

	/* #888 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555398
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	94

	/* #889 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555404
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	91

	/* #890 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555405
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	87

	/* #891 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555407
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	80

	/* #892 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555410
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	83

	/* #893 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555409
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	85

	/* #894 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555362
	/* java_name */
	.ascii	"java/text/DecimalFormat"
	.zero	94

	/* #895 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555363
	/* java_name */
	.ascii	"java/text/DecimalFormatSymbols"
	.zero	87

	/* #896 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555366
	/* java_name */
	.ascii	"java/text/Format"
	.zero	101

	/* #897 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555364
	/* java_name */
	.ascii	"java/text/NumberFormat"
	.zero	95

	/* #898 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555327
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	98

	/* #899 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555316
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	97

	/* #900 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555388
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	96

	/* #901 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555318
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	100

	/* #902 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555336
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	100

	/* #903 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555390
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	99

	/* #904 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555391
	/* java_name */
	.ascii	"java/util/Random"
	.zero	101

	/* #905 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555393
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	88

	/* #906 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555395
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	90

	/* #907 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555396
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	88

	/* #908 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"javax/microedition/khronos/egl/EGLConfig"
	.zero	77

	/* #909 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL"
	.zero	79

	/* #910 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL10"
	.zero	77

	/* #911 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	94

	/* #912 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	87

	/* #913 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	85

	/* #914 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	93

	/* #915 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554637
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	86

	/* #916 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	93

	/* #917 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	93

	/* #918 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554632
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	86

	/* #919 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554639
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	87

	/* #920 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	91

	/* #921 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	84

	/* #922 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	87

	/* #923 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	86

	/* #924 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	82

	/* #925 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555557
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	93

	/* #926 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555173
	/* java_name */
	.ascii	"mono/android/animation/AnimatorEventDispatcher"
	.zero	71

	/* #927 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555178
	/* java_name */
	.ascii	"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor"
	.zero	47

	/* #928 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555204
	/* java_name */
	.ascii	"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor"
	.zero	55

	/* #929 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555193
	/* java_name */
	.ascii	"mono/android/app/TabEventDispatcher"
	.zero	82

	/* #930 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555246
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnCancelListenerImplementor"
	.zero	53

	/* #931 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555250
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	54

	/* #932 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555253
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnDismissListenerImplementor"
	.zero	52

	/* #933 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555063
	/* java_name */
	.ascii	"mono/android/media/MediaPlayer_OnBufferingUpdateListenerImplementor"
	.zero	50

	/* #934 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555312
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	78

	/* #935 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	87

	/* #936 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555333
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	86

	/* #937 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555351
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	77

	/* #938 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"mono/android/view/View_OnAttachStateChangeListenerImplementor"
	.zero	56

	/* #939 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	68

	/* #940 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"mono/android/view/View_OnKeyListenerImplementor"
	.zero	70

	/* #941 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"mono/android/view/View_OnLayoutChangeListenerImplementor"
	.zero	61

	/* #942 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"mono/android/view/View_OnTouchListenerImplementor"
	.zero	68

	/* #943 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554687
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemClickListenerImplementor"
	.zero	55

	/* #944 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	44

	/* #945 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	44

	/* #946 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	44

	/* #947 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor"
	.zero	49

	/* #948 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor"
	.zero	41

	/* #949 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	45

	/* #950 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	37

	/* #951 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	27

	/* #952 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	40

	/* #953 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	43

	/* #954 */
	/* module_index */
	.long	27
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor"
	.zero	30

	/* #955 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor"
	.zero	42

	/* #956 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor"
	.zero	45

	/* #957 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor"
	.zero	30

	/* #958 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"mono/com/google/android/material/bottomnavigation/BottomNavigationView_OnNavigationItemReselectedListenerImplementor"
	.zero	1

	/* #959 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"mono/com/google/android/material/bottomnavigation/BottomNavigationView_OnNavigationItemSelectedListenerImplementor"
	.zero	3

	/* #960 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor"
	.zero	33

	/* #961 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555455
	/* java_name */
	.ascii	"mono/java/lang/Runnable"
	.zero	94

	/* #962 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33555461
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	83

	/* #963 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	89

	/* #964 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	80

	/* #965 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	71

	.size	map_java, 120750
/* Java to managed map: END */

