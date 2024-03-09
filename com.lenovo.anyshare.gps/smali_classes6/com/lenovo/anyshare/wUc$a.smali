.class public Lcom/lenovo/anyshare/wUc$a;
.super Lcom/lenovo/anyshare/CUc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wUc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/lenovo/anyshare/wUc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wUc;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wUc$a;->d:Lcom/lenovo/anyshare/wUc;

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/CUc$a;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/wUc;->a(Lcom/lenovo/anyshare/wUc;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/wUc;->a(Lcom/lenovo/anyshare/wUc;)Ljava/net/HttpURLConnection;

    move-result-object p2

    iget v0, p1, Lcom/lenovo/anyshare/vUc;->a:I

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/wUc;->a(Lcom/lenovo/anyshare/wUc;)Ljava/net/HttpURLConnection;

    move-result-object p2

    iget p1, p1, Lcom/lenovo/anyshare/vUc;->b:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wUc$a;->d:Lcom/lenovo/anyshare/wUc;

    invoke-static {v0}, Lcom/lenovo/anyshare/wUc;->a(Lcom/lenovo/anyshare/wUc;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
