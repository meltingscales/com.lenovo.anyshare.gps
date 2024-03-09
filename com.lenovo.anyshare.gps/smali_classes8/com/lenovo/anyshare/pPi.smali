.class public Lcom/lenovo/anyshare/pPi;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/AdCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/AdCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pPi;->a:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
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

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pPi;->a:Lcom/ushareit/siplayer/component/internal/AdCover;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1, v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/lenovo/anyshare/Bwd;)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    iget-object p2, p0, Lcom/lenovo/anyshare/pPi;->a:Lcom/ushareit/siplayer/component/internal/AdCover;

    new-instance v0, Lcom/ushareit/siplayer/component/internal/AdCover$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/siplayer/component/internal/AdCover$b;-><init>(Lcom/lenovo/anyshare/mPi;)V

    invoke-static {p2, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/lenovo/anyshare/Ywd;)Lcom/lenovo/anyshare/Ywd;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/pPi;->a:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/ORi;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/pPi;->a:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p2}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/SUd;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pPi;->a:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/ORi;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/pPi;->a:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p2}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/SUd;->c(Z)V

    return-void
.end method
