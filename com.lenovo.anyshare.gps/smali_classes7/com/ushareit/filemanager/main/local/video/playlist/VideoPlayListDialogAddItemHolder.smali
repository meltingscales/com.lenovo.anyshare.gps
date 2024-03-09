.class public final Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;
.super Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;",
        "Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "imgPlaylistCover",
        "Landroid/widget/ImageView;",
        "tvPlayListName",
        "Landroid/widget/TextView;",
        "tvVideoCount",
        "onBindViewHolder",
        "",
        "itemData",
        "",
        "updateContent",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oig;
    }
.end annotation


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0202

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09063d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.img_playlist_cover)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->i:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0910a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_playlist_name)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->j:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0910a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026.tv_playlist_video_count)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;Lcom/lenovo/anyshare/Yja;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Lpg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Lpg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lpg;->t:Lcom/lenovo/anyshare/Nhh;

    if-eqz v0, :cond_f

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v3, v0, Lcom/lenovo/anyshare/Nhh;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v1, v0, Lcom/lenovo/anyshare/Nhh;->k:I

    const v3, 0x7f11016c

    const-string v4, "tvVideoCount"

    const-string v5, "itemView.context"

    const-string v6, "itemView"

    if-gtz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0 "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v7, 0x1

    if-ne v1, v7, :cond_4

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1 "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f11016e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v3, Lcom/lenovo/anyshare/pig;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/pig;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/oig;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_5
    iget-object p1, v0, Lcom/lenovo/anyshare/Nhh;->l:Lcom/lenovo/anyshare/xqf;

    const v0, 0x7f080572

    const-string v1, "imgPlaylistCover"

    if-eqz p1, :cond_b

    .line 10
    iget-object v3, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 11
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->i:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->i:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 14
    invoke-static {v3, p1, v4, v0}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_8
    iget-object v3, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->i:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->i:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    .line 19
    invoke-static {v3, p1, v4, v0}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 20
    :cond_9
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_a
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :goto_1
    return-void

    .line 24
    :cond_c
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_d
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p1, "tvPlayListName"

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_f
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->b(Ljava/lang/Object;)V

    return-void
.end method
