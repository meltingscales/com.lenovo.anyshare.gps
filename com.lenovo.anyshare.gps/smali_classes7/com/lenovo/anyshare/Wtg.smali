.class public Lcom/lenovo/anyshare/Wtg;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string p1, "onScrolled"

    const-string p2, ""

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Wtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " firstVisibleItemPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  verticalScrollOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onScrolled"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Wtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->D()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hoderHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Wtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Wtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Wtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->b(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Wtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->b(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;

    move-result-object p1

    invoke-interface {p1, p3, p2, v2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;->a(IIZ)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->b(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Wtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->b(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p3, p2, v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$b;->a(IIZ)V

    :cond_2
    :goto_1
    return-void
.end method
