.class public Lcom/lenovo/anyshare/vZa;
.super Lcom/lenovo/anyshare/uZa;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/epi;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uZa;-><init>(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/vZa;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Zge$a;

    const-string v1, "http://ushareit.com/"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Zge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    const-string v1, "cid"

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Zge$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/Zge$a;

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zge$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/epi;
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/vZa;->c:Lcom/lenovo/anyshare/epi;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/epi;

    iget-object v1, p0, Lcom/lenovo/anyshare/vZa;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/epi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vZa;->c:Lcom/lenovo/anyshare/epi;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Unknown"

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vZa;->c:Lcom/lenovo/anyshare/epi;

    iput-object v0, v1, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1108a2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/vZa;->c:Lcom/lenovo/anyshare/epi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_web"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/vZa;->c:Lcom/lenovo/anyshare/epi;

    invoke-static {}, Lcom/lenovo/anyshare/Mki;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/vZa;->c:Lcom/lenovo/anyshare/epi;

    const-string v1, ""

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vZa;->c:Lcom/lenovo/anyshare/epi;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cid"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/vZa;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal qrcode, param cid not exist! result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
