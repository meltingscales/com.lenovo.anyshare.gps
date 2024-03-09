.class public Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;
.super Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;,
        Lcom/lenovo/anyshare/gTi;
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->l:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->m:Z

    .line 6
    sget-object v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;->TWO_BUTTON:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->n:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->s:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->j:Z

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->l:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->m:Z

    .line 14
    sget-object v0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;->TWO_BUTTON:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->n:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->s:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->t:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->n:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->l:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->v:Landroid/view/View;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Fb()I
    .locals 1

    const v0, 0x7f0c0772

    return v0
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->Db()V

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

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->p:Ljava/lang/String;

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->o:Ljava/lang/String;

    const-string v0, "rich_msg"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->q:Ljava/lang/CharSequence;

    const-string v0, "btn1"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->s:Ljava/lang/String;

    const-string v0, "btn2"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->t:Ljava/lang/String;

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->Fb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->q:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const v1, 0x7f0902eb

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->u:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->u:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->q:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->p:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/acj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090ec1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->o:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const p2, 0x7f090b22

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f090b1f

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/fTi;->a:[I

    iget-object v4, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->n:Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog$ConfirmMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, p3, :cond_5

    const/4 p3, 0x2

    if-eq v3, p3, :cond_3

    const/4 p3, 0x3

    if-eq v3, p3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p3, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->s:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    iget-object p3, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->t:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p3, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->s:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_7
    :goto_2
    new-instance p3, Lcom/lenovo/anyshare/bTi;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/bTi;-><init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;)V

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/gTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p3, Lcom/lenovo/anyshare/cTi;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/cTi;-><init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/gTi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/dTi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/dTi;-><init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;)V

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/gTi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->r:Ljava/lang/String;

    if-eqz p2, :cond_8

    const p2, 0x7f090239

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 26
    iget-object p3, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const p2, 0x7f090230

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 28
    iget-boolean p3, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->k:Z

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f090234

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;->v:Landroid/view/View;

    .line 30
    new-instance p3, Lcom/lenovo/anyshare/eTi;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/eTi;-><init>(Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/gTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/gTi;->a(Lcom/ushareit/siplayer/local/dialog/VideoPlayerConfirmCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
