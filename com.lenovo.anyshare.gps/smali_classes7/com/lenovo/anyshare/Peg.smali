.class public Lcom/lenovo/anyshare/Peg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/music/MusicSongsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Peg;->a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Peg;->a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->a(Lcom/ushareit/filemanager/main/local/music/MusicSongsView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Peg;->a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->b(Lcom/ushareit/filemanager/main/local/music/MusicSongsView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Peg;->a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/SBh;->shuffleAllAndToActivity(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Peg;->a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->f(Lcom/ushareit/filemanager/main/local/music/MusicSongsView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->a(Lcom/ushareit/filemanager/main/local/music/MusicSongsView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Peg;->a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->g(Lcom/ushareit/filemanager/main/local/music/MusicSongsView;)Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Peg;->a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->h(Lcom/ushareit/filemanager/main/local/music/MusicSongsView;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Peg;->a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->f(Lcom/ushareit/filemanager/main/local/music/MusicSongsView;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/_jb;->c(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Peg;->a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->f(Lcom/ushareit/filemanager/main/local/music/MusicSongsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110f0c

    goto :goto_0

    :cond_0
    const v0, 0x7f110f0d

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ewe;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Peg;->a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->a(Lcom/ushareit/filemanager/main/local/music/MusicSongsView;ZLjava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Peg;->a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->i(Lcom/ushareit/filemanager/main/local/music/MusicSongsView;)Lcom/lenovo/anyshare/Zdg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Peg;->a:Lcom/ushareit/filemanager/main/local/music/MusicSongsView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/music/MusicSongsView;->j(Lcom/ushareit/filemanager/main/local/music/MusicSongsView;)Lcom/lenovo/anyshare/Zdg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method