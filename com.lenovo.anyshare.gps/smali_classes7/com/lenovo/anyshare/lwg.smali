.class public Lcom/lenovo/anyshare/lwg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Lcom/lenovo/anyshare/HBh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/JBh;

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Lcom/lenovo/anyshare/Wqf;)Lcom/lenovo/anyshare/Wqf;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lwg;->a:Lcom/lenovo/anyshare/JBh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/JBh;->c:Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lwg;->a:Lcom/lenovo/anyshare/JBh;

    iget p1, p1, Lcom/lenovo/anyshare/JBh;->b:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "music,seek:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msplay.MainTransferMusicView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HBh;->seekTo(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g()V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->g()Lcom/lenovo/anyshare/JBh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lwg;->a:Lcom/lenovo/anyshare/JBh;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lwg;->a:Lcom/lenovo/anyshare/JBh;

    iget-object v0, v0, Lcom/lenovo/anyshare/JBh;->c:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/HBh;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
