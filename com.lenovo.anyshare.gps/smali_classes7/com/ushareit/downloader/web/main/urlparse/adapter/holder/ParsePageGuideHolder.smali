.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParsePageGuideHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tIf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/ushareit/component/resdownload/data/WebType;)V
    .locals 0

    const p2, 0x7f0c081b

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-direct {p0, p3}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParsePageGuideHolder;->a(Lcom/ushareit/component/resdownload/data/WebType;)V

    return-void
.end method

.method private a(Lcom/ushareit/component/resdownload/data/WebType;)V
    .locals 8

    const v0, 0x7f0913a7

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0912b2

    .line 2
    invoke-virtual {p0, v1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090677

    .line 3
    invoke-virtual {p0, v2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09067e

    .line 4
    invoke-virtual {p0, v3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget-object v4, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p1, v4, :cond_0

    const v4, 0x7f081222

    const v5, 0x7f0811f2

    const v6, 0x7f1110a6

    const v7, 0x7f111281

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lcom/ushareit/component/resdownload/data/WebType;->TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p1, v4, :cond_1

    const v4, 0x7f081114

    const v5, 0x7f0810a0

    const v6, 0x7f111213

    const v7, 0x7f1110a3

    goto :goto_0

    :cond_1
    const v4, 0x7f081118

    const v5, 0x7f080eec

    const v6, 0x7f1110a5

    const v7, 0x7f11125e

    .line 7
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1110a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/sIf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParsePageGuideHolder;Lcom/ushareit/component/resdownload/data/WebType;)V

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/tIf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
