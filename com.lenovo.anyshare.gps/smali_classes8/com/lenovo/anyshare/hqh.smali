.class public Lcom/lenovo/anyshare/hqh;
.super Lcom/lenovo/anyshare/bqh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bqh;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/bqh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bqh;->c:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/CGi$a;->a(Ljava/lang/String;I)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object p1

    return-object p1
.end method
