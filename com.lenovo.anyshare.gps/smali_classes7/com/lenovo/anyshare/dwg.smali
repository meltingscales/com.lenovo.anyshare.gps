.class public final Lcom/lenovo/anyshare/dwg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

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
    iput-object p1, p0, Lcom/lenovo/anyshare/dwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    iget v0, p0, Lcom/lenovo/anyshare/dwg;->a:I

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;I)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/dwg;->a:I

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/dwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->d()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->g(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/dwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->c(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Z)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "card_home_music_remove"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_1
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
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dwg;->a:I

    return-void
.end method
