.class public final Lcom/lenovo/anyshare/Wne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wne$c;,
        Lcom/lenovo/anyshare/Wne$a;,
        Lcom/lenovo/anyshare/Wne$b;,
        Lcom/lenovo/anyshare/Wne$e;,
        Lcom/lenovo/anyshare/Wne$d;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x1d

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const-string v5, "sdk_ver"

    aput-object v5, v1, v4

    const/4 v5, 0x2

    const-string v6, "time_zone"

    aput-object v6, v1, v5

    const-string v6, "commit_id"

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/4 v8, 0x4

    const-string v9, "pid"

    aput-object v9, v1, v8

    const/4 v9, 0x5

    const-string v10, "app_token"

    aput-object v10, v1, v9

    const/4 v10, 0x6

    const-string v11, "app_id"

    aput-object v11, v1, v10

    const/4 v11, 0x7

    const-string v12, "device_id"

    aput-object v12, v1, v11

    const/16 v12, 0x8

    const-string v13, "release_channel"

    aput-object v13, v1, v12

    const/16 v13, 0x9

    const-string v14, "app_ver_name"

    aput-object v14, v1, v13

    const/16 v14, 0xa

    const-string v15, "app_ver_code"

    aput-object v15, v1, v14

    const/16 v15, 0xb

    const-string v16, "os_name"

    aput-object v16, v1, v15

    const/16 v16, 0xc

    const-string v17, "os_ver"

    aput-object v17, v1, v16

    const/16 v16, 0xd

    const-string v17, "language"

    aput-object v17, v1, v16

    const/16 v16, 0xe

    const-string v17, "country"

    aput-object v17, v1, v16

    const/16 v16, 0xf

    const-string v17, "manufacturer"

    aput-object v17, v1, v16

    const/16 v16, 0x10

    const-string v17, "device_model"

    aput-object v17, v1, v16

    const/16 v16, 0x11

    const-string v17, "resolution"

    aput-object v17, v1, v16

    const/16 v16, 0x12

    const-string v17, "net_type"

    aput-object v17, v1, v16

    const/16 v16, 0x13

    const-string v17, "account"

    aput-object v17, v1, v16

    const/16 v16, 0x14

    const-string v17, "app_device_id"

    aput-object v17, v1, v16

    const/16 v16, 0x15

    const-string v17, "mac_address"

    aput-object v17, v1, v16

    const/16 v16, 0x16

    const-string v17, "android_id"

    aput-object v17, v1, v16

    const/16 v16, 0x17

    const-string v17, "imei"

    aput-object v17, v1, v16

    const/16 v16, 0x18

    const-string v17, "cid_sn"

    aput-object v17, v1, v16

    const/16 v16, 0x19

    const-string v17, "build_num"

    aput-object v17, v1, v16

    const/16 v16, 0x1a

    const-string v17, "mobile_data_type"

    aput-object v17, v1, v16

    const/16 v16, 0x1b

    const-string v17, "promotion_channel"

    aput-object v17, v1, v16

    const/16 v16, 0x1c

    const-string v17, "carrier"

    aput-object v17, v1, v16

    sput-object v1, Lcom/lenovo/anyshare/Wne;->a:[Ljava/lang/String;

    const/16 v1, 0x48

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object v6, v1, v4

    const-string v2, "sn"

    aput-object v2, v1, v5

    const-string v2, "time"

    aput-object v2, v1, v7

    const-string v2, "type"

    aput-object v2, v1, v8

    const-string v2, "name"

    aput-object v2, v1, v9

    const-string v2, "label"

    aput-object v2, v1, v10

    const-string v2, "value"

    aput-object v2, v1, v11

    const-string v2, "name1"

    aput-object v2, v1, v12

    const-string v2, "value1"

    aput-object v2, v1, v13

    const-string v2, "name2"

    aput-object v2, v1, v14

    const-string v2, "value2"

    aput-object v2, v1, v15

    const/16 v2, 0xc

    const-string v3, "name3"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "value3"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "name4"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "value4"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "name5"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "value5"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "name6"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "value6"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "name7"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "value7"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "name8"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "value8"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "name9"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "value9"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "name10"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "value10"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "name11"

    aput-object v3, v1, v2

    const-string v2, "value11"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "name12"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "value12"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "name13"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "value13"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "name14"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "value14"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "name15"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "value15"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "name16"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "value16"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "name17"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "value17"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "name18"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "value18"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "name19"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "value19"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "name20"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "value20"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "name21"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "value21"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "name22"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "value22"

    aput-object v2, v1, v0

    const/16 v0, 0x34

    const-string v2, "name23"

    aput-object v2, v1, v0

    const/16 v0, 0x35

    const-string v2, "value23"

    aput-object v2, v1, v0

    const/16 v0, 0x36

    const-string v2, "name24"

    aput-object v2, v1, v0

    const/16 v0, 0x37

    const-string v2, "value24"

    aput-object v2, v1, v0

    const/16 v0, 0x38

    const-string v2, "name25"

    aput-object v2, v1, v0

    const/16 v0, 0x39

    const-string v2, "value25"

    aput-object v2, v1, v0

    const/16 v0, 0x3a

    const-string v2, "name26"

    aput-object v2, v1, v0

    const/16 v0, 0x3b

    const-string v2, "value26"

    aput-object v2, v1, v0

    const/16 v0, 0x3c

    const-string v2, "name27"

    aput-object v2, v1, v0

    const/16 v0, 0x3d

    const-string v2, "value27"

    aput-object v2, v1, v0

    const/16 v0, 0x3e

    const-string v2, "name28"

    aput-object v2, v1, v0

    const/16 v0, 0x3f

    const-string v2, "value28"

    aput-object v2, v1, v0

    const/16 v0, 0x40

    const-string v2, "name29"

    aput-object v2, v1, v0

    const/16 v0, 0x41

    const-string v2, "value29"

    aput-object v2, v1, v0

    const/16 v0, 0x42

    const-string v2, "name30"

    aput-object v2, v1, v0

    const/16 v0, 0x43

    const-string v2, "value30"

    aput-object v2, v1, v0

    const/16 v0, 0x44

    const-string v2, "name31"

    aput-object v2, v1, v0

    const/16 v0, 0x45

    const-string v2, "value31"

    aput-object v2, v1, v0

    const/16 v0, 0x46

    const-string v2, "name32"

    aput-object v2, v1, v0

    const/16 v0, 0x47

    const-string v2, "value32"

    aput-object v2, v1, v0

    sput-object v1, Lcom/lenovo/anyshare/Wne;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
