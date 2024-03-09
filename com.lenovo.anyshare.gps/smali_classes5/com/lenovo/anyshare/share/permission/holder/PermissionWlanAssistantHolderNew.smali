.class public Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ssb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const v0, 0x7f0c06b6

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->j:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->k:Z

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->k:Z

    const p1, 0x7f090681

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->a:Landroid/widget/ImageView;

    const p1, 0x7f090699

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->b:Landroid/widget/TextView;

    const p1, 0x7f090676

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->c:Landroid/widget/ImageView;

    const p1, 0x7f090677

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->d:Landroid/widget/TextView;

    const p1, 0x7f09068e

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->f:Landroid/view/View;

    const p1, 0x7f090693

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->e:Landroid/widget/ImageView;

    const p1, 0x7f090698

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->g:Landroid/widget/TextView;

    const p1, 0x7f09067b

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->h:Landroid/widget/TextView;

    const p1, 0x7f090ea5

    .line 13
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->i:Landroid/view/View;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/psb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/psb;-><init>(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ssb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->k:Z

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/qsb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qsb;-><init>(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ssb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->b(Z)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rsb;->a:[I

    iget-object v1, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->k:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->k:Z

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->g:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->e:Landroid/widget/ImageView;

    const v4, 0x7f080bf8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->b(Z)V

    goto :goto_1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->k:Z

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->e:Landroid/widget/ImageView;

    const v1, 0x7f080c68

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->b(Z)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080c6f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 34
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->g:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->j:Z

    :goto_1
    move v1, v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->i:Landroid/view/View;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const p1, 0x7f080c65

    goto :goto_5

    :cond_6
    const p1, 0x7f080c64

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->j:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method
