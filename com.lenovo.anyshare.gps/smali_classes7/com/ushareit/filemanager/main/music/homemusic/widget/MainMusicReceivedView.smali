.class public Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;
.super Lcom/ushareit/filemanager/local/music/MusicReceivedView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wug;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/music/MusicReceivedView2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/local/music/MusicReceivedView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/local/music/MusicReceivedView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wug;->c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wug;->b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getLocalStats()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;->A:Ljava/lang/String;

    const-string v1, "/MusicManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MusicManager/RECEIVED"

    return-object v0

    :cond_0
    const-string v0, "MainMusic/RECEIVED"

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;->A:Ljava/lang/String;

    const-string v1, "/MusicManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "local_music_manager_received"

    return-object v0

    :cond_0
    const-string v0, "local_music_tab_received"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/MusicTabNew"

    :cond_0
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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wug;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPvePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicReceivedView;->A:Ljava/lang/String;

    return-void
.end method