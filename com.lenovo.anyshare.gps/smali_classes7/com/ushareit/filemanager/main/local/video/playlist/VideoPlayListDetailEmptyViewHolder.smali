.class public final Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;",
        "Lcom/ushareit/content/base/ContentObject;",
        "parent",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/ushareit/content/base/ContentContainer;",
        "(Landroid/view/ViewGroup;Lcom/ushareit/content/base/ContentContainer;)V",
        "getContainer",
        "()Lcom/ushareit/content/base/ContentContainer;",
        "setContainer",
        "(Lcom/ushareit/content/base/ContentContainer;)V",
        "mAddBtn",
        "Landroid/widget/TextView;",
        "mInfo",
        "mInfoView",
        "Landroid/widget/LinearLayout;",
        "getCheckView",
        "Landroid/widget/ImageView;",
        "getEmptyStringDesc",
        "",
        "updateCheck",
        "",
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
        Lcom/lenovo/anyshare/Vhg;
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
.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/lenovo/anyshare/wqf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c029d

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;->g:Lcom/lenovo/anyshare/wqf;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0902fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.content_info)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;->d:Landroid/widget/LinearLayout;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09064d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.info_text)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;->e:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;->z()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09101a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "itemView.findViewById(R.id.tv_add_song)"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;->f:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/Uhg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Uhg;-><init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;Landroid/view/ViewGroup;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Vhg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const-string p1, "video/playlist_detail/empty_add"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "mAddBtn"

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "mInfo"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "mInfoView"

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;->g:Lcom/lenovo/anyshare/wqf;

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

.method public final z()I
    .locals 1

    const v0, 0x7f110644

    return v0
.end method
