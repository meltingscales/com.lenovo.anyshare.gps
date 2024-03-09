.class public Lcom/lenovo/anyshare/main/personal/navigation/holder/NavigationBaseHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0602ef

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/HEa;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->g:I

    if-lez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/lenovo/anyshare/HEa;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;Landroid/widget/TextView;)V
    .locals 1

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->d:I

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method
