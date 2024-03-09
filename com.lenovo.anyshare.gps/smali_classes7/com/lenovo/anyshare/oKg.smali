.class public Lcom/lenovo/anyshare/oKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKg;->loadRewardAdNewInner(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/CNg;

.field public final synthetic f:Lcom/lenovo/anyshare/AKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oKg;->f:Lcom/lenovo/anyshare/AKg;

    iput-object p2, p0, Lcom/lenovo/anyshare/oKg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/oKg;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/oKg;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/oKg;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/oKg;->e:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    :try_start_0
    const-string p1, "-10"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "unitId"

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/oKg;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "status_message"

    .line 3
    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    const-string p2, "hybrid_rw"

    .line 5
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/oKg;->f:Lcom/lenovo/anyshare/AKg;

    new-instance p3, Lcom/lenovo/anyshare/nKg;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/nKg;-><init>(Lcom/lenovo/anyshare/oKg;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-10"

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/JJd;

    const-string v2, "0"

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oKg;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oKg;->f:Lcom/lenovo/anyshare/AKg;

    iget-object p2, p0, Lcom/lenovo/anyshare/oKg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/oKg;->b:Ljava/lang/String;

    invoke-static {p1, v2, p2, v0, v1}, Lcom/lenovo/anyshare/AKg;->access$1400(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/JJd;

    if-nez v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/oKg;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/oKg;->f:Lcom/lenovo/anyshare/AKg;

    iget-object p2, p0, Lcom/lenovo/anyshare/oKg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/oKg;->b:Ljava/lang/String;

    invoke-static {p1, v2, p2, v0, v1}, Lcom/lenovo/anyshare/AKg;->access$1400(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/oKg;->f:Lcom/lenovo/anyshare/AKg;

    iget-object v0, p0, Lcom/lenovo/anyshare/oKg;->a:Ljava/lang/String;

    const/16 v1, 0x7d4

    iget-object v2, p0, Lcom/lenovo/anyshare/oKg;->b:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/lenovo/anyshare/AKg;->access$1400(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/oKg;->f:Lcom/lenovo/anyshare/AKg;

    iget-object v0, p0, Lcom/lenovo/anyshare/oKg;->a:Ljava/lang/String;

    const/16 v1, 0x3e9

    iget-object v2, p0, Lcom/lenovo/anyshare/oKg;->b:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/lenovo/anyshare/AKg;->access$1400(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "hybrid_rw"

    .line 10
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/oKg;->f:Lcom/lenovo/anyshare/AKg;

    new-instance v0, Lcom/lenovo/anyshare/mKg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mKg;-><init>(Lcom/lenovo/anyshare/oKg;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V

    return-void
.end method
