.class public Lcom/ushareit/cleanit/local/LabelViewHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;


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

    iput-object v0, p0, Lcom/ushareit/cleanit/local/LabelViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f090eb0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/LabelViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c08c2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08c2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 6

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 6
    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/NOf;

    .line 7
    iget-object p1, v2, Lcom/lenovo/anyshare/NOf;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/local/LabelViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/cleanit/local/LabelViewHolder;->e:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/lenovo/anyshare/NOf;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/local/LabelViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/NOf;->l()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/NOf;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ushareit/cleanit/local/LabelViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/cleanit/local/LabelViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->clearImageViewTagAndBitmap(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ushareit/cleanit/local/LabelViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/ushareit/cleanit/local/LabelViewHolder;->d:Landroid/widget/ImageView;

    sget-object v3, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->ICON:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    const/4 v4, 0x0

    const v5, 0x7f080fe7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/eOf;Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;ZI)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/LabelViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/LabelViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->clearImageViewTagAndBitmap(Landroid/widget/ImageView;)V

    return-void
.end method
