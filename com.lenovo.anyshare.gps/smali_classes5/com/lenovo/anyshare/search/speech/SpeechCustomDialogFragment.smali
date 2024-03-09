.class public Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fhb;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Z

.field public u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->t:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ehb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ehb;-><init>(Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09053d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->u:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fhb;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09053e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Dhb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dhb;-><init>(Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fhb;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e70

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->p:Landroid/widget/TextView;

    const v0, 0x7f090e6f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f090da8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;

    iput-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->r:Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->r:Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;

    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->s:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Fhb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->p:Landroid/widget/TextView;

    const v0, 0x7f110e24

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->r:Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->c()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->q:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Hb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f110e26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->r:Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->a()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Ib()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->r:Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->t:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f110e21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f110e24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public Jb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->t:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f110e21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f110e25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->t:Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->r:Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->d()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->q:Landroid/widget/TextView;

    const v1, 0x7f110e28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public Kb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f110e21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->q:Landroid/widget/TextView;

    const v1, 0x7f110e28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->r:Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Speech"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c057f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Speech"

    const-string p2, "dialogOnKey"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Fhb;->a(Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->r:Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->b()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f110e27

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
