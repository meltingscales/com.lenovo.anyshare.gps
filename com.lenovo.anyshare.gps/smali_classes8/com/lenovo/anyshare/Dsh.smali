.class public Lcom/lenovo/anyshare/Dsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dsh;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsh;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-static {v0}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->g(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Lcom/ushareit/minivideo/widget/DonutProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/widget/DonutProgress;->getProgress()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsh;->a:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-static {v0}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->g(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Lcom/ushareit/minivideo/widget/DonutProgress;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/widget/DonutProgress;->setProgress(F)V

    :cond_0
    return-void
.end method
