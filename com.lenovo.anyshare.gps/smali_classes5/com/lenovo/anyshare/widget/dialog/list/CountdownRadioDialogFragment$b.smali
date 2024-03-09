.class public Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;
.super Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public r:Landroid/widget/TextView;

.field public s:Ljava/util/Timer;

.field public t:Ljava/util/TimerTask;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->u:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->n()V

    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->u:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->u:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->u:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->h()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    const v3, 0x7f110873

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->u:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->s:Ljava/util/Timer;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lNb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lNb;-><init>(Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->t:Ljava/util/TimerTask;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->s:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->t:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->s:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->s:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v2, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->s:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->t:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->t:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v2, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->t:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    throw v1

    :catch_0
    nop

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;->a(Landroid/view/View;)V

    const v0, 0x7f090e99

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->r:Landroid/widget/TextView;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/jNb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jNb;-><init>(Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;->a(Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->p()V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0746

    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->p()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$DialogController;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->p()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->p()V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->onPause()V

    return-void
.end method
