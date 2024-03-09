.class public final Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;
.super Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0014J\u001a\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020!H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;",
        "Lcom/ushareit/content/base/ContentObject;",
        "parent",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/ushareit/content/base/ContentContainer;",
        "listener",
        "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ILoadCoverDataListener;",
        "(Landroid/view/ViewGroup;Lcom/ushareit/content/base/ContentContainer;Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ILoadCoverDataListener;)V",
        "getContainer",
        "()Lcom/ushareit/content/base/ContentContainer;",
        "setContainer",
        "(Lcom/ushareit/content/base/ContentContainer;)V",
        "getListener",
        "()Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ILoadCoverDataListener;",
        "setListener",
        "(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$ILoadCoverDataListener;)V",
        "mCoverView",
        "Landroid/widget/ImageView;",
        "mCoverViewBg",
        "mHeaderItemFilePath",
        "",
        "mName",
        "Landroid/widget/TextView;",
        "getCheckView",
        "onBindViewHolder",
        "",
        "itemData",
        "position",
        "",
        "setPlayItem",
        "item",
        "Lcom/ushareit/content/base/ContentItem;",
        "updateCheck",
        "updateTopView",
        "contentItem",
        "ModuleFileManager_release"
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
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Lcom/lenovo/anyshare/wqf;

.field public i:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/wqf;Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$a;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c029e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->h:Lcom/lenovo/anyshare/wqf;

    iput-object p3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->i:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$a;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->g:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090378

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.cover_view)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->d:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090374

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.cover_bg)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->e:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09108a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_name)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->f:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->h:Lcom/lenovo/anyshare/wqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "mName"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mCoverViewBg"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    const-string v0, "mCoverView"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f080572

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080533

    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "mCoverViewBg"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 17
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    .line 18
    invoke-static {v2, p1, v3, v0}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 19
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void

    .line 20
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vhg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/thg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/thg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->h:Lcom/lenovo/anyshare/wqf;

    return-void
.end method

.method public final a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->i:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView$a;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method
