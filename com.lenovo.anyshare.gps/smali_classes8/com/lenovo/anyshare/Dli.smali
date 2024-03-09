.class public final Lcom/lenovo/anyshare/Dli;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dli$f;,
        Lcom/lenovo/anyshare/Dli$e;,
        Lcom/lenovo/anyshare/Dli$c;,
        Lcom/lenovo/anyshare/Dli$a;,
        Lcom/lenovo/anyshare/Dli$b;,
        Lcom/lenovo/anyshare/Dli$d;,
        Lcom/lenovo/anyshare/Dli$h;,
        Lcom/lenovo/anyshare/Dli$g;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_account"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "user_account_type"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "user_id"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "nickname"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "user_icon"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "icon_data"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "user_level_type"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "icon_flag"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "gender"

    aput-object v11, v1, v10

    const/16 v11, 0x9

    const-string v12, "signature"

    aput-object v12, v1, v11

    const/16 v12, 0xa

    const-string v13, "timestamp"

    aput-object v13, v1, v12

    const/16 v13, 0xb

    const-string v14, "sharezone_ver"

    aput-object v14, v1, v13

    const/16 v14, 0xc

    const-string v15, "extra_dev_info"

    aput-object v15, v1, v14

    const/16 v15, 0xd

    const-string v16, "os_type"

    aput-object v16, v1, v15

    const/16 v15, 0xe

    const-string v16, "follow_status"

    aput-object v16, v1, v15

    const/16 v15, 0xf

    const-string v16, "beyla_id"

    aput-object v16, v1, v15

    sput-object v1, Lcom/lenovo/anyshare/Dli;->a:[Ljava/lang/String;

    .line 2
    new-array v1, v10, [Ljava/lang/String;

    const-string v15, "_id"

    aput-object v15, v1, v2

    const-string v16, "sid"

    aput-object v16, v1, v3

    const-string v16, "device_id"

    aput-object v16, v1, v4

    const-string v16, "count"

    aput-object v16, v1, v5

    const-string v16, "size"

    aput-object v16, v1, v6

    const-string v16, "items_count"

    aput-object v16, v1, v7

    const-string v16, "collections_count"

    aput-object v16, v1, v8

    const-string v16, "portal"

    aput-object v16, v1, v9

    sput-object v1, Lcom/lenovo/anyshare/Dli;->b:[Ljava/lang/String;

    const/16 v1, 0x16

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    aput-object v15, v1, v2

    const-string v16, "history_id"

    aput-object v16, v1, v3

    const-string v16, "history_type"

    aput-object v16, v1, v4

    const-string v16, "sid"

    aput-object v16, v1, v5

    const-string v16, "device_id"

    aput-object v16, v1, v6

    const-string v16, "device_name"

    aput-object v16, v1, v7

    const-string v16, "timestamp"

    aput-object v16, v1, v8

    const-string v16, "description"

    aput-object v16, v1, v9

    const-string v16, "status"

    aput-object v16, v1, v10

    const-string v16, "record_type"

    aput-object v16, v1, v11

    const-string v16, "content_id"

    aput-object v16, v1, v12

    const-string v16, "content_type"

    aput-object v16, v1, v13

    const-string v16, "mime_type"

    aput-object v16, v1, v14

    const/16 v16, 0xd

    const-string v17, "auto_open"

    aput-object v17, v1, v16

    const/16 v16, 0xe

    const-string v17, "cookie"

    aput-object v17, v1, v16

    const/16 v16, 0xf

    const-string v17, "analyticsed"

    aput-object v17, v1, v16

    const-string v16, "ana_tag"

    aput-object v16, v1, v0

    const/16 v16, 0x11

    const-string v17, "parent_record_id"

    aput-object v17, v1, v16

    const/16 v16, 0x12

    const-string v17, "import_status"

    aput-object v17, v1, v16

    const/16 v16, 0x13

    const-string v17, "import_path"

    aput-object v17, v1, v16

    const/16 v16, 0x14

    const-string v17, "import_res"

    aput-object v17, v1, v16

    const/16 v16, 0x15

    const-string v17, "trans_encrypted"

    aput-object v17, v1, v16

    sput-object v1, Lcom/lenovo/anyshare/Dli;->c:[Ljava/lang/String;

    .line 4
    new-array v1, v11, [Ljava/lang/String;

    const-string v16, "collection_id"

    aput-object v16, v1, v2

    const-string v16, "collection_type"

    aput-object v16, v1, v3

    const-string v16, "source_device_id"

    aput-object v16, v1, v4

    const-string v16, "collection_name"

    aput-object v16, v1, v5

    const-string v16, "collection_size"

    aput-object v16, v1, v6

    const-string v16, "collection_path"

    aput-object v16, v1, v7

    const-string v16, "collection_tree"

    aput-object v16, v1, v8

    const-string v16, "thumbnail_path"

    aput-object v16, v1, v9

    const-string v16, "collection_item_count"

    aput-object v16, v1, v10

    sput-object v1, Lcom/lenovo/anyshare/Dli;->d:[Ljava/lang/String;

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    aput-object v15, v0, v2

    const-string v1, "source_device_id"

    aput-object v1, v0, v3

    const-string v1, "item_type"

    aput-object v1, v0, v4

    const-string v1, "item_id"

    aput-object v1, v0, v5

    const-string v1, "file_path"

    aput-object v1, v0, v6

    const-string v1, "file_size"

    aput-object v1, v0, v7

    const-string v1, "name"

    aput-object v1, v0, v8

    const-string v1, "item_exist"

    aput-object v1, v0, v9

    const-string v1, "thumbnail_status"

    aput-object v1, v0, v10

    const-string v1, "thumbnail_path"

    aput-object v1, v0, v11

    const-string v1, "data1"

    aput-object v1, v0, v12

    const-string v1, "data2"

    aput-object v1, v0, v13

    const-string v1, "data3"

    aput-object v1, v0, v14

    const/16 v1, 0xd

    const-string v7, "data4"

    aput-object v7, v0, v1

    const/16 v1, 0xe

    const-string v7, "data5"

    aput-object v7, v0, v1

    const/16 v1, 0xf

    const-string v7, "cloud_info"

    aput-object v7, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Dli;->e:[Ljava/lang/String;

    .line 6
    new-array v0, v5, [Ljava/lang/String;

    aput-object v15, v0, v2

    const-string v1, "item_type"

    aput-object v1, v0, v3

    const-string v1, "item_id"

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/Dli;->f:[Ljava/lang/String;

    .line 7
    new-array v0, v6, [Ljava/lang/String;

    aput-object v15, v0, v2

    const-string v1, "device_id"

    aput-object v1, v0, v3

    const-string v1, "ssid"

    aput-object v1, v0, v4

    const-string v1, "pwd"

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/Dli;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
