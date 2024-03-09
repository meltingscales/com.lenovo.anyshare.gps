.class public Lcom/lenovo/anyshare/vLh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vLh$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x14

.field public static final i:I = 0x15

.field public static final j:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/lenovo/anyshare/vLh$a;
    .locals 14

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    const/16 p1, 0x11

    if-eq p0, p1, :cond_1

    const/16 p1, 0x14

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/vLh$a;

    const v1, 0x710c00d2

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const-string v4, "float/data.json"

    const-string v5, "float/images"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/vLh$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uLh;)V

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/vLh$a;

    const v8, 0x710c01f8

    const v9, 0x710c01f8

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-string v11, "hotspot/oppo/data.json"

    const-string v12, "hotspot/oppo/images"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/vLh$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uLh;)V

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/vLh$a;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const-string v4, "oppo_wlan/connect.json"

    const-string v5, "oppo_wlan/images"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/vLh$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uLh;)V

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Lcom/lenovo/anyshare/vLh$a;

    const v8, 0x710c01d6

    const v9, 0x710c01d7

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-string v11, "guide/hotspot.json"

    const-string v12, "guide/images"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/vLh$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uLh;)V

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lcom/lenovo/anyshare/vLh$a;

    const v1, 0x710c01f8

    const v2, 0x710c01f8

    const/4 v3, -0x1

    const/4 v6, 0x0

    const-string v4, "guide/hotspot.json"

    const-string v5, "guide/images"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/vLh$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uLh;)V

    return-object p0

    .line 6
    :cond_5
    new-instance p0, Lcom/lenovo/anyshare/vLh$a;

    const v8, 0x710c01f9

    const v9, 0x710c01f7

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-string v11, "guide/notification.json"

    const-string v12, "guide/images"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/vLh$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uLh;)V

    return-object p0
.end method

.method public static b(II)Lcom/lenovo/anyshare/vLh$a;
    .locals 15

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vLh$a;

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-string v5, "switch_open/mi/data.json"

    const-string v6, "switch_open/mi/images"

    move-object v1, v0

    move v2, p0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/vLh$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uLh;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/vLh$a;

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-string v5, "switch_open/oppo/data.json"

    const-string v6, "switch_open/oppo/images"

    move-object v1, v0

    move v2, p0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/vLh$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uLh;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/vLh$a;

    const/4 v11, -0x1

    const/4 v14, 0x0

    const-string v12, "switch_open/mi/data.json"

    const-string v13, "switch_open/mi/images"

    move-object v8, v0

    move v9, p0

    move/from16 v10, p1

    invoke-direct/range {v8 .. v14}, Lcom/lenovo/anyshare/vLh$a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uLh;)V

    return-object v0
.end method
