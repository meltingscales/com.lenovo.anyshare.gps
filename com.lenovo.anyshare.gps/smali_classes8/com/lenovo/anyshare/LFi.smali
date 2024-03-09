.class public Lcom/lenovo/anyshare/LFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MFi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MFi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MFi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LFi;->a:Lcom/lenovo/anyshare/MFi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LFi;->a:Lcom/lenovo/anyshare/MFi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MFi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LFi;->a:Lcom/lenovo/anyshare/MFi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MFi;->d(Lcom/lenovo/anyshare/MFi;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LFi;->a:Lcom/lenovo/anyshare/MFi;

    invoke-static {v1}, Lcom/lenovo/anyshare/MFi;->d(Lcom/lenovo/anyshare/MFi;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/LFi;->a:Lcom/lenovo/anyshare/MFi;

    const/16 v2, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/MFi;->a(Lcom/lenovo/anyshare/MFi;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    .line 5
    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/LFi;->a:Lcom/lenovo/anyshare/MFi;

    invoke-static {v2}, Lcom/lenovo/anyshare/MFi;->f(Lcom/lenovo/anyshare/MFi;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
