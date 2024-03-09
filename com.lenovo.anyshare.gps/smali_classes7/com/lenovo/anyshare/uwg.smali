.class public Lcom/lenovo/anyshare/uwg;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/uwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->getPlayQueueSize()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "msplay.MainTransferMusicView"

    const-string v0, "onClick ====next: first play====="

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/uwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/uwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->f()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/SBh;->next(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    const-string v0, "next"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Ljava/lang/String;)V

    return-void
.end method
