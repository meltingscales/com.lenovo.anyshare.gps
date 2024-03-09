.class public Lcom/ushareit/product/shortcut/ProductRadioDialog;
.super Lcom/ushareit/product/shortcut/FullscreenListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;,
        Lcom/lenovo/anyshare/sCi;
    }
.end annotation


# instance fields
.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/product/shortcut/FullscreenListDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->o:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->r:I

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ushareit/product/shortcut/ProductRadioDialog;
    .locals 3

    .line 2
    new-instance v0, Lcom/ushareit/product/shortcut/ProductRadioDialog;

    invoke-direct {v0}, Lcom/ushareit/product/shortcut/ProductRadioDialog;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "select_list"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "title"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "select_pos"

    .line 7
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/product/shortcut/ProductRadioDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/product/shortcut/ProductRadioDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/product/shortcut/ProductRadioDialog;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->o:[Ljava/lang/String;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/product/shortcut/FullscreenListDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090b96

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/oCi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oCi;-><init>(Lcom/ushareit/product/shortcut/ProductRadioDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/sCi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090ec1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09037e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->s:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090af3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/pCi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/pCi;-><init>(Lcom/ushareit/product/shortcut/ProductRadioDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sCi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Fb()I
    .locals 1

    const v0, 0x7f0c0530

    return v0
.end method

.method public Gb()I
    .locals 1

    const v0, 0x7f0903b8

    return v0
.end method

.method public Hb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->o:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/ushareit/product/shortcut/FullscreenListDialog$BaseListDialogViewHolder;
    .locals 1

    .line 9
    new-instance p2, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/ushareit/product/shortcut/ProductRadioDialog$RadioItemHolder;-><init>(Lcom/ushareit/product/shortcut/ProductRadioDialog;Landroid/view/ViewGroup;I)V

    return-object p2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "select_list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->o:[Ljava/lang/String;

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->p:Ljava/lang/String;

    const-string v0, "message"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->q:Ljava/lang/String;

    const-string v0, "select_pos"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/product/shortcut/ProductRadioDialog;->r:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c052f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sCi;->a(Lcom/ushareit/product/shortcut/ProductRadioDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
