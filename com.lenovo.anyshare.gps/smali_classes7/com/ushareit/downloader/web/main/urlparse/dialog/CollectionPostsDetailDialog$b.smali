.class public Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YIf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public final synthetic d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    const v0, 0x7f0c0886

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const p2, 0x7f090681

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->a:Landroid/widget/ImageView;

    const p2, 0x7f090679

    .line 4
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->b:Landroid/widget/ImageView;

    const p2, 0x7f091401

    .line 5
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->c:Landroid/view/View;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/WIf;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/WIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/YIf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/XIf;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/XIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->b:Landroid/widget/ImageView;

    const p2, 0x7f08126a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 5
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v3}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v3}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->b:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v5}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v5}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v5

    iget-object v5, v5, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->f:Ljava/lang/String;

    :goto_2
    const-string v6, ""

    .line 6
    invoke-static {v6, v2, v4, v3, v5}, Lcom/lenovo/anyshare/SDf;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;Lcom/ushareit/entity/item/info/SZProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    if-ne v3, p2, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 p2, 0x64

    const-string v1, "play_list"

    .line 9
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/xJf;->a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->b(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 5
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v3}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v3}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->b:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v5}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v5}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v5

    iget-object v5, v5, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->f:Ljava/lang/String;

    :goto_2
    const-string v6, ""

    .line 6
    invoke-static {v6, v2, v4, v3, v5}, Lcom/lenovo/anyshare/SDf;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;Lcom/ushareit/entity/item/info/SZProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    if-ne v3, p2, :cond_1

    .line 8
    invoke-static {v2}, Lcom/lenovo/anyshare/xJf;->b(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lcom/ushareit/entity/item/SZItem;->setSupportLite(Z)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v3, v2}, Lcom/ushareit/entity/item/SZItem;->setHighlight(Z)V

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V
    .locals 3

    .line 11
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08112a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 17
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->s()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->Hb()V

    return-void
.end method
