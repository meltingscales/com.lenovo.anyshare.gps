.class public Lcom/lenovo/anyshare/MVi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sUi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MVi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MVi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MVi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MVi$b;->a:Lcom/lenovo/anyshare/MVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/MVi;Lcom/lenovo/anyshare/LVi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MVi$b;-><init>(Lcom/lenovo/anyshare/MVi;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$b;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MVi;->f(Lcom/lenovo/anyshare/MVi;)Z

    move-result v0

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public D()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MVi$b;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$b;->a:Lcom/lenovo/anyshare/MVi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MVi;->k()Z

    move-result v0

    return v0
.end method

.method public duration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$b;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MVi;->b(Lcom/lenovo/anyshare/MVi;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$b;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MVi;->b(Lcom/lenovo/anyshare/MVi;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public position()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$b;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MVi;->b(Lcom/lenovo/anyshare/MVi;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/MVi$b;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v1}, Lcom/lenovo/anyshare/MVi;->b(Lcom/lenovo/anyshare/MVi;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public state()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$b;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MVi;->b(Lcom/lenovo/anyshare/MVi;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$b;->a:Lcom/lenovo/anyshare/MVi;

    iget v0, v0, Lcom/lenovo/anyshare/tUi;->a:I

    return v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$b;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MVi;->b(Lcom/lenovo/anyshare/MVi;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$b;->a:Lcom/lenovo/anyshare/MVi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MVi;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
