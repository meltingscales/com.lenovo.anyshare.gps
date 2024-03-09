.class public Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemAdapter;
.super Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xhg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemAdapter;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;

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
    new-instance p2, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/16 p1, 0x4d2

    return p1
.end method
