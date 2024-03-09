.class public Lcom/lenovo/anyshare/heg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->k()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/heg;->a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/heg;->a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->a(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/heg;->a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->b(Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/heg;->a:Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/local/music/MusicFavoriteView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/SBh;->shuffleAllAndToActivity(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
