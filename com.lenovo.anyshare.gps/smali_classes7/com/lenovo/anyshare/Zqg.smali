.class public final Lcom/lenovo/anyshare/Zqg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->Hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zqg;->a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zqg;->a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    const-string v1, "MusicPlayerServiceManager.getMusicService()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayService()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/HBh;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Lcom/lenovo/anyshare/HBh;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zqg;->a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->onPlayServiceConnected()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.musicplayerapi.inf.IPlayService"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
