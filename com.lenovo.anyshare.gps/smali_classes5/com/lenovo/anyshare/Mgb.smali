.class public final Lcom/lenovo/anyshare/Mgb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mgb$a;,
        Lcom/lenovo/anyshare/Mgb$b;,
        Lcom/lenovo/anyshare/Mgb$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sa"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "pwd"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "pattern_pwd"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "qs1"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "aw1"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "qs2"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "aw2"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "path"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "new_ver"

    aput-object v11, v1, v10

    const/16 v11, 0x9

    const-string v12, "ct"

    aput-object v12, v1, v11

    sput-object v1, Lcom/lenovo/anyshare/Mgb;->a:[Ljava/lang/String;

    const/16 v1, 0x13

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    const-string v12, "safe_box_id"

    aput-object v12, v1, v2

    const-string v2, "st"

    aput-object v2, v1, v3

    const-string v2, "item_type"

    aput-object v2, v1, v4

    const-string v2, "item_id"

    aput-object v2, v1, v5

    const-string v2, "src_file_path"

    aput-object v2, v1, v6

    const-string v2, "dst_file_path"

    aput-object v2, v1, v7

    const-string v2, "src_file_size"

    aput-object v2, v1, v8

    const-string v2, "dst_file_size"

    aput-object v2, v1, v9

    const-string v2, "name"

    aput-object v2, v1, v10

    const-string v2, "create_time"

    aput-object v2, v1, v11

    const-string v2, "modify_time"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "item_exist"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "thumbnail_status"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "thumbnail_path"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "data1"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "data2"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "data3"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "data4"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "data5"

    aput-object v2, v1, v0

    sput-object v1, Lcom/lenovo/anyshare/Mgb;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
