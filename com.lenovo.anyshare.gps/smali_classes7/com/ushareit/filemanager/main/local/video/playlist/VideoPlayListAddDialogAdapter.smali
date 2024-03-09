.class public Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;
.super Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;
.source "SourceFile"


# instance fields
.field public w:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;->x:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Yja;)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;

    const v0, 0x7f0c0270

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;->w:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;->b:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

    return-object p2
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddDialogAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
