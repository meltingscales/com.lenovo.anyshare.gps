.class public final Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/lenovo/anyshare/wishapps/model/WishApp;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "ivAppIcon",
        "Landroid/widget/ImageView;",
        "ivRedDot",
        "Landroid/view/View;",
        "mAdLogoView",
        "portal",
        "",
        "getPortal",
        "()Ljava/lang/String;",
        "setPortal",
        "(Ljava/lang/String;)V",
        "tvAppName",
        "Landroid/widget/TextView;",
        "tvOperate",
        "vAppLabelsView",
        "Lcom/lenovo/anyshare/appextension/view/AppLablesView;",
        "onBindViewHolder",
        "",
        "itemData",
        "ModuleTransfer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/GOb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/lenovo/anyshare/appextension/view/AppLablesView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0c0432

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->a:Ljava/lang/String;

    const p1, 0x7f0906b9

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f091147

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->c:Landroid/view/View;

    const p1, 0x7f091023

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f091144

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/lenovo/anyshare/appextension/view/AppLablesView;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/appextension/view/AppLablesView;

    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->e:Lcom/lenovo/anyshare/appextension/view/AppLablesView;

    const p1, 0x7f091093

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f0906b3

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/GOb;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v2, p1, Lcom/lenovo/anyshare/GOb;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gw;

    const v2, 0x7f0801ca

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lcom/lenovo/anyshare/GOb;->hasShownInDetail:Z

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bbh;->a(Landroid/view/View;Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/lenovo/anyshare/GOb;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->e:Lcom/lenovo/anyshare/appextension/view/AppLablesView;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/lenovo/anyshare/GOb;->labels:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/appextension/view/AppLablesView;->setLables(Ljava/util/List;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/lenovo/anyshare/GOb;->showAdLogo:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GOb;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;->a(Lcom/lenovo/anyshare/GOb;)V

    return-void
.end method
