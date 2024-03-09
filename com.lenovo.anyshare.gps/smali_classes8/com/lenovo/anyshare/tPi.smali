.class public Lcom/lenovo/anyshare/tPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JUd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/lenovo/anyshare/Bwd;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/tPi;->a:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tPi;->a:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->n(Lcom/ushareit/siplayer/component/internal/AdCover;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/ads/ui/player/FloatAdView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/tPi;->a:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->n(Lcom/ushareit/siplayer/component/internal/AdCover;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/ads/ui/player/FloatThirdAdView;

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tPi;->a:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->g(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    :cond_1
    return-void
.end method
