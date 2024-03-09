.class public Lcom/ushareit/filemanager/local/music/MusicReceivedView2;
.super Lcom/ushareit/filemanager/main/local/BaseLocalView;
.source "SourceFile"


# instance fields
.field public z:Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;


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

.method public static synthetic a(Lcom/ushareit/filemanager/local/music/MusicReceivedView2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/music/MusicReceivedView2;)Lcom/lenovo/anyshare/Ngg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/music/MusicReceivedView2;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oKa;->e(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "received"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lpa;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    return-void
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getLocalStats()Ljava/lang/String;
    .locals 1

    const-string v0, "Music/RECEIVED"

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_received"

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

    const-string v1, "/Receive"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_Received_2V"

    return-object v0
.end method

.method public getViewLayout()I
    .locals 1

    const v0, 0x7f0c0241

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->h()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicReceivedView2;->z:Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;->G()V

    return-void
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

    iput-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicReceivedView2;->z:Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicReceivedView2;->z:Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a:Z

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/cag;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cag;-><init>(Lcom/ushareit/filemanager/local/music/MusicReceivedView2;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;->q:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicReceivedView2;->z:Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/music/MusicReceivedView2;->z:Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;->H()V

    :cond_0
    return-void
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

    :cond_0
    return-void
.end method
