.class public Lcom/lenovo/anyshare/Dlf;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Glf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ilf;Lcom/lenovo/anyshare/Glf$a;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/lenovo/anyshare/Ilf;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Ilf;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dlf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dlf;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/lenovo/anyshare/Dlf;->c:Lcom/lenovo/anyshare/Ilf;

    iput-object p4, p0, Lcom/lenovo/anyshare/Dlf;->d:Ljava/lang/String;

    iput p5, p0, Lcom/lenovo/anyshare/Dlf;->e:I

    iput p6, p0, Lcom/lenovo/anyshare/Dlf;->f:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Glf;->c()Lcom/lenovo/anyshare/Glf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Glf;->c()Lcom/lenovo/anyshare/Glf$a;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/lenovo/anyshare/Dlf;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/lenovo/anyshare/Dlf;->d:Ljava/lang/String;

    const-string v0, "onEmpty"

    const-string v1, ""

    invoke-static {v0, p4, v1}, Lcom/lenovo/anyshare/dif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Glf$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
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

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onAdLoaded: adWrappers = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Dlf;->a:Ljava/lang/String;

    const-string v2, "game_id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {}, Lcom/lenovo/anyshare/Glf;->b()Lcom/lenovo/anyshare/Ywd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 7
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

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Dlf;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/lenovo/anyshare/Dlf;->c:Lcom/lenovo/anyshare/Ilf;

    iget-object v4, p0, Lcom/lenovo/anyshare/Dlf;->d:Ljava/lang/String;

    iget v5, p0, Lcom/lenovo/anyshare/Dlf;->e:I

    iget v6, p0, Lcom/lenovo/anyshare/Dlf;->f:I

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Glf;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ilf;Ljava/lang/String;II)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Glf;->c()Lcom/lenovo/anyshare/Glf$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Glf;->c()Lcom/lenovo/anyshare/Glf$a;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/Dlf;->a:Ljava/lang/String;

    const-string v2, "onShowSuccess"

    iget-object v3, p0, Lcom/lenovo/anyshare/Dlf;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v1, v0}, Lcom/lenovo/anyshare/Glf$a;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Clf;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Clf;-><init>(Lcom/lenovo/anyshare/Dlf;Lcom/lenovo/anyshare/Bwd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method
