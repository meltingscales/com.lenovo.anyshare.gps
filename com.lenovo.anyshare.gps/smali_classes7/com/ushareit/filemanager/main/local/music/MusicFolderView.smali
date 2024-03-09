.class public Lcom/ushareit/filemanager/main/local/music/MusicFolderView;
.super Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;
.implements Lcom/lenovo/anyshare/cvg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/neg;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/cvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/filemanager/main/local/music/MusicFolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/music/MusicFolderView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/music/MusicFolderView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/music/MusicFolderView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/neg;->c(Lcom/ushareit/filemanager/main/local/music/MusicFolderView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/local/music/MusicFolderView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/neg;->b(Lcom/ushareit/filemanager/main/local/music/MusicFolderView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string p4, "folder_music_list"

    invoke-static {p1, p4, p2, p3}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 5
    instance-of p3, p2, Lcom/lenovo/anyshare/wqf;

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/ushareit/filemanager/main/local/music/MusicFolderView;->A:Lcom/lenovo/anyshare/cvg;

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Lcom/lenovo/anyshare/cvg;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/cvg;-><init>(Lcom/lenovo/anyshare/cvg$a;)V

    iput-object p3, p0, Lcom/ushareit/filemanager/main/local/music/MusicFolderView;->A:Lcom/lenovo/anyshare/cvg;

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/ushareit/filemanager/main/local/music/MusicFolderView;->A:Lcom/lenovo/anyshare/cvg;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    check-cast p2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/MusicFolderView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/lenovo/anyshare/cvg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->d()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->h:Lcom/lenovo/anyshare/Ycg;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    const-string v3, "folders"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Ycg;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gpa;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    return-void
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_folder"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    const-string v0, "/Files"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Music"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Folders"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_Folder_V"

    return-object v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/neg;->a(Lcom/ushareit/filemanager/main/local/music/MusicFolderView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
