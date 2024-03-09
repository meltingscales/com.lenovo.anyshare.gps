.class public final Lcom/google/android/gms/measurement/internal/zzhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;

.field public static final zzc:[Ljava/lang/String;

.field public static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x39

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ga_conversion"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "engagement_time_msec"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "exposure_time"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "ad_event_id"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "ad_unit_id"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "ga_error"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "ga_error_value"

    aput-object v8, v0, v7

    const/4 v8, 0x7

    const-string v9, "ga_error_length"

    aput-object v9, v0, v8

    const/16 v9, 0x8

    const-string v10, "ga_event_origin"

    aput-object v10, v0, v9

    const/16 v10, 0x9

    const-string v11, "ga_screen"

    aput-object v11, v0, v10

    const/16 v11, 0xa

    const-string v12, "ga_screen_class"

    aput-object v12, v0, v11

    const/16 v12, 0xb

    const-string v13, "ga_screen_id"

    aput-object v13, v0, v12

    const/16 v13, 0xc

    const-string v14, "ga_previous_screen"

    aput-object v14, v0, v13

    const/16 v14, 0xd

    const-string v15, "ga_previous_class"

    aput-object v15, v0, v14

    const/16 v15, 0xe

    const-string v16, "ga_previous_id"

    aput-object v16, v0, v15

    const/16 v16, 0xf

    const-string v17, "manual_tracking"

    aput-object v17, v0, v16

    const/16 v16, 0x10

    const-string v17, "message_device_time"

    aput-object v17, v0, v16

    const/16 v16, 0x11

    const-string v17, "message_id"

    aput-object v17, v0, v16

    const/16 v16, 0x12

    const-string v17, "message_name"

    aput-object v17, v0, v16

    const/16 v16, 0x13

    const-string v17, "message_time"

    aput-object v17, v0, v16

    const/16 v16, 0x14

    const-string v17, "message_tracking_id"

    aput-object v17, v0, v16

    const/16 v16, 0x15

    const-string v17, "message_type"

    aput-object v17, v0, v16

    const/16 v16, 0x16

    const-string v17, "previous_app_version"

    aput-object v17, v0, v16

    const/16 v16, 0x17

    const-string v17, "previous_os_version"

    aput-object v17, v0, v16

    const/16 v16, 0x18

    const-string v17, "topic"

    aput-object v17, v0, v16

    const/16 v16, 0x19

    const-string v17, "update_with_analytics"

    aput-object v17, v0, v16

    const/16 v16, 0x1a

    const-string v17, "previous_first_open_count"

    aput-object v17, v0, v16

    const/16 v16, 0x1b

    const-string v17, "system_app"

    aput-object v17, v0, v16

    const/16 v16, 0x1c

    const-string v17, "system_app_update"

    aput-object v17, v0, v16

    const/16 v16, 0x1d

    const-string v17, "previous_install_count"

    aput-object v17, v0, v16

    const/16 v16, 0x1e

    const-string v17, "ga_event_id"

    aput-object v17, v0, v16

    const/16 v16, 0x1f

    const-string v17, "ga_extra_params_ct"

    aput-object v17, v0, v16

    const/16 v16, 0x20

    const-string v17, "ga_group_name"

    aput-object v17, v0, v16

    const/16 v16, 0x21

    const-string v17, "ga_list_length"

    aput-object v17, v0, v16

    const/16 v16, 0x22

    const-string v17, "ga_index"

    aput-object v17, v0, v16

    const/16 v16, 0x23

    const-string v17, "ga_event_name"

    aput-object v17, v0, v16

    const/16 v16, 0x24

    const-string v17, "campaign_info_source"

    aput-object v17, v0, v16

    const/16 v16, 0x25

    const-string v17, "cached_campaign"

    aput-object v17, v0, v16

    const/16 v16, 0x26

    const-string v17, "deferred_analytics_collection"

    aput-object v17, v0, v16

    const/16 v16, 0x27

    const-string v17, "ga_session_number"

    aput-object v17, v0, v16

    const/16 v16, 0x28

    const-string v17, "ga_session_id"

    aput-object v17, v0, v16

    const/16 v16, 0x29

    const-string v17, "campaign_extra_referrer"

    aput-object v17, v0, v16

    const/16 v16, 0x2a

    const-string v17, "app_in_background"

    aput-object v17, v0, v16

    const/16 v16, 0x2b

    const-string v17, "firebase_feature_rollouts"

    aput-object v17, v0, v16

    const/16 v16, 0x2c

    const-string v17, "firebase_conversion"

    aput-object v17, v0, v16

    const/16 v16, 0x2d

    const-string v17, "firebase_error"

    aput-object v17, v0, v16

    const/16 v16, 0x2e

    const-string v17, "firebase_error_value"

    aput-object v17, v0, v16

    const/16 v16, 0x2f

    const-string v17, "firebase_error_length"

    aput-object v17, v0, v16

    const/16 v16, 0x30

    const-string v17, "firebase_event_origin"

    aput-object v17, v0, v16

    const/16 v16, 0x31

    const-string v17, "firebase_screen"

    aput-object v17, v0, v16

    const/16 v16, 0x32

    const-string v17, "firebase_screen_class"

    aput-object v17, v0, v16

    const/16 v16, 0x33

    const-string v17, "firebase_screen_id"

    aput-object v17, v0, v16

    const/16 v16, 0x34

    const-string v17, "firebase_previous_screen"

    aput-object v17, v0, v16

    const/16 v16, 0x35

    const-string v17, "firebase_previous_class"

    aput-object v17, v0, v16

    const/16 v16, 0x36

    const-string v17, "firebase_previous_id"

    aput-object v17, v0, v16

    const/16 v16, 0x37

    const-string v17, "session_number"

    aput-object v17, v0, v16

    const/16 v16, 0x38

    const-string v17, "session_id"

    aput-object v17, v0, v16

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:[Ljava/lang/String;

    const/16 v0, 0x39

    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "_c"

    aput-object v16, v0, v1

    const-string v16, "_et"

    aput-object v16, v0, v2

    const-string v16, "_xt"

    aput-object v16, v0, v3

    const-string v16, "_aeid"

    aput-object v16, v0, v4

    const-string v16, "_ai"

    aput-object v16, v0, v5

    const-string v16, "_err"

    aput-object v16, v0, v6

    const-string v16, "_ev"

    aput-object v16, v0, v7

    const-string v16, "_el"

    aput-object v16, v0, v8

    const-string v16, "_o"

    aput-object v16, v0, v9

    const-string v16, "_sn"

    aput-object v16, v0, v10

    const-string v16, "_sc"

    aput-object v16, v0, v11

    const-string v16, "_si"

    aput-object v16, v0, v12

    const-string v16, "_pn"

    aput-object v16, v0, v13

    const-string v16, "_pc"

    aput-object v16, v0, v14

    const-string v16, "_pi"

    aput-object v16, v0, v15

    const/16 v16, 0xf

    const-string v17, "_mst"

    aput-object v17, v0, v16

    const/16 v16, 0x10

    const-string v17, "_ndt"

    aput-object v17, v0, v16

    const/16 v16, 0x11

    const-string v17, "_nmid"

    aput-object v17, v0, v16

    const/16 v16, 0x12

    const-string v17, "_nmn"

    aput-object v17, v0, v16

    const/16 v16, 0x13

    const-string v17, "_nmt"

    aput-object v17, v0, v16

    const/16 v16, 0x14

    const-string v17, "_nmtid"

    aput-object v17, v0, v16

    const/16 v16, 0x15

    const-string v17, "_nmc"

    aput-object v17, v0, v16

    const/16 v16, 0x16

    const-string v17, "_pv"

    aput-object v17, v0, v16

    const/16 v16, 0x17

    const-string v17, "_po"

    aput-object v17, v0, v16

    const/16 v16, 0x18

    const-string v17, "_nt"

    aput-object v17, v0, v16

    const/16 v16, 0x19

    const-string v17, "_uwa"

    aput-object v17, v0, v16

    const/16 v16, 0x1a

    const-string v17, "_pfo"

    aput-object v17, v0, v16

    const/16 v16, 0x1b

    const-string v17, "_sys"

    aput-object v17, v0, v16

    const/16 v16, 0x1c

    const-string v17, "_sysu"

    aput-object v17, v0, v16

    const/16 v16, 0x1d

    const-string v17, "_pin"

    aput-object v17, v0, v16

    const/16 v16, 0x1e

    const-string v17, "_eid"

    aput-object v17, v0, v16

    const/16 v16, 0x1f

    const-string v17, "_epc"

    aput-object v17, v0, v16

    const/16 v16, 0x20

    const-string v17, "_gn"

    aput-object v17, v0, v16

    const/16 v16, 0x21

    const-string v17, "_ll"

    aput-object v17, v0, v16

    const/16 v16, 0x22

    const-string v17, "_i"

    aput-object v17, v0, v16

    const/16 v16, 0x23

    const-string v17, "_en"

    aput-object v17, v0, v16

    const/16 v16, 0x24

    const-string v17, "_cis"

    aput-object v17, v0, v16

    const/16 v16, 0x25

    const-string v17, "_cc"

    aput-object v17, v0, v16

    const/16 v16, 0x26

    const-string v17, "_dac"

    aput-object v17, v0, v16

    const/16 v16, 0x27

    const-string v17, "_sno"

    aput-object v17, v0, v16

    const/16 v16, 0x28

    const-string v17, "_sid"

    aput-object v17, v0, v16

    const/16 v16, 0x29

    const-string v17, "_cer"

    aput-object v17, v0, v16

    const/16 v16, 0x2a

    const-string v17, "_aib"

    aput-object v17, v0, v16

    const/16 v16, 0x2b

    const-string v17, "_ffr"

    aput-object v17, v0, v16

    const/16 v16, 0x2c

    const-string v17, "_c"

    aput-object v17, v0, v16

    const/16 v16, 0x2d

    const-string v17, "_err"

    aput-object v17, v0, v16

    const/16 v16, 0x2e

    const-string v17, "_ev"

    aput-object v17, v0, v16

    const/16 v16, 0x2f

    const-string v17, "_el"

    aput-object v17, v0, v16

    const/16 v16, 0x30

    const-string v17, "_o"

    aput-object v17, v0, v16

    const/16 v16, 0x31

    const-string v17, "_sn"

    aput-object v17, v0, v16

    const/16 v16, 0x32

    const-string v17, "_sc"

    aput-object v17, v0, v16

    const/16 v16, 0x33

    const-string v17, "_si"

    aput-object v17, v0, v16

    const/16 v16, 0x34

    const-string v17, "_pn"

    aput-object v17, v0, v16

    const/16 v16, 0x35

    const-string v17, "_pc"

    aput-object v17, v0, v16

    const/16 v16, 0x36

    const-string v17, "_pi"

    aput-object v17, v0, v16

    const/16 v16, 0x37

    const-string v17, "_sno"

    aput-object v17, v0, v16

    const/16 v16, 0x38

    const-string v17, "_sid"

    aput-object v17, v0, v16

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    const-string v16, "items"

    aput-object v16, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:[Ljava/lang/String;

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "affiliation"

    aput-object v16, v0, v1

    const-string v1, "coupon"

    aput-object v1, v0, v2

    const-string v1, "creative_name"

    aput-object v1, v0, v3

    const-string v1, "creative_slot"

    aput-object v1, v0, v4

    const-string v1, "currency"

    aput-object v1, v0, v5

    const-string v1, "discount"

    aput-object v1, v0, v6

    const-string v1, "index"

    aput-object v1, v0, v7

    const-string v1, "item_id"

    aput-object v1, v0, v8

    const-string v1, "item_brand"

    aput-object v1, v0, v9

    const-string v1, "item_category"

    aput-object v1, v0, v10

    const-string v1, "item_category2"

    aput-object v1, v0, v11

    const-string v1, "item_category3"

    aput-object v1, v0, v12

    const-string v1, "item_category4"

    aput-object v1, v0, v13

    const-string v1, "item_category5"

    aput-object v1, v0, v14

    const-string v1, "item_list_name"

    aput-object v1, v0, v15

    const/16 v1, 0xf

    const-string v2, "item_list_id"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "item_name"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "item_variant"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "location_id"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "payment_type"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "price"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "promotion_id"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "promotion_name"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "quantity"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "shipping"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "shipping_tier"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "tax"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "transaction_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "value"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "item_list"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "checkout_step"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "checkout_option"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "item_location_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhg;->zzd:[Ljava/lang/String;

    return-void
.end method
