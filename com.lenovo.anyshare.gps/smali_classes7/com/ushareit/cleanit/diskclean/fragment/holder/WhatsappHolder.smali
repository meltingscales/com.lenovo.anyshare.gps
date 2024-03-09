.class public Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HHe;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0905f4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f090eb0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0908fe

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0901e9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07e4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/ROf;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/HHe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/ROf;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->d:Landroid/widget/ImageView;

    sget-object v5, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->ICON:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    const/4 v6, 0x0

    const v7, 0x7f080fe7

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/eOf;Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;ZI)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->d:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->d:Landroid/widget/ImageView;

    iget p1, p1, Lcom/lenovo/anyshare/JOf;->u:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->clearImageViewTagAndBitmap(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/ROf;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/JOf;->v:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/ROf;

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->b(Lcom/lenovo/anyshare/ROf;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->c(Lcom/lenovo/anyshare/ROf;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->a(Lcom/lenovo/anyshare/ROf;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HHe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HHe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/WhatsappHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->clearImageViewTagAndBitmap(Landroid/widget/ImageView;)V

    return-void
.end method
