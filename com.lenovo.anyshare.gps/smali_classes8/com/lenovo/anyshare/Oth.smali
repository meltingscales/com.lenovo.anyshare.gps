.class public Lcom/lenovo/anyshare/Oth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/MusicPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->c(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Lcom/lenovo/anyshare/llf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Oth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->g(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->c(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Lcom/lenovo/anyshare/llf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->e()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->c(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Lcom/lenovo/anyshare/llf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Oth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->g(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->c(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Lcom/lenovo/anyshare/llf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->d()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->c(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Lcom/lenovo/anyshare/llf;

    move-result-object v0

    const-string v1, "type_tip_music_pause"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/llf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
