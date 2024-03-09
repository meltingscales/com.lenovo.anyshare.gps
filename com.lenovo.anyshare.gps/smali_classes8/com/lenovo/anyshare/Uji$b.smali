.class public Lcom/lenovo/anyshare/Uji$b;
.super Lcom/lenovo/anyshare/_ji$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Uji;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uji;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uji$b;->b:Lcom/lenovo/anyshare/Uji;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ji$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_ji$b;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_ji$b;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/lenovo/anyshare/Uji;->a(Lcom/lenovo/anyshare/Uji;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Uji;->a(Lcom/lenovo/anyshare/Uji;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string v0, "Content-Range"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_ji$b;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uji$b;->b:Lcom/lenovo/anyshare/Uji;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uji;->a(Lcom/lenovo/anyshare/Uji;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_ji$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_ji$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uji$b;->b:Lcom/lenovo/anyshare/Uji;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uji;->a(Lcom/lenovo/anyshare/Uji;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uji$b;->b:Lcom/lenovo/anyshare/Uji;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uji;->a(Lcom/lenovo/anyshare/Uji;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uji$b;->b:Lcom/lenovo/anyshare/Uji;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uji;->a(Lcom/lenovo/anyshare/Uji;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
