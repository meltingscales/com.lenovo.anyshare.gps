.class public Lcom/lenovo/anyshare/jIg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/lenovo/anyshare/dIg$b;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lcom/lenovo/anyshare/dIg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iIg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iIg;-><init>(Lcom/lenovo/anyshare/jIg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jIg;->f:Lcom/lenovo/anyshare/dIg$a;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jIg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dIg$b;)Lcom/lenovo/anyshare/dIg$b;
    .locals 0

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/jIg;->d:Lcom/lenovo/anyshare/dIg$b;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "pkg"

    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "adId"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cid"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "0"

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/ZKg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "-5"

    .line 39
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/ZKg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jIg;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jIg;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/jIg;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "pkg"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "adId"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cid"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "0"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/ZKg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "result"

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "-5"

    .line 13
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/ZKg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jIg;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jIg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/jIg;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    instance-of p2, p1, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->eb()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/jIg;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jIg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/jIg;->c:Ljava/lang/String;

    return-object p0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "pkg"

    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "adId"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cid"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const-string p2, "minisite_reserve"

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/uId;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "-5"

    .line 8
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/ZKg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/jIg;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jIg;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/YRd;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string p1, "getAdParam"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/jIg;->f:Lcom/lenovo/anyshare/dIg$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    invoke-interface {p1, p2, p4}, Lcom/lenovo/anyshare/dIg$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "unifiedDownloader"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "pkgName"

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    new-instance v5, Lcom/lenovo/anyshare/bcd;

    iget-object p1, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    invoke-direct {v5, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/jIg;->f:Lcom/lenovo/anyshare/dIg$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    new-instance v0, Lcom/lenovo/anyshare/eIg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/eIg;-><init>(Lcom/lenovo/anyshare/jIg;Lcom/lenovo/anyshare/YRd;Ljava/lang/String;Lcom/lenovo/anyshare/bcd;Ljava/lang/String;)V

    invoke-interface {p1, p2, p4, v0}, Lcom/lenovo/anyshare/dIg$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dIg$b;)V

    goto :goto_0

    :cond_1
    const-string p1, "downloadStatus"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    .line 13
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "action"

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/rfd;->b:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_2

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p3, p2}, Lcom/lenovo/anyshare/YRd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    new-instance p2, Lcom/lenovo/anyshare/bcd;

    iget-object p3, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    const-string p1, "0"

    return-object p1

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/jIg;->f:Lcom/lenovo/anyshare/dIg$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/fIg;

    invoke-direct {v1, p0, p5, p3, p1}, Lcom/lenovo/anyshare/fIg;-><init>(Lcom/lenovo/anyshare/jIg;Lcom/lenovo/anyshare/YRd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, p4, v1}, Lcom/lenovo/anyshare/dIg$a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dIg$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-string p1, ""

    goto :goto_1

    :cond_4
    :try_start_3
    const-string p1, "getGameParams"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/jIg;->f:Lcom/lenovo/anyshare/dIg$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    invoke-interface {p1, p2, p4}, Lcom/lenovo/anyshare/dIg$a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "getReservationInfo"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/jIg;->f:Lcom/lenovo/anyshare/dIg$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    invoke-interface {p1, p2, p4}, Lcom/lenovo/anyshare/dIg$a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "addReservationInfo"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/jIg;->f:Lcom/lenovo/anyshare/dIg$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    invoke-interface {p1, p2, p4}, Lcom/lenovo/anyshare/dIg$a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "goToDownloadCenter"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/jIg;->f:Lcom/lenovo/anyshare/dIg$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    invoke-interface {p1, p2, p4}, Lcom/lenovo/anyshare/dIg$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "handleStatsEvent"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/jIg;->f:Lcom/lenovo/anyshare/dIg$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/jIg;->e:Landroid/content/Context;

    invoke-interface {p1, p2, p4}, Lcom/lenovo/anyshare/dIg$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "-1"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "-5"

    :goto_1
    return-object p1
.end method
