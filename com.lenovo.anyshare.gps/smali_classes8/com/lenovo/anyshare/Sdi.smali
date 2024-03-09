.class public Lcom/lenovo/anyshare/Sdi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/rating/RatingDlg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/rating/RatingDlg;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/rating/RatingDlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/rating/RatingDlg;->j(Lcom/ushareit/muslim/rating/RatingDlg;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/rating/RatingDlg;->j(Lcom/ushareit/muslim/rating/RatingDlg;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Rdi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rdi;-><init>(Lcom/lenovo/anyshare/Sdi;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
