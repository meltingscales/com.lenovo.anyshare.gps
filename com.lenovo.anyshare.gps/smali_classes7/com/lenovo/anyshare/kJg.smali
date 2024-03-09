.class public Lcom/lenovo/anyshare/kJg;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lJg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Okf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Okf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/lJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lJg;Lcom/lenovo/anyshare/Okf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kJg;->c:Lcom/lenovo/anyshare/lJg;

    iput-object p2, p0, Lcom/lenovo/anyshare/kJg;->a:Lcom/lenovo/anyshare/Okf;

    iput-object p3, p0, Lcom/lenovo/anyshare/kJg;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/nJg;->a()Lcom/lenovo/anyshare/Okf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/nJg;->a()Lcom/lenovo/anyshare/Okf;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Okf;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/fxd;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/bxd;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {}, Lcom/lenovo/anyshare/nJg;->b()Lcom/lenovo/anyshare/Ywd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/kJg;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dif;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "CoinAdHelper"

    const-string v0, "Ad format is not RewardedAd."

    .line 7
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/kJg;->a:Lcom/lenovo/anyshare/Okf;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Okf;->a(Z)V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/kJg;->a:Lcom/lenovo/anyshare/Okf;

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Okf;->a(Z)V

    :cond_4
    return-void
.end method
