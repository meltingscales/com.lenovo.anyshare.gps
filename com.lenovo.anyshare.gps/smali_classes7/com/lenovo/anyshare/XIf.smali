.class public Lcom/lenovo/anyshare/XIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/XIf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 2
    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->b:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    iget-object v2, v2, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    iget-object v2, v2, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->f:Ljava/lang/String;

    :goto_1
    const-string v3, ""

    .line 3
    invoke-static {v3, v0, v1, p1, v2}, Lcom/lenovo/anyshare/SDf;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;Lcom/ushareit/entity/item/info/SZProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->c(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->c(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;->a(Lcom/lenovo/anyshare/xqf;I)V

    :cond_2
    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v4, "key_item"

    const-string v5, "portal_from"

    const-string v6, "/CollectionDetailsDialog"

    if-ne v2, v3, :cond_4

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    invoke-static {v1, p1, v3}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/online/activity/play_list"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v5, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    .line 11
    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->d(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_6

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/online/activity/online_photo_preview"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2, p1, v3}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v5, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 16
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    .line 17
    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->e(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1, p1, v2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    iget-object v2, v2, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->f(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3, v6}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_7

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/XIf;->b:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;

    iget-object v3, v3, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;->d:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-static {v3}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->g(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1, v6}, Lcom/lenovo/anyshare/SBh;->playMusic(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v0
.end method
