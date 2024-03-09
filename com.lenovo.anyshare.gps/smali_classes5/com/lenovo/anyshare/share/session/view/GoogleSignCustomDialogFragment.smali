.class public abstract Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment$ConfirmMode;,
        Lcom/lenovo/anyshare/bzb;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/view/View;

.field public C:I

.field public p:Z

.field public q:Z

.field public r:Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment$ConfirmMode;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->p:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->q:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment$ConfirmMode;->TWOBUTTON:Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment$ConfirmMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->r:Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment$ConfirmMode;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->x:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->C:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->q:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->A:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public abstract Fb()V
.end method

.method public abstract Gb()V
.end method

.method public Hb()I
    .locals 1

    const v0, 0x7f0c04b0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_GP_SignIn"

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->Fb()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

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

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->t:Ljava/lang/String;

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->s:Ljava/lang/String;

    const-string v0, "rich_msg"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->u:Ljava/lang/CharSequence;

    const-string v0, "btn1"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->w:Ljava/lang/String;

    const-string v0, "btn2"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->x:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "btn_color_res"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->y:I

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->Hb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->u:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const v1, 0x7f0902eb

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->z:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->z:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->u:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->t:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/acj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09028e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->B:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->B:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Xyb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xyb;-><init>(Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;)V

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/bzb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090ec1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->s:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const p2, 0x7f090b22

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f090b1f

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    iget v3, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->y:I

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->y:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/azb;->a:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->r:Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment$ConfirmMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, p3, :cond_5

    const/4 p3, 0x2

    if-eq v3, p3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->w:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_4
    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->x:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 19
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->w:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_7
    :goto_2
    new-instance p3, Lcom/lenovo/anyshare/Yyb;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Yyb;-><init>(Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/bzb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p2, Lcom/lenovo/anyshare/Zyb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Zyb;-><init>(Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;)V

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/bzb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->v:Ljava/lang/String;

    if-eqz p2, :cond_8

    const p2, 0x7f090239

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 27
    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const p2, 0x7f090230

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 29
    iget-boolean p3, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->p:Z

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f090234

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->A:Landroid/widget/ImageView;

    .line 31
    new-instance p3, Lcom/lenovo/anyshare/_yb;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/_yb;-><init>(Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/bzb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 32
    iget p2, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->C:I

    if-lez p2, :cond_a

    .line 33
    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :cond_a
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/view/GoogleSignCustomDialogFragment;->d(Landroid/view/View;)V

    return-object p1
.end method
