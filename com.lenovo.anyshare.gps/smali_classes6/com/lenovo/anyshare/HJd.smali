.class public Lcom/lenovo/anyshare/HJd;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JJd;->Ha()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GJd;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/HJd;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HJd;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GJd;->a(Lcom/lenovo/anyshare/HJd;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "AD.AdsHonor.NativeAd"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handler--------ad click, placement_id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rJd;->onAdClicked(Lcom/ushareit/ads/sharemob/Ad;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/JJd;->c(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/dFd;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/JJd;->c(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/dFd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dFd;->a(Lcom/ushareit/ads/sharemob/Ad;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handler--------ad show, placement_id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rJd;->onAdImpression(Lcom/ushareit/ads/sharemob/Ad;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    instance-of v0, p1, Lcom/lenovo/anyshare/qJd;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/lenovo/anyshare/qJd;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/qJd;->h:Lcom/lenovo/anyshare/qJd;

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler--------load failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placement_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v1, v0, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/rJd;->onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler--------load success, placement_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Ljava/lang/String;

    const-string v0, "401"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/JJd;->b(Lcom/lenovo/anyshare/JJd;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/JJd;J)J

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/HJd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rJd;->onAdLoaded(Lcom/ushareit/ads/sharemob/Ad;)V

    :cond_7
    :goto_1
    return-void
.end method
