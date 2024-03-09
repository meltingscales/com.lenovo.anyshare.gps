.class public Lcom/my/target/c2;
.super Lcom/my/target/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/a2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/b2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/a2;-><init>()V

    new-instance v0, Lcom/my/target/b2;

    invoke-direct {v0}, Lcom/my/target/b2;-><init>()V

    iput-object v0, p0, Lcom/my/target/c2;->a:Lcom/my/target/b2;

    return-void
.end method

.method public static a()Lcom/my/target/c2;
    .locals 1

    new-instance v0, Lcom/my/target/c2;

    invoke-direct {v0}, Lcom/my/target/c2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/b2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/b2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    iput p2, p0, Lcom/my/target/c2;->b:I

    invoke-virtual {p0, p1, p4}, Lcom/my/target/c2;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/c2;->a:Lcom/my/target/b2;

    return-object p1
.end method

.method public final a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/my/target/c2;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_3

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Lcom/my/target/ea;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Lcom/my/target/ea;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/c2;->a:Lcom/my/target/b2;

    iput-object p1, v0, Lcom/my/target/b2;->d:Ljava/lang/Object;

    nop

    :catchall_0
    :cond_3
    return-object v1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/c2;->a:Lcom/my/target/b2;

    iput-object p1, v0, Lcom/my/target/b2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpStatRequest: Send stat request - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/my/target/y5;->a(Landroid/content/Context;)Lcom/my/target/y5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x2710

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "connection"

    const-string v4, "close"

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/my/target/y5;->b(Ljava/net/URLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/c2;->a:Lcom/my/target/b2;

    iput v3, v4, Lcom/my/target/b2;->c:I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_0
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_3

    const/16 v4, 0x194

    if-eq v3, v4, :cond_3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x12e

    if-eq v3, v0, :cond_2

    const/16 v0, 0x12d

    if-eq v3, v0, :cond_2

    const/16 v0, 0x12f

    if-ne v3, v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/my/target/c2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/my/target/c2;->b:I

    invoke-virtual {p0, p1}, Lcom/my/target/c2;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/my/target/y5;->a(Ljava/net/URLConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v2

    :goto_1
    iget-object v3, p0, Lcom/my/target/c2;->a:Lcom/my/target/b2;

    iput-boolean v1, v3, Lcom/my/target/b2;->a:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/my/target/b2;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpStatRequest: Stat request error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/c2;->a:Lcom/my/target/b2;

    iget-object v1, v1, Lcom/my/target/b2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-eqz v2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpStatRequest: Redirected to - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/my/target/c2;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_6
    return-void
.end method
