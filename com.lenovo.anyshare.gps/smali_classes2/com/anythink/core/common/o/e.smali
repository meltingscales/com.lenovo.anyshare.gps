.class public final Lcom/anythink/core/common/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I = 0x0

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:I = 0x0

.field public static E:Ljava/lang/String; = null

.field public static F:Ljava/lang/String; = null

.field public static G:Ljava/lang/String; = null

.field public static H:Ljava/lang/String; = null

.field public static I:Ljava/lang/String; = null

.field public static J:Ljava/lang/String; = null

.field public static K:Ljava/lang/String; = null

.field public static L:Ljava/lang/String; = null

.field public static M:Ljava/lang/String; = null

.field public static N:Ljava/lang/String; = null

.field public static O:Ljava/lang/String; = null

.field public static P:Ljava/lang/String; = null

.field public static Q:Ljava/lang/String; = null

.field public static R:Ljava/lang/String; = null

.field public static S:Ljava/lang/String; = null

.field public static T:Ljava/lang/String; = null

.field public static U:Ljava/lang/String; = null

.field public static V:Ljava/lang/String; = null

.field public static W:Ljava/lang/String; = null

.field public static X:Ljava/lang/String; = null

.field public static Y:Ljava/lang/String; = null

.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/t;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String; = null

.field public static final f:Ljava/lang/String; = "unknown"

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:Lorg/json/JSONObject;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Z

.field public static m:I

.field public static n:Z

.field public static o:Ljava/lang/String;

