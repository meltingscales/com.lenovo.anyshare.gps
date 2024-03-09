.class public Lcom/lenovo/anyshare/gRd;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/views/JSSMAdView;->q()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fRd;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gRd;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gRd;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fRd;->a(Lcom/lenovo/anyshare/gRd;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "AD.AdsHonor.JsAdView"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Lcom/lenovo/anyshare/rJd;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    const/4 p1, 0x6

    if-eq v1, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "Handler--------destroy"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->n()V

    goto/16 :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler--------ad click, placement_id = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->h(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Lcom/lenovo/anyshare/rJd;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/rJd;->onAdClicked(Lcom/ushareit/ads/sharemob/Ad;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler--------ad show, placement_id = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->h(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Lcom/lenovo/anyshare/rJd;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/rJd;->onAdImpression(Lcom/ushareit/ads/sharemob/Ad;)V

    goto/16 :goto_1

    .line 9
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    instance-of v1, p1, Lcom/lenovo/anyshare/qJd;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/lenovo/anyshare/qJd;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/qJd;->h:Lcom/lenovo/anyshare/qJd;

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handler--------load failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", placement_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v3}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->h(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->j(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Lcom/lenovo/anyshare/rJd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-interface {v1, v2, p1}, Lcom/lenovo/anyshare/rJd;->onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler--------load success  placement_id = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->h(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->i(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handler--------load failed placement_id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->h(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ex  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Lcom/lenovo/anyshare/rJd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/rJd;->onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V

    :cond_7
    :goto_1
    return-void
.end method
