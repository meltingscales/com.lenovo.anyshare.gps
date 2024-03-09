.class public Lcom/lenovo/anyshare/Leg;
.super Lcom/lenovo/anyshare/Wug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Meg;->a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Meg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Meg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Leg;->a:Lcom/lenovo/anyshare/Meg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Wug;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Keg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Keg;-><init>(Lcom/lenovo/anyshare/Leg;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Lhh;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)V

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Leg;->a:Lcom/lenovo/anyshare/Meg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Meg;->a:Lcom/ushareit/filemanager/main/local/music/MusicRecentPlayView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/music/MusicRecentPlayView;->h(Lcom/ushareit/filemanager/main/local/music/MusicRecentPlayView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Leg;->a:Lcom/lenovo/anyshare/Meg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Meg;->a:Lcom/ushareit/filemanager/main/local/music/MusicRecentPlayView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/music/MusicRecentPlayView;->i(Lcom/ushareit/filemanager/main/local/music/MusicRecentPlayView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hng;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Leg;->a:Lcom/lenovo/anyshare/Meg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Meg;->a:Lcom/ushareit/filemanager/main/local/music/MusicRecentPlayView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/music/MusicRecentPlayView;->j(Lcom/ushareit/filemanager/main/local/music/MusicRecentPlayView;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Leg;->a:Lcom/lenovo/anyshare/Meg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Meg;->a:Lcom/ushareit/filemanager/main/local/music/MusicRecentPlayView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jeg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Jeg;-><init>(Lcom/lenovo/anyshare/Leg;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onDelete()V
    .locals 0

    return-void
.end method
