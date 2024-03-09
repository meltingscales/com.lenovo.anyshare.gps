.class public Lcom/lenovo/anyshare/Xji$a;
.super Lcom/lenovo/anyshare/_ji$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/Iji;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ji$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Xji$a;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Lcom/ushareit/net/StpSocket;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/ushareit/net/StpSocket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xji$a;->d:Lcom/lenovo/anyshare/Iji;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xji$a;->d:Lcom/lenovo/anyshare/Iji;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Iji;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xji$a;->d:Lcom/lenovo/anyshare/Iji;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Iji;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Xji$a;->d:Lcom/lenovo/anyshare/Iji;

    return-void
.end method
