.class public Lcom/lenovo/anyshare/Esh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Esh;->b:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    iput p2, p0, Lcom/lenovo/anyshare/Esh;->a:I

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
    iget p1, p0, Lcom/lenovo/anyshare/Esh;->a:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Esh;->b:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-static {v0}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->g(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Lcom/ushareit/minivideo/widget/DonutProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getProgress()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Esh;->b:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->g(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Lcom/ushareit/minivideo/widget/DonutProgress;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Esh;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ushareit/minivideo/widget/DonutProgress;->setProgress(F)V

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
