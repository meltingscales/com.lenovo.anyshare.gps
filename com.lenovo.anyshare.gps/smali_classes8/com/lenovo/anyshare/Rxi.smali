.class public Lcom/lenovo/anyshare/Rxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-static {p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->a(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Rxi;->a:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-static {p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->a(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
