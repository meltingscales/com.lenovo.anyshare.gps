.class public Lcom/lenovo/anyshare/twg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/twg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/twg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/twg;->a:Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/twg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Lcom/lenovo/anyshare/Wqf;)Lcom/lenovo/anyshare/Wqf;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/twg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/twg;->a:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/twg;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/twg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->h(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/twg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "music_song"

    invoke-static {p1, v1, v2, v3}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start play ==== service :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/twg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msplay.MainTransferMusicView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->a(Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/twg;->a:Lcom/lenovo/anyshare/wqf;

    return-void
.end method
