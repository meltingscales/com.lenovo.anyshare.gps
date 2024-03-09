.class public Lcom/lenovo/anyshare/bRi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sUi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bRi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bRi$b;->a:Lcom/lenovo/anyshare/bRi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/bRi;Lcom/lenovo/anyshare/aRi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bRi$b;-><init>(Lcom/lenovo/anyshare/bRi;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$b;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->h(Lcom/lenovo/anyshare/bRi;)Z

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

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$b;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->e(Lcom/lenovo/anyshare/bRi;)I

    move-result v0

    return v0
.end method

.method public D()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRi$b;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$b;->a:Lcom/lenovo/anyshare/bRi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bRi;->h()Z

    move-result v0

    return v0
.end method

.method public duration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$b;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$b;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public position()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$b;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$b;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public state()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$b;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$b;->a:Lcom/lenovo/anyshare/bRi;

    iget v0, v0, Lcom/lenovo/anyshare/tUi;->a:I

    return v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$b;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$b;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
