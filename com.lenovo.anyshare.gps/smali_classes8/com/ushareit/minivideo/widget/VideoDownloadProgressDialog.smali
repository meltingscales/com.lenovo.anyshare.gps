.class public Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# instance fields
.field public mContainer:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/TextView;

.field public t:Ljava/lang/String;

.field public u:Lcom/lenovo/anyshare/iw;

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method private Ib()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->mContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Lsh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lsh;-><init>(Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private Jb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->mContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d09019f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "--"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->s:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private Kb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->mContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Ksh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ksh;-><init>(Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->mContainer:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->Kb()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7d07013d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->p:Landroid/widget/TextView;

    const v0, 0x7d07007b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->q:Landroid/widget/ImageView;

    const v0, 0x7d0700e1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->r:Landroid/widget/ProgressBar;

    const v0, 0x7d07013e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->s:Landroid/widget/TextView;

    const v0, 0x7d070035

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->mContainer:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const v0, 0x7d070089

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/vsh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vsh;-><init>(Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->Jb()V

    .line 10
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->u:Lcom/lenovo/anyshare/iw;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->u:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->q:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/flj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->mContainer:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/wsh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wsh;-><init>(Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public Hb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->Ib()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/iw;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->t:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->u:Lcom/lenovo/anyshare/iw;

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->q:Landroid/widget/ImageView;

    const/4 v5, 0x4

    const v6, 0x7d040096

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/flj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;II)V

    :cond_0
    return-void
.end method

.method public c(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->v:J

    cmp-long v2, v0, p3

    if-eqz v2, :cond_0

    .line 2
    iput-wide p3, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->v:J

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d09019f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->v:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 4
    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 5
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->s:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "%"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->Ib()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Downloading"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/cancel"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->Jb()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7d080038

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/Downloading"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V
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
