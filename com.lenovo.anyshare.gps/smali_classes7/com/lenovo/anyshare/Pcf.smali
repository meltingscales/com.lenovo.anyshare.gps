.class public final Lcom/lenovo/anyshare/Pcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/DownloadCoinView;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/DownloadCoinView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/DownloadCoinView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Pcf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/lenovo/anyshare/Pcf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/DownloadCoinView;->a(Lcom/ushareit/coin/widget/DownloadCoinView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Pcf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    invoke-static {v1}, Lcom/ushareit/coin/widget/DownloadCoinView;->a(Lcom/ushareit/coin/widget/DownloadCoinView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/Pcf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/DownloadCoinView;->a(Lcom/ushareit/coin/widget/DownloadCoinView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Pcf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    invoke-static {v1}, Lcom/ushareit/coin/widget/DownloadCoinView;->a(Lcom/ushareit/coin/widget/DownloadCoinView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v6, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Pcf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/DownloadCoinView;->c(Lcom/ushareit/coin/widget/DownloadCoinView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Ocf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ocf;-><init>(Lcom/lenovo/anyshare/Pcf;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method