.class public Lcom/lenovo/anyshare/Xtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Xtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Xtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->d(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Xtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->e(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Xtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/SBh;->shuffleAllAndToActivity(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-boolean v1, v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->A:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->A:Z

    .line 2
    iget-object v1, v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->B:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 3
    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->f(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Xtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-boolean v1, v1, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->A:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_jb;->c(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    iget-boolean v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->A:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110f0c

    goto :goto_0

    :cond_0
    const v0, 0x7f110f0d

    :goto_0
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ewe;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;ZLjava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->g(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/lenovo/anyshare/Zdg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->h(Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;)Lcom/lenovo/anyshare/Zdg;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
