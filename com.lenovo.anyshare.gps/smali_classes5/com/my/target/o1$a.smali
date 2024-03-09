.class public final Lcom/my/target/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/ExoPlayer;

.field public c:Lcom/my/target/w$a;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/o1$a;->a:I

    iput-object p2, p0, Lcom/my/target/o1$a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/w$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/o1$a;->c:Lcom/my/target/w$a;

    return-void
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/my/target/o1$a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/my/target/o1$a;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/my/target/o1$a;->e:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lcom/my/target/o1$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/my/target/o1$a;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/target/o1$a;->c:Lcom/my/target/w$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v2}, Lcom/my/target/w$a;->a(FF)V

    :cond_1
    iput v0, p0, Lcom/my/target/o1$a;->e:F

    iget v0, p0, Lcom/my/target/o1$a;->d:I

    if-lez v0, :cond_2

    iput v3, p0, Lcom/my/target/o1$a;->d:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/my/target/o1$a;->d:I

    iget v1, p0, Lcom/my/target/o1$a;->a:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/my/target/o1$a;->c:Lcom/my/target/w$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/my/target/w$a;->k()V

    :cond_3
    iput v3, p0, Lcom/my/target/o1$a;->d:I

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/o1$a;->c:Lcom/my/target/w$a;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/my/target/w$a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
