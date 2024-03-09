.class public Lcom/lenovo/anyshare/Rdi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sdi;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sdi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rdi;->a:Lcom/lenovo/anyshare/Sdi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rdi;->a:Lcom/lenovo/anyshare/Sdi;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/rating/RatingDlg;->j(Lcom/ushareit/muslim/rating/RatingDlg;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rdi;->a:Lcom/lenovo/anyshare/Sdi;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/rating/RatingDlg;->h(Lcom/ushareit/muslim/rating/RatingDlg;)Lcom/ushareit/muslim/rating/EmotionRatingBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
