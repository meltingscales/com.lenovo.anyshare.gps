.class public final Lcom/anythink/expressad/splash/view/MBSplashClickView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/view/MBSplashClickView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/ScaleAnimation;

.field public final synthetic b:Lcom/anythink/expressad/splash/view/MBSplashClickView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;->b:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;->a:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;->b:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-static {v0}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->a(Lcom/anythink/expressad/splash/view/MBSplashClickView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
