.class public Lcom/lenovo/anyshare/AGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AGe;->b:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    iput-wide p2, p0, Lcom/lenovo/anyshare/AGe;->a:J

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FAST_CLEAN FState  showScanCompleteAnim end:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/AGe;->b:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->a(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleanFastStateView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AGe;->b:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->b(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/AGe;->b:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->b(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/zGe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/zGe;-><init>(Lcom/lenovo/anyshare/AGe;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

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
