.class public Lcom/lenovo/anyshare/qwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "msplay.MainTransferMusicView"

    const-string v1, "play.onClick()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "play"

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->getPlayQueueSize()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/TBh;->isPlayerPlaying()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "pause"

    :goto_0
    invoke-static {p1, v3}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    iget-object v3, p0, Lcom/lenovo/anyshare/qwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/SBh;->playOrPause(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start play=====service is NUll====:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/qwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/qwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1, v3}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start play ==== service NUll:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/qwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
