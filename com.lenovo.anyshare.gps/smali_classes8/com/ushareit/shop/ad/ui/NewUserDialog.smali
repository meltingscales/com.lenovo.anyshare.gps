.class public Lcom/ushareit/shop/ad/ui/NewUserDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# instance fields
.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewGroup;

.field public final o:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/ShopBannerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->o:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/VLi;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->m:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7a070025

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7a070027

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7a070026

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/sMi;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/sMi;-><init>(Lcom/ushareit/shop/ad/ui/NewUserDialog;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/yMi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yMi;-><init>(Lcom/ushareit/shop/ad/ui/NewUserDialog;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/VLi;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7a070028

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7a07002a

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7a070029

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 8
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ANi;->a(D)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->o:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    const-wide v3, 0x405cc00000000000L    # 115.0

    .line 10
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ANi;->a(D)I

    move-result v3

    :cond_0
    const-wide v4, 0x404f800000000000L    # 63.0

    .line 11
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/ANi;->a(D)I

    move-result v4

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v2, Lcom/lenovo/anyshare/xMi;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/xMi;-><init>(Lcom/ushareit/shop/ad/ui/NewUserDialog;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/vMi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vMi;-><init>(Lcom/ushareit/shop/ad/ui/NewUserDialog;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/NewUserDialog;->e(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/NewUserDialog;->f(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/NewUserDialog;->g(Landroid/view/View;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/NewUserDialog;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/NewUserDialog;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/NewUserDialog;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/NewUserDialog;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/NewUserDialog;->g(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7a080017

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7a070066

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->l:Landroid/view/ViewGroup;

    const p2, 0x7a070067

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->m:Landroid/view/ViewGroup;

    const p2, 0x7a070068

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ushareit/shop/ad/ui/NewUserDialog;->n:Landroid/view/ViewGroup;

    const p2, 0x7a070049

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7a070035

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7a07007f

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/wMi;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/wMi;-><init>(Lcom/ushareit/shop/ad/ui/NewUserDialog;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/tMi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tMi;-><init>(Lcom/ushareit/shop/ad/ui/NewUserDialog;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/uMi;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/uMi;-><init>(Lcom/ushareit/shop/ad/ui/NewUserDialog;Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/VLi;->a(I)V

    return-void
.end method
