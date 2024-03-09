.class public Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;
.super Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$a;,
        Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$ConfirmMode;,
        Lcom/lenovo/anyshare/mTi;
    }
.end annotation


# instance fields
.field public j:Z

.field public k:I

.field public l:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$ConfirmMode;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/RadioGroup;

.field public t:Landroid/widget/RadioGroup;

.field public u:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->j:Z

    .line 3
    iput v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->k:I

    .line 4
    sget-object v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$ConfirmMode;->NON_BUTTON:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$ConfirmMode;

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->l:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$ConfirmMode;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->p:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->j:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->s:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Db()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->u:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public Fb()I
    .locals 1

    const v0, 0x7f0c0773

    return v0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->Db()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->u:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->Db()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "msg"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->n:Ljava/lang/String;

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->m:Ljava/lang/String;

    const-string v0, "option_array"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->o:[Ljava/lang/String;

    const-string v0, "position"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->k:I

    const-string v0, "btn1"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->p:Ljava/lang/String;

    const-string v0, "btn2"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->q:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->o:[Ljava/lang/String;

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->dismiss()V

    return-void

    :cond_1
    const/4 p1, 0x1

    const v0, 0x103000f

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->Fb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902eb

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->r:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->n:Ljava/lang/String;

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->r:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/lenovo/anyshare/acj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->r:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p2, 0x7f090ec1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const p2, 0x7f090b2d

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->s:Landroid/widget/RadioGroup;

    const p2, 0x7f090b2e

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->t:Landroid/widget/RadioGroup;

    .line 12
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->o:[Ljava/lang/String;

    array-length p2, p2

    const/4 v1, 0x3

    if-le p2, v1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->t:Landroid/widget/RadioGroup;

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->t:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->o:[Ljava/lang/String;

    array-length v2, p2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0c0515

    const/4 v4, 0x0

    invoke-static {p2, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 17
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v4, -0x1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070910

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f080e97

    .line 20
    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 21
    iget-object v2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->o:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1203c0

    invoke-virtual {p2, v2, v4}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 24
    iget-object v2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->o:[Ljava/lang/String;

    array-length v4, v2

    if-le v4, v1, :cond_4

    array-length v2, v2

    div-int/2addr v2, v3

    if-gt v0, v2, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->t:Landroid/widget/RadioGroup;

    invoke-virtual {v2, p2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 26
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->s:Landroid/widget/RadioGroup;

    invoke-virtual {v2, p2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 27
    :goto_4
    new-instance v2, Lcom/lenovo/anyshare/hTi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/hTi;-><init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;)V

    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_5
    array-length v0, p2

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->k:I

    array-length p2, p2

    div-int/2addr p2, v3

    if-gt v0, p2, :cond_6

    goto :goto_5

    .line 29
    :cond_6
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->t:Landroid/widget/RadioGroup;

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_6

    .line 30
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->s:Landroid/widget/RadioGroup;

    iget v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->k:I

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_6
    const p2, 0x7f090b22

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f090b1f

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    sget-object v2, Lcom/lenovo/anyshare/lTi;->a:[I

    iget-object v4, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->l:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$ConfirmMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_a

    if-eq v2, v1, :cond_8

    goto :goto_7

    .line 34
    :cond_8
    iget-object p3, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->p:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_9
    iget-object p3, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->q:Ljava/lang/String;

    if-eqz p3, :cond_d

    .line 37
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 38
    :cond_a
    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->p:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_b
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 41
    :cond_c
    iput-boolean v4, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->j:Z

    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_d
    :goto_7
    new-instance p3, Lcom/lenovo/anyshare/iTi;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/iTi;-><init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;)V

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/mTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance p3, Lcom/lenovo/anyshare/jTi;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/jTi;-><init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/mTi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p2, Lcom/lenovo/anyshare/kTi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kTi;-><init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;)V

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/mTi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/mTi;->a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
