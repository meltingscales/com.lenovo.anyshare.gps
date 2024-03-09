.class public Lcom/lenovo/anyshare/Jei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jei$a;,
        Lcom/lenovo/anyshare/Jei$b;,
        Lcom/lenovo/anyshare/Jei$d;,
        Lcom/lenovo/anyshare/Jei$c;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lcom/lenovo/anyshare/Jei$c;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Jei$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Jei$b;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Jei;->a:Landroid/media/MediaPlayer;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Jei;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jei;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Jei;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/lenovo/anyshare/Gei;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Gei;-><init>(Lcom/lenovo/anyshare/Jei;Lcom/lenovo/anyshare/Jei$b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Jei;->a:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/lenovo/anyshare/Hei;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hei;-><init>(Lcom/lenovo/anyshare/Jei;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Jei;->a:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jei;Lcom/lenovo/anyshare/Jei$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jei;->a(Lcom/lenovo/anyshare/Jei$b;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Jei;->b:Lcom/lenovo/anyshare/Jei$c;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jei$c;->onComplete()V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/Jei$b;Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Jei;->c:Z

    .line 11
    iget-object p1, p1, Lcom/lenovo/anyshare/Jei$b;->c:Lcom/lenovo/anyshare/Jei$d;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jei$d;->onPrepared()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Jei;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jei;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jei;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jei;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jei;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jei;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
