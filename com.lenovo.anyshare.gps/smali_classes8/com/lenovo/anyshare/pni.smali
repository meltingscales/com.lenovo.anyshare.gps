.class public final Lcom/lenovo/anyshare/pni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/rcj$a;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:D

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/pni;->a:Lcom/lenovo/anyshare/rcj$a;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->b:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->c:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->d:J

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->e:J

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->f:J

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->g:J

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->h:J

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->i:J

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->j:J

    .line 12
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->k:J

    .line 13
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->l:J

    .line 14
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->m:J

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->n:D

    .line 16
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->o:D

    .line 17
    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->p:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/pni;->e:J

    iget-object v2, p0, Lcom/lenovo/anyshare/pni;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rcj$a;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->e:J

    return-void
.end method

.method public a(J)V
    .locals 13

    const-string v0, "\n"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pni;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/pni;->b:J

    .line 3
    iget-wide v1, p0, Lcom/lenovo/anyshare/pni;->i:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/pni;->k:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/pni;->j:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/pni;->h:J

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/pni;->e:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/pni;->f:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/pni;->k:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/pni;->m:J

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/pni;->b:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/pni;->h:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/pni;->d:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/pni;->e:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/pni;->f:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/pni;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/pni;->g:J

    .line 6
    iget-wide v1, p0, Lcom/lenovo/anyshare/pni;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x1

    .line 7
    iput-wide v1, p0, Lcom/lenovo/anyshare/pni;->b:J

    :cond_0
    long-to-float v1, p1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    .line 8
    iget-wide v4, p0, Lcom/lenovo/anyshare/pni;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :try_start_1
    iput-wide v2, p0, Lcom/lenovo/anyshare/pni;->n:D

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Size = %.2f KB, Time = %.2f S, Speed = %.2f KB/s"

    const/4 v4, 0x3

    .line 11
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v5, v8

    iget-wide v9, p0, Lcom/lenovo/anyshare/pni;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v6

    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v5, v9

    iget-wide v10, p0, Lcom/lenovo/anyshare/pni;->n:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v5, v10

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ProgressCount = %d, ProgressBytes = %d"

    .line 13
    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v11, p0, Lcom/lenovo/anyshare/pni;->l:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    iget-wide v11, p0, Lcom/lenovo/anyshare/pni;->l:J

    div-long/2addr p1, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "Prepare = %.2f S, Request = %.2f S, Read = %.2f S, Write = %.2f S, Progress = %.2f S, Other = %.2f S"

    const/4 p2, 0x6

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    iget-wide v11, p0, Lcom/lenovo/anyshare/pni;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v8

    iget-wide v11, p0, Lcom/lenovo/anyshare/pni;->d:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v9

    iget-wide v11, p0, Lcom/lenovo/anyshare/pni;->e:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v10

    iget-wide v11, p0, Lcom/lenovo/anyshare/pni;->f:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v4

    iget-wide v11, p0, Lcom/lenovo/anyshare/pni;->k:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_7
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, p2, v3

    const/4 v1, 0x5

    iget-wide v11, p0, Lcom/lenovo/anyshare/pni;->g:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_8
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "UITime = %.2f S: Started = %.2f S, Progress = %.2f S, Finished = %.2f S"

    .line 17
    new-array p2, v3, [Ljava/lang/Object;

    iget-wide v11, p0, Lcom/lenovo/anyshare/pni;->h:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_9
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v8

    iget-wide v11, p0, Lcom/lenovo/anyshare/pni;->i:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_a
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v9

    iget-wide v11, p0, Lcom/lenovo/anyshare/pni;->k:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_b
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v10

    iget-wide v11, p0, Lcom/lenovo/anyshare/pni;->j:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_c
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "CoreTime = %.2f S: Read = %.2f S, Write = %.2f S, Progress = %.2f S"

    .line 19
    new-array p2, v3, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/lenovo/anyshare/pni;->m:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v8

    iget-wide v0, p0, Lcom/lenovo/anyshare/pni;->e:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    :try_start_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v9

    iget-wide v0, p0, Lcom/lenovo/anyshare/pni;->f:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    :try_start_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v10

    iget-wide v0, p0, Lcom/lenovo/anyshare/pni;->k:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    :try_start_10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "TimeStats"

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/pni;->f:J

    iget-object v2, p0, Lcom/lenovo/anyshare/pni;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rcj$a;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->f:J

    return-void
.end method

.method public b(J)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/pni;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->l:J

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/pni;->k:J

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/pni;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rcj$a;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/pni;->k:J

    .line 5
    iget-wide v2, p0, Lcom/lenovo/anyshare/pni;->k:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-wide v2, p0, Lcom/lenovo/anyshare/pni;->o:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_2

    cmpg-double v0, p1, v2

    if-gez v0, :cond_3

    .line 8
    :cond_2
    iput-wide p1, p0, Lcom/lenovo/anyshare/pni;->o:D

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/lenovo/anyshare/pni;->p:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_4

    .line 10
    iput-wide p1, p0, Lcom/lenovo/anyshare/pni;->p:D

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pni;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->c:J

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pni;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->j:J

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pni;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->i:J

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pni;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pni;->d:J

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rcj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj$a;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj$a;->c()Lcom/lenovo/anyshare/rcj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pni;->a:Lcom/lenovo/anyshare/rcj$a;

    return-void
.end method
