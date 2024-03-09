.class public Lcom/lenovo/anyshare/CVb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/CVb;->c:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/CVb;->d:I

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/CVb;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    if-lez p1, :cond_7

    const-wide/16 v0, 0x32

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CVb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/CVb;->d:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/CVb;->c:I

    if-gtz v0, :cond_1

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/CVb;->c:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/CVb;->b:J

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p2

    .line 7
    iget-wide v4, p0, Lcom/lenovo/anyshare/CVb;->b:J

    const-string v6, ","

    const-string v7, "zj"

    cmp-long v8, v2, v4

    if-gez v8, :cond_3

    sub-long/2addr v4, v2

    long-to-float v2, v4

    long-to-float p2, p2

    div-float/2addr v2, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, v2, p2

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    .line 8
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEstimateSpeedUpdated1 "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/CVb;->c:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p3, p1

    mul-float p2, p2, p3

    float-to-double p2, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v2

    double-to-int p2, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/lenovo/anyshare/CVb;->c:I

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lenovo/anyshare/CVb;->c:I

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x2710

    add-long/2addr v4, p2

    cmp-long p2, v2, v4

    if-gtz p2, :cond_4

    .line 10
    iget p2, p0, Lcom/lenovo/anyshare/CVb;->c:I

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/lenovo/anyshare/CVb;->c:I

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onEstimateSpeedUpdated2 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/lenovo/anyshare/CVb;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_4
    iput p1, p0, Lcom/lenovo/anyshare/CVb;->c:I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEstimateSpeedUpdated3 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/CVb;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/CVb;->b:J

    .line 15
    :goto_2
    iget p1, p0, Lcom/lenovo/anyshare/CVb;->c:I

    if-gez p1, :cond_5

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/CVb;->c:I

    goto :goto_3

    :cond_5
    const/high16 p2, 0xa00000

    if-le p1, p2, :cond_6

    .line 17
    iput p2, p0, Lcom/lenovo/anyshare/CVb;->c:I

    .line 18
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/CVb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    :goto_4
    return-void
.end method
