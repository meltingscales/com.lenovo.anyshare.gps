.class public Lcom/lenovo/anyshare/Vog;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Vog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->f(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->f(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Vog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->k(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Vog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->f(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Vog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p3}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->k(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)I

    move-result p3

    sub-int/2addr p2, p3

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/Vog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p3}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->f(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/Vog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->f(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/Vog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p3, p2}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;F)V

    :cond_1
    :goto_0
    return-void
.end method
