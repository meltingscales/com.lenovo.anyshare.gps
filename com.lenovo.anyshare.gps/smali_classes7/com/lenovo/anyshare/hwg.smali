.class public final Lcom/lenovo/anyshare/hwg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/JBh;

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Lcom/lenovo/anyshare/Wqf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hwg;->a:Lcom/lenovo/anyshare/JBh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/lenovo/anyshare/JBh;->c:Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->c(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/lenovo/anyshare/Wqf;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/hwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->c(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/lenovo/anyshare/Wqf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/hwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result p1

    if-eq p1, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/hwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->f(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "MusicCardWidgetSmallView"

    const-string v0, "onPlayServiceConnected====initplayer"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/hwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Z)V

    return-void

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/hwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->i(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V

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
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->g()Lcom/lenovo/anyshare/JBh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hwg;->a:Lcom/lenovo/anyshare/JBh;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hwg;->a:Lcom/lenovo/anyshare/JBh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/JBh;->c:Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/hwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->getMPortal()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