.field public static volatile p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:I

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/anythink/core/common/o/e;->i:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/anythink/core/common/o/e;->j:Ljava/lang/String;

    const-string v1, ""

    .line 3
    sput-object v1, Lcom/anythink/core/common/o/e;->c:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;

    .line 5
    sput-object v1, Lcom/anythink/core/common/o/e;->q:Ljava/lang/String;

    .line 6
    sput-object v1, Lcom/anythink/core/common/o/e;->r:Ljava/lang/String;

    .line 7
    sput-object v1, Lcom/anythink/core/common/o/e;->s:Ljava/lang/String;

    .line 8
    sput-object v1, Lcom/anythink/core/common/o/e;->t:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/anythink/core/common/o/e;->u:I

    .line 10
    sput-object v1, Lcom/anythink/core/common/o/e;->v:Ljava/lang/String;

    .line 11
    sput-object v1, Lcom/anythink/core/common/o/e;->w:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/anythink/core/common/o/e;->x:Ljava/lang/String;

    .line 13
    sput-object v1, Lcom/anythink/core/common/o/e;->y:Ljava/lang/String;

    .line 14
    sput-object v1, Lcom/anythink/core/common/o/e;->z:Ljava/lang/String;

    const/4 v0, -0x1

    .line 15
    sput v0, Lcom/anythink/core/common/o/e;->A:I

    .line 16
    sput v0, Lcom/anythink/core/common/o/e;->B:I

    .line 17
    sput v0, Lcom/anythink/core/common/o/e;->C:I

    .line 18
    sput v0, Lcom/anythink/core/common/o/e;->D:I

    .line 19
    sput-object v1, Lcom/anythink/core/common/o/e;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->Q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->Q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sput-object v1, Lcom/anythink/core/common/o/e;->Q:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->Q:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 9
    sput-object v1, Lcom/anythink/core/common/o/e;->Q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Lcom/anythink/core/common/o/e;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public static B(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static B()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->R:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sput-object v1, Lcom/anythink/core/common/o/e;->R:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->R:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 9
    sput-object v1, Lcom/anythink/core/common/o/e;->R:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Lcom/anythink/core/common/o/e;->R:Ljava/lang/String;

    return-object v0
.end method

.method public static C(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {v2, p0}, Lcom/anythink/core/common/o/i;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 p0, -0x2

    return p0

    :cond_3
    const-string v1, "phone"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_5
    return v0
.end method

.method public static C()Ljava/lang/String;
    .locals 3

    .line 7
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->S:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 9
    :try_start_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sput-object v1, Lcom/anythink/core/common/o/e;->S:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->S:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 12
    sput-object v1, Lcom/anythink/core/common/o/e;->S:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    sget-object v0, Lcom/anythink/core/common/o/e;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->T:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->T:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sput-object v1, Lcom/anythink/core/common/o/e;->T:Ljava/lang/String;

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->T:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 13
    sput-object v1, Lcom/anythink/core/common/o/e;->T:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    sget-object v0, Lcom/anythink/core/common/o/e;->T:Ljava/lang/String;

    return-object v0
.end method

.method public static D(Landroid/content/Context;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/anythink/core/common/o/e;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "det_hw_time"

    const-string v2, "anythink_sdk"

    invoke-static {p0, v2, v1, v0}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/anythink/core/common/o/e;->d:Ljava/util/List;

    new-instance v11, Lcom/anythink/core/common/f/t;

    const-string v7, "hw_ver"

    const-string v8, "com.huawei.appmarket"

    move-object v3, v11

    move-object v4, p0

    move-wide v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/f/t;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/anythink/core/common/o/e;->d:Ljava/util/List;

    new-instance v11, Lcom/anythink/core/common/f/t;

    const-string v7, "hw_hms_ver"

    const-string v8, "com.huawei.hwid"

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/f/t;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/anythink/core/common/o/e;->d:Ljava/util/List;

    new-instance v11, Lcom/anythink/core/common/f/t;

    const-string v7, "honor_ver"

    const-string v8, "com.huawei.appmarket"

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/f/t;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0, v2, v1, v3, v4}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->U:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "1"

    .line 3
    sput-object v0, Lcom/anythink/core/common/o/e;->U:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sput-object v1, Lcom/anythink/core/common/o/e;->U:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->U:Ljava/lang/String;

    return-object v0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object p0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/d/a;->aq()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->V:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->V:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sput-object v1, Lcom/anythink/core/common/o/e;->V:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->V:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    sput-object v1, Lcom/anythink/core/common/o/e;->V:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object v0, Lcom/anythink/core/common/o/e;->V:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic G()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/o/e;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static H()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static I()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/o/e;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0xd

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 44
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 46
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 52
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/o/e$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/o/e$1;-><init>(ILjava/lang/String;)V

    const/16 p0, 0xd

    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, v1, p0, p1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "det_hw_time"

    const-string v1, "anythink_sdk"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/o/e;->d()Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->g(Landroid/content/Context;)I

    .line 6
    invoke-static {}, Lcom/anythink/core/common/o/e;->a()Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/anythink/core/common/o/e;->b()Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/anythink/core/common/o/e;->f()Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/anythink/core/common/o/e;->c()Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->o(Landroid/content/Context;)Ljava/lang/String;

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 13
    invoke-static {v2, p0}, Lcom/anythink/core/common/o/i;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "phone"

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/anythink/core/common/o/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/anythink/core/common/o/e;->y:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/anythink/core/common/o/e;->z:Ljava/lang/String;

    .line 19
    :cond_0
    sget-object v2, Lcom/anythink/core/common/o/e;->d:Ljava/util/List;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sput-object v2, Lcom/anythink/core/common/o/e;->d:Ljava/util/List;

    new-instance v11, Lcom/anythink/core/common/f/t;

    const-string v7, "hw_ver"

    const-string v8, "com.huawei.appmarket"

    move-object v3, v11

    move-object v4, p0

    move-wide v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/f/t;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, Lcom/anythink/core/common/o/e;->d:Ljava/util/List;

    new-instance v11, Lcom/anythink/core/common/f/t;

    const-string v7, "hw_hms_ver"

    const-string v8, "com.huawei.hwid"

    move-object v3, v11

    move-object v4, p0

    move-wide v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/f/t;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v2, Lcom/anythink/core/common/o/e;->d:Ljava/util/List;

    new-instance v11, Lcom/anythink/core/common/f/t;

    const-string v7, "honor_ver"

    const-string v8, "com.huawei.appmarket"

    move-object v3, v11

    move-object v4, p0

    move-wide v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/f/t;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v1, v0, v2, v3}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/o/e;->q()Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/anythink/core/common/o/e;->r()Ljava/lang/String;

    .line 28
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/anythink/core/common/o/e;->s()Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/anythink/core/common/o/e;->t()Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/anythink/core/common/o/e;->u()Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/anythink/core/common/o/e;->v()Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/anythink/core/common/o/e;->w()Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/anythink/core/common/o/e;->x()Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/anythink/core/common/o/e;->y()Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/anythink/core/common/o/e;->z()Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/anythink/core/common/o/e;->A()Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/anythink/core/common/o/e;->B()Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/anythink/core/common/o/e;->C()Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/anythink/core/common/o/e;->D()Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/anythink/core/common/o/e;->E()Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/anythink/core/common/o/e;->F()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 47
    sput-object p0, Lcom/anythink/core/common/o/e;->h:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/anythink/core/common/o/e;->h:Ljava/lang/String;

    const-string v1, "anythink_sdk"

    const-string v2, "anythink_gaid"

    invoke-static {p0, v1, v2, v0}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 8
    sget v0, Lcom/anythink/core/common/o/e;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/anythink/core/common/o/e;->D:I

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.tencent.mm.opensdk.openapi.IWXAPI"

    .line 11
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWXAppSupportAPI"

    .line 12
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/anythink/core/common/o/e;->D:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    sget p0, Lcom/anythink/core/common/o/e;->D:I

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "brand"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "mcc"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object p0, Lcom/anythink/core/common/o/e;->y:Ljava/lang/String;

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "createWXAPI"

    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p0, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "timezone"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    :try_start_1
    sget-object v0, Lcom/anythink/core/common/o/e;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/anythink/core/common/o/e;->w:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 11
    :catch_0
    :cond_2
    sget-object v0, Lcom/anythink/core/common/o/e;->w:Ljava/lang/String;

    return-object v0

    :catch_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "mnc"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object p0, Lcom/anythink/core/common/o/e;->z:Ljava/lang/String;

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "os_vc"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 20
    :cond_1
    sget-object v0, Lcom/anythink/core/common/o/e;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/core/common/o/e;->r:Ljava/lang/String;

    .line 23
    :cond_2
    sget-object v0, Lcom/anythink/core/common/o/e;->r:Ljava/lang/String;

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/anythink/core/common/o/e;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    const-string v2, "android_id"

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-object p0

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->b()Lcom/anythink/core/api/IExHandler;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    .line 8
    :cond_2
    sget-object v2, Lcom/anythink/core/common/o/e;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "anythink_sdk"

    const-string v3, "anythink_aid"

    const-string v4, ""

    .line 9
    invoke-static {p0, v2, v3, v4}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/anythink/core/common/o/e;->o:Ljava/lang/String;

    .line 10
    :cond_3
    sget-object v2, Lcom/anythink/core/common/o/e;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    sget-object p0, Lcom/anythink/core/common/o/e;->o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 12
    :cond_4
    :try_start_3
    invoke-interface {v1, p0}, Lcom/anythink/core/api/IExHandler;->getAid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sput-object v1, Lcom/anythink/core/common/o/e;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "anythink_sdk"

    const-string v2, "anythink_aid"

    .line 14
    sget-object v3, Lcom/anythink/core/common/o/e;->o:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/anythink/core/common/o/e;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_5
    :try_start_4
    const-string p0, ""

    .line 16
    sput-object p0, Lcom/anythink/core/common/o/e;->o:Ljava/lang/String;

    .line 17
    :cond_6
    sget-object p0, Lcom/anythink/core/common/o/e;->o:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/anythink/core/common/o/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "os_vn"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->q:Ljava/lang/String;

    .line 9
    :cond_1
    sget-object v0, Lcom/anythink/core/common/o/e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/anythink/core/common/o/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/anythink/core/common/o/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/anythink/core/common/o/e;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_2
    sget-object p0, Lcom/anythink/core/common/o/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[0-]+$"

    .line 10
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 9
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/anythink/core/common/o/e;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_sdk"

    const-string v3, "anythink_gaid"

    invoke-static {v1, v2, v3, v0}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/core/common/o/e;->h:Ljava/lang/String;

    .line 12
    :cond_1
    sget-object v0, Lcom/anythink/core/common/o/e;->h:Ljava/lang/String;

    :catch_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object v0, Lcom/anythink/core/common/o/e;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 7
    sput-object p0, Lcom/anythink/core/common/o/e;->v:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/anythink/core/common/o/e;->v:Ljava/lang/String;

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[0-]+$"

    .line 13
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "orient"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    :cond_3
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 6

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->b()Lcom/anythink/core/api/IExHandler;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 9
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x6

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h()Lorg/json/JSONObject;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/anythink/core/common/o/e;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->g(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized i()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/anythink/core/common/o/e;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    const-string v2, "ua"

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-object v1

    .line 12
    :cond_1
    :try_start_2
    sget-object v1, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 14
    :cond_2
    :try_start_3
    sget-object v1, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 15
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_sdk"

    const-string v3, "local_ua"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sput-object v1, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    sget-object v1, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 18
    :cond_3
    :try_start_4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/anythink/core/common/o/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mozilla/5.0 (Linux; Android "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Build/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_4
    :try_start_5
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_6
    const-string v1, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "app_vc"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_1
    sget v0, Lcom/anythink/core/common/o/e;->u:I

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/anythink/core/common/o/e;->u:I

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/anythink/core/common/o/e;->u:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/anythink/core/common/o/e;->u:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 8
    sget-object v0, Lcom/anythink/core/common/o/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/anythink/core/common/o/e;->c:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->G()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    sput-object v0, Lcom/anythink/core/common/o/e;->c:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->G()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "2"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "1"

    :goto_0
    const-string v1, "org.cocos2dx.lib.Cocos2dxActivity"

    .line 16
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "3"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "org.cocos2dx.lib.Cocos2dxJavascriptJavaBridge"

    .line 17
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "4"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :catch_1
    :cond_2
    sput-object v0, Lcom/anythink/core/common/o/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "app_vn"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_1
    :try_start_0
    sget-object v0, Lcom/anythink/core/common/o/e;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 6
    sput-object p0, Lcom/anythink/core/common/o/e;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/anythink/core/common/o/e;->t:Ljava/lang/String;

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static k()I
    .locals 2

    .line 13
    sget v0, Lcom/anythink/core/common/o/e;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {}, Lcom/anythink/core/common/o/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    sput v1, Lcom/anythink/core/common/o/e;->B:I

    goto :goto_0

    :cond_0
    const-string v0, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram"

    .line 17
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 18
    sput v0, Lcom/anythink/core/common/o/e;->B:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sput v1, Lcom/anythink/core/common/o/e;->B:I

    .line 20
    :cond_1
    :goto_0
    sget v0, Lcom/anythink/core/common/o/e;->B:I

    return v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_3

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 7
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_4

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 8
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "wechat_app_id"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_1
    :try_start_0
    sget-object v0, Lcom/anythink/core/common/o/e;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 6
    sput-object p0, Lcom/anythink/core/common/o/e;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/anythink/core/common/o/e;->s:Ljava/lang/String;

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static m()I
    .locals 2

    .line 7
    sget v0, Lcom/anythink/core/common/o/e;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/anythink/core/common/o/e;->C:I

    const-string v0, "com.tencent.mm.opensdk.constants.Build"

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/anythink/core/common/o/e;->C:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    sget v0, Lcom/anythink/core/common/o/e;->C:I

    return v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "it_src"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_1
    :try_start_0
    sget-object v0, Lcom/anythink/core/common/o/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0}, Lcom/anythink/core/common/o/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sput-object p0, Lcom/anythink/core/common/o/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/anythink/core/common/o/e;->a:Ljava/lang/String;

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "network_type"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "-1"

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    :try_start_1
    const-string v1, "connectivity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-static {v2, p0}, Lcom/anythink/core/common/o/i;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const-string p0, "-2"

    return-object p0

    :cond_5
    const-string v1, "phone"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_6

    return-object v0

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x14

    if-eq p0, v3, :cond_7

    packed-switch p0, :pswitch_data_0

    const/4 v2, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xd

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    const/16 v2, 0x10

    :goto_0
    :pswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_8
    return-object v0

    :catch_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/t;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/anythink/core/common/o/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 5

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "amazon_id"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 14
    :cond_1
    sget-object v0, Lcom/anythink/core/common/o/e;->k:Ljava/lang/String;

    const-string v2, "anythink_amazon_id"

    const-string v3, "anythink_sdk"

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/core/common/o/e;->k:Ljava/lang/String;

    .line 16
    :cond_2
    sget-object v0, Lcom/anythink/core/common/o/e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/anythink/core/common/o/e;->l:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 17
    :try_start_0
    sput-boolean v0, Lcom/anythink/core/common/o/e;->l:Z

    .line 18
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "advertising_id"

    .line 19
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/anythink/core/common/o/e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/anythink/core/common/o/e;->k:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    sput-object v1, Lcom/anythink/core/common/o/e;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_4
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/core/common/o/e;->x:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.android.vending"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 5
    sput-object p0, Lcom/anythink/core/common/o/e;->x:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 6
    sput-object v1, Lcom/anythink/core/common/o/e;->x:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object p0, Lcom/anythink/core/common/o/e;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    sput-object v1, Lcom/anythink/core/common/o/e;->x:Ljava/lang/String;

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 9
    sput-object v1, Lcom/anythink/core/common/o/e;->x:Ljava/lang/String;

    .line 10
    :cond_2
    sget-object p0, Lcom/anythink/core/common/o/e;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static p()I
    .locals 4

    .line 8
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    sget v0, Lcom/anythink/core/common/o/e;->m:I

    if-gtz v0, :cond_3

    sget-boolean v0, Lcom/anythink/core/common/o/e;->n:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 11
    :try_start_0
    sput-boolean v0, Lcom/anythink/core/common/o/e;->n:Z

    .line 12
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "limit_ad_tracking"

    .line 13
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    .line 14
    :cond_2
    sput v0, Lcom/anythink/core/common/o/e;->m:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    sput v1, Lcom/anythink/core/common/o/e;->m:I

    .line 16
    :cond_3
    :goto_1
    sget v0, Lcom/anythink/core/common/o/e;->m:I

    return v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->b()Lcom/anythink/core/api/IExHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/anythink/core/common/o/e;->b:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object p0, Lcom/anythink/core/common/o/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    const-string v0, "cpu"

    .line 16
    invoke-static {v0}, Lcom/anythink/core/common/o/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lcom/anythink/core/common/o/k;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/core/common/o/e;->E:Ljava/lang/String;

    .line 19
    :cond_1
    sget-object v0, Lcom/anythink/core/common/o/e;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/b/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/q;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "local_ua"

    const-string v2, ""

    const-string v3, "anythink_sdk"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0, v3, v1, v2}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;

    :cond_2
    const-string v0, "local_os"

    .line 5
    invoke-static {p0, v3, v0, v2}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v2, v4, :cond_5

    .line 8
    sget-object p0, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_4
    return-void

    .line 9
    :cond_5
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_6

    .line 10
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_6
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v2}, Lcom/anythink/core/common/o/h;->a(Landroid/webkit/WebView;)V

    .line 13
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;

    .line 14
    :goto_0
    sget-object v2, Lcom/anythink/core/common/o/e;->p:Ljava/lang/String;

    invoke-static {p0, v3, v1, v2}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p0, v3, v0, v1}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "isroot"

    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/o/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/anythink/core/common/o/k;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/core/common/o/e;->F:Ljava/lang/String;

    .line 18
    :cond_1
    sget-object v0, Lcom/anythink/core/common/o/e;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/anythink/core/common/o/e;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, ""

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->b()Lcom/anythink/core/api/IExHandler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p0}, Lcom/anythink/core/api/IExHandler;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "^[0-]+$"

    .line 8
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-static {v1}, Lcom/anythink/core/common/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/b/n;->l(Ljava/lang/String;)V

    const-string p0, ""

    const-string v1, "3"

    const-string v2, ""

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    const-string v0, "http_able"

    .line 13
    invoke-static {v0}, Lcom/anythink/core/common/o/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->I:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Lcom/anythink/core/common/o/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    sput-object v0, Lcom/anythink/core/common/o/e;->I:Ljava/lang/String;

    .line 16
    :cond_2
    sget-object v0, Lcom/anythink/core/common/o/e;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/anythink/core/common/o/e;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    const-string v2, "gaid"

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    .line 3
    :try_start_1
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/anythink/core/common/o/e$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/anythink/core/common/o/e$2;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v3, 0x7d0

    .line 7
    :try_start_3
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 p0, 0x0

    .line 10
    aget-object v1, v2, p0

    if-eqz v1, :cond_1

    aget-object p0, v2, p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_5
    const-string p0, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_6
    monitor-exit v1

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    const-string p0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 12
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/anythink/core/common/o/e;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "com.tencent.mm"

    .line 2
    invoke-static {p0, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput p0, Lcom/anythink/core/common/o/e;->A:I

    .line 3
    :cond_0
    sget p0, Lcom/anythink/core/common/o/e;->A:I

    return p0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->J:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->J:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    sput-object v1, Lcom/anythink/core/common/o/e;->J:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/anythink/core/common/o/e;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->K:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7
    sput-object v1, Lcom/anythink/core/common/o/e;->K:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    sget-object v0, Lcom/anythink/core/common/o/e;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "isagent"

    .line 1
    invoke-static {v0}, Lcom/anythink/core/common/o/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/common/o/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->L:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sput-object v1, Lcom/anythink/core/common/o/e;->L:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->L:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    sput-object v1, Lcom/anythink/core/common/o/e;->L:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/anythink/core/common/o/e;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/o/e;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/common/o/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->M:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->M:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sput-object v1, Lcom/anythink/core/common/o/e;->M:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->M:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 9
    sput-object v1, Lcom/anythink/core/common/o/e;->M:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Lcom/anythink/core/common/o/e;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/o/e;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/o/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/anythink/core/common/o/e;->G:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lcom/anythink/core/common/o/e;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->N:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sput-object v1, Lcom/anythink/core/common/o/e;->N:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->N:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 9
    sput-object v1, Lcom/anythink/core/common/o/e;->N:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Lcom/anythink/core/common/o/e;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/o/e;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/o/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/anythink/core/common/o/e;->H:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lcom/anythink/core/common/o/e;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static y()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->O:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sput-object v1, Lcom/anythink/core/common/o/e;->O:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->O:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7
    sput-object v1, Lcom/anythink/core/common/o/e;->O:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    sget-object v0, Lcom/anythink/core/common/o/e;->O:Ljava/lang/String;

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/o/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Lcom/anythink/core/common/o/e;->I()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/anythink/core/common/o/e;->P:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    sput-object v0, Lcom/anythink/core/common/o/e;->P:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sput-object v1, Lcom/anythink/core/common/o/e;->P:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/o/e;->P:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    sput-object v1, Lcom/anythink/core/common/o/e;->P:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/anythink/core/common/o/e;->P:Ljava/lang/String;

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "battery"

    .line 1
    invoke-static {v0}, Lcom/anythink/core/common/o/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/common/o/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
