.class public Lcom/lenovo/anyshare/Mma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;->a(Ljava/lang/String;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mma;->c:Lcom/lenovo/anyshare/content/permission/PermissionGuideActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mma;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/lenovo/anyshare/Mma;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mma;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mma;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mma;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mma;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/Lma;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lma;-><init>(Lcom/lenovo/anyshare/Mma;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
