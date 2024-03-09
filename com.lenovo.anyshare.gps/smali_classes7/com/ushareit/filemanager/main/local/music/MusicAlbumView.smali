.class public Lcom/ushareit/filemanager/main/local/music/MusicAlbumView;
.super Lcom/ushareit/filemanager/main/local/BaseLocalView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/beg;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/BaseLocalView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/BaseLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/BaseLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/music/MusicAlbumView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/music/MusicAlbumView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/music/MusicAlbumView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/beg;->c(Lcom/ushareit/filemanager/main/local/music/MusicAlbumView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/local/music/MusicAlbumView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/beg;->b(Lcom/ushareit/filemanager/main/local/music/MusicAlbumView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->h:Lcom/lenovo/anyshare/Ycg;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    const-string v3, "albums"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Ycg;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gpa;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    return-void
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_album"

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

    const-string v1, "/Albums"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_Album_V"

    return-object v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter<",
            "Lcom/lenovo/anyshare/Uia;",
            "Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;-><init>(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->x()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdapterData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    instance-of v1, v0, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;->d(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->y()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/beg;->a(Lcom/ushareit/filemanager/main/local/music/MusicAlbumView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
