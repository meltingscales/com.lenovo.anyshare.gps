.class public Lcom/lenovo/anyshare/uLa;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vLa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/vLa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vLa$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vLa$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uLa;->a:Lcom/lenovo/anyshare/vLa$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/uLa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/uLa;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uLa;->a:Lcom/lenovo/anyshare/vLa$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uLa;->b:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->getCode()I

    move-result p4

    invoke-interface {p1, p2, p3, v0, p4}, Lcom/lenovo/anyshare/vLa$a;->a(ZLandroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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

    if-eqz p2, :cond_2

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
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    new-instance p2, Lcom/lenovo/anyshare/sLa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/sLa;-><init>(Lcom/lenovo/anyshare/uLa;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/uLa;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/uLa;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/uLa;->a:Lcom/lenovo/anyshare/vLa$a;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/vLa;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/vLa$a;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/tLa;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/tLa;-><init>(Lcom/lenovo/anyshare/uLa;Lcom/lenovo/anyshare/Bwd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/uLa;->a:Lcom/lenovo/anyshare/vLa$a;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/uLa;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/lenovo/anyshare/vLa$a;->a(ZLandroid/view/View;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
