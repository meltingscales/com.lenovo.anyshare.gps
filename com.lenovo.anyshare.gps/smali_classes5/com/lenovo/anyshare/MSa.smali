.class public Lcom/lenovo/anyshare/MSa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MSa;->a:Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MSa;->a:Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->a(Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MSa;->a:Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/net/NetworkStatus;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->B:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MSa;->a:Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->B:Ljava/lang/String;

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "OFFLINE"

    :goto_0
    const-string v0, "extra_net_bf_share"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
