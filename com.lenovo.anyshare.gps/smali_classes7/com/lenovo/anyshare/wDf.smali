.class public Lcom/lenovo/anyshare/wDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/wDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->j(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0607de

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->k(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->l(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;Landroid/view/View;)V

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
