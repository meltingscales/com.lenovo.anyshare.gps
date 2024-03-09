.class public Lcom/my/target/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ea$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/my/target/ea$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://play.google.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://play.google.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://market.android.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "https://market.android.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "https://appgallery.huawei.com/"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "https://appgallery.cloud.huawei.com/"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "market://"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "samsungapps://"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "appmarket://"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hiapplink://"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "https://apps.rustore.ru"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "https://backapi.rustore.ru"

    aput-object v2, v0, v1

    sput-object v0, Lcom/my/target/ea;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ea;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UrlResolver: Unable to decode url - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/my/target/c2;->a()Lcom/my/target/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/ea;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/my/target/a2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/b2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/ea;->b:Lcom/my/target/ea$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/fbc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/fbc;-><init>(Lcom/my/target/ea;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/my/target/c0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/ea;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/ea;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/ea;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/ea;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UrlResolver: Unable to encode url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/my/target/ea;->c:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v1
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ea;->b:Lcom/my/target/ea$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/ea$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/ea;->b:Lcom/my/target/ea$a;

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/my/target/ea;
    .locals 1

    new-instance v0, Lcom/my/target/ea;

    invoke-direct {v0, p0}, Lcom/my/target/ea;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/ea$a;)Lcom/my/target/ea;
    .locals 0

    iput-object p1, p0, Lcom/my/target/ea;->b:Lcom/my/target/ea$a;

    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/ebc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ebc;-><init>(Lcom/my/target/ea;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/c0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
