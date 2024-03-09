.class public Lcom/ushareit/cleanit/local/ThumbViewHolder;
.super Lcom/ushareit/cleanit/local/CommonCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jNe;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0908fe

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/ThumbViewHolder;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c07d6

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

    const v1, 0x7f0c07d6

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
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 6
    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/ROf;

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/local/ThumbViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/JOf;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/JOf;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/JOf;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    sget-object v3, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->ICON:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    const/4 v4, 0x0

    const v5, 0x7f080fe7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/eOf;Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;ZI)V

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jNe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v0, v0, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    const-string v1, "feed_analyze_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x662

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/accessibility_guide"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/high16 v1, 0x14800000

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->b(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "type"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/ThumbViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->clearImageViewTagAndBitmap(Landroid/widget/ImageView;)V

    return-void
.end method
