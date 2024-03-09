.class public abstract Lcom/lenovo/anyshare/I_b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x1

.field public static final c:I = -0x3

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field public final g:Lcom/lenovo/anyshare/d_b;

.field public final h:Lcom/lenovo/anyshare/e_b;

.field public final i:Lcom/lenovo/anyshare/z_b;

.field public final j:Lcom/lenovo/anyshare/eXb;

.field public final k:Lcom/lenovo/anyshare/fXb;

.field public final l:Lcom/lenovo/anyshare/b_b;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/media/MediaFormat;

.field public q:J

.field public r:F


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;ILandroid/media/MediaFormat;Lcom/lenovo/anyshare/z_b;Lcom/lenovo/anyshare/eXb;Lcom/lenovo/anyshare/fXb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/I_b;->q:J

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/I_b;->m:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/I_b;->n:I

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/I_b;->h:Lcom/lenovo/anyshare/e_b;

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/I_b;->p:Landroid/media/MediaFormat;

    .line 8
    iput-object p6, p0, Lcom/lenovo/anyshare/I_b;->i:Lcom/lenovo/anyshare/z_b;

    .line 9
    iput-object p7, p0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    .line 10
    iput-object p8, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/d_b;->getSelection()Lcom/lenovo/anyshare/b_b;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/I_b;->l:Lcom/lenovo/anyshare/b_b;

    .line 12
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/d_b;->a(I)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "durationUs"

    .line 13
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/lenovo/anyshare/I_b;->q:J

    if-eqz p5, :cond_0

    .line 15
    iget-wide p3, p0, Lcom/lenovo/anyshare/I_b;->q:J

    invoke-virtual {p5, p2, p3, p4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/I_b;->l:Lcom/lenovo/anyshare/b_b;

    iget-wide p2, p1, Lcom/lenovo/anyshare/b_b;->b:J

    iget-wide p4, p1, Lcom/lenovo/anyshare/b_b;->a:J

    cmp-long p1, p2, p4

    if-ltz p1, :cond_1

    .line 17
    iget-wide p4, p0, Lcom/lenovo/anyshare/I_b;->q:J

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/I_b;->q:J

    .line 18
    iget-wide p1, p0, Lcom/lenovo/anyshare/I_b;->q:J

    iget-object p3, p0, Lcom/lenovo/anyshare/I_b;->l:Lcom/lenovo/anyshare/b_b;

    iget-wide p3, p3, Lcom/lenovo/anyshare/b_b;->a:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/lenovo/anyshare/I_b;->q:J

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range end should be greater than range start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/d_b;->a()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/I_b;->m:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/d_b;->advance()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/d_b;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/eXb;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation
.end method

.method public abstract f()V
.end method
