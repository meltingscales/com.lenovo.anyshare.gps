.class public final Lcom/lenovo/anyshare/qRi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

.field public c:J

.field public d:I

.field public e:Lcom/google/android/exoplayer2/util/Clock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x4e200

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/qRi$a;->c:J

    const/16 v0, 0x7d0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/qRi$a;->d:I

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object v0, p0, Lcom/lenovo/anyshare/qRi$a;->e:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/qRi$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/qRi$a;->d:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/qRi$a;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/qRi$a;->c:J

    return-object p0
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)Lcom/lenovo/anyshare/qRi$a;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qRi$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/qRi$a;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/util/Clock;)Lcom/lenovo/anyshare/qRi$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/qRi$a;->e:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/qRi;
    .locals 9

    .line 7
    new-instance v8, Lcom/lenovo/anyshare/qRi;

    iget-object v1, p0, Lcom/lenovo/anyshare/qRi$a;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lenovo/anyshare/qRi$a;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    iget-wide v3, p0, Lcom/lenovo/anyshare/qRi$a;->c:J

    iget v5, p0, Lcom/lenovo/anyshare/qRi$a;->d:I

    iget-object v6, p0, Lcom/lenovo/anyshare/qRi$a;->e:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/qRi;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/google/android/exoplayer2/util/Clock;Lcom/lenovo/anyshare/pRi;)V

    return-object v8
.end method
