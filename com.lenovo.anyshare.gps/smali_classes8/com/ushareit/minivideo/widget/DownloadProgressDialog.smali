.class public Lcom/ushareit/minivideo/widget/DownloadProgressDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/widget/DownloadProgressDialog$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "DownloadProgressDialog"

.field public static q:J = 0x1388L

.field public static r:I = 0x1


# instance fields
.field public A:Z

.field public B:Landroid/animation/ValueAnimator;

.field public mHandler:Lcom/lenovo/anyshare/osh;

.field public s:Lcom/ushareit/minivideo/widget/DonutProgress;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Lcom/ushareit/minivideo/widget/DownloadProgressDialog$a;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/osh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Ash;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Ash;-><init>(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/osh;-><init>(Landroid/os/Looper;Lcom/lenovo/anyshare/osh$a;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->mHandler:Lcom/lenovo/anyshare/osh;

    return-void
.end method

.method private Ib()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Jb()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->x:J

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->mHandler:Lcom/lenovo/anyshare/osh;

    sget v1, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->r:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->s:Lcom/ushareit/minivideo/widget/DonutProgress;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/widget/DonutProgress;->setProgress(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->z:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x400

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0xa06

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;Landroid/view/Window;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->a(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->Ib()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Lcom/ushareit/minivideo/widget/DownloadProgressDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->y:Lcom/ushareit/minivideo/widget/DownloadProgressDialog$a;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    const v0, 0x7d070049

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->t:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->t:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->z:Z

    if-eqz v1, :cond_0

    const v1, 0x7d09019e

    goto :goto_0

    :cond_0
    const v1, 0x7d090186

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7d070047

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/minivideo/widget/DonutProgress;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->s:Lcom/ushareit/minivideo/widget/DonutProgress;

    const v0, 0x7d070048

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->u:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->u:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7d070045

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->v:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->v:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Csh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Csh;-><init>(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->mHandler:Lcom/lenovo/anyshare/osh;

    sget v0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->r:I

    sget-wide v1, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->q:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    iget-boolean p1, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->z:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/downloading_share/x"

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/downloading/x"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->z:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)Lcom/ushareit/minivideo/widget/DonutProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->s:Lcom/ushareit/minivideo/widget/DonutProgress;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->x:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    iput-wide p1, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->x:J

    .line 7
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7d09019f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->Jb()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->Jb()V

    return-void
.end method

.method public j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    int-to-float v0, p1

    .line 3
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->s:Lcom/ushareit/minivideo/widget/DonutProgress;

    invoke-virtual {v1}, Lcom/ushareit/minivideo/widget/DonutProgress;->getProgress()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 5
    new-array v0, v3, [I

    iget-object v4, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->s:Lcom/ushareit/minivideo/widget/DonutProgress;

    invoke-virtual {v4}, Lcom/ushareit/minivideo/widget/DonutProgress;->getProgress()F

    move-result v4

    float-to-int v4, v4

    aput v4, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->B:Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->B:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/lenovo/anyshare/Dsh;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Dsh;-><init>(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->B:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/lenovo/anyshare/Esh;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/Esh;-><init>(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->B:Landroid/animation/ValueAnimator;

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->s:Lcom/ushareit/minivideo/widget/DonutProgress;

    invoke-virtual {v4}, Lcom/ushareit/minivideo/widget/DonutProgress;->getProgress()F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7d080019

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->d(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->Ib()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->A:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Bsh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Bsh;-><init>(Lcom/ushareit/minivideo/widget/DownloadProgressDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->w:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
