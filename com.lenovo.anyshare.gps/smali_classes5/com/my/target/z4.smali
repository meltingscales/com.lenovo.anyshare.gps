.class public Lcom/my/target/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Z = true

.field public static i:Ljava/lang/String; = "https://ad.mail.ru/sdk/log/"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/z4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/z4;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/z4;
    .locals 2

    new-instance v0, Lcom/my/target/z4;

    const-string v1, "error"

    invoke-direct {v0, p0, v1}, Lcom/my/target/z4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/z4;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send message to log:\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    sget-boolean v1, Lcom/my/target/z4;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/my/target/z1;->a()Lcom/my/target/z1;

    move-result-object v1

    sget-object v2, Lcom/my/target/z4;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lcom/my/target/a2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/b2;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/z4;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/z4;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/my/target/z4;
    .locals 0

    iput p1, p0, Lcom/my/target/z4;->d:I

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk"

    const-string v2, "myTarget"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkver"

    const-string v2, "5.19.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osver"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, p0, Lcom/my/target/z4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcom/my/target/z4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/my/target/z4;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/my/target/z4;->d:I

    if-lez v1, :cond_1

    const-string v2, "slot"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/my/target/z4;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/my/target/z4;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "bannerId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/my/target/z4;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/my/target/z4;
    .locals 0

    iput-object p1, p0, Lcom/my/target/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/icc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/icc;-><init>(Lcom/my/target/z4;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/c0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/my/target/z4;
    .locals 0

    iput-object p1, p0, Lcom/my/target/z4;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/my/target/z4;
    .locals 0

    iput-object p1, p0, Lcom/my/target/z4;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/my/target/z4;
    .locals 0

    iput-object p1, p0, Lcom/my/target/z4;->c:Ljava/lang/String;

    return-object p0
.end method
