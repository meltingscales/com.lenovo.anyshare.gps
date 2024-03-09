.class public final Lcom/lenovo/anyshare/hki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Wki;

.field public b:J

.field public c:Lcom/lenovo/anyshare/Wki;

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

.field public n:J

.field public o:J

.field public p:D

.field public q:D

.field public r:D

.field public s:Lcom/lenovo/anyshare/Wki;

.field public t:J

.field public u:J

.field public v:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/hki;->a:Lcom/lenovo/anyshare/Wki;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->b:J

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/hki;->c:Lcom/lenovo/anyshare/Wki;

    .line 5
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->d:J

    .line 6
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->e:J

    .line 7
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->f:J

    .line 8
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->g:J

    .line 9
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->h:J

    .line 10
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->i:J

    .line 11
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->j:J

    .line 12
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->k:J

    .line 13
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->l:J

    .line 14
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->m:J

    .line 15
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->n:J

    .line 16
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->o:J

    const-wide/16 v3, 0x0

    .line 17
    iput-wide v3, p0, Lcom/lenovo/anyshare/hki;->p:D

    .line 18
    iput-wide v3, p0, Lcom/lenovo/anyshare/hki;->q:D

    .line 19
    iput-wide v3, p0, Lcom/lenovo/anyshare/hki;->r:D

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/hki;->s:Lcom/lenovo/anyshare/Wki;

    .line 21
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->t:J

    .line 22
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->u:J

    .line 23
    iput-wide v3, p0, Lcom/lenovo/anyshare/hki;->v:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wki;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wki;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wki;->c()Lcom/lenovo/anyshare/Wki;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hki;->s:Lcom/lenovo/anyshare/Wki;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Wki;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wki;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wki;->c()Lcom/lenovo/anyshare/Wki;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hki;->c:Lcom/lenovo/anyshare/Wki;

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/hki;->e:J

    iget-object p1, p0, Lcom/lenovo/anyshare/hki;->c:Lcom/lenovo/anyshare/Wki;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Wki;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/hki;->e:J

    return-void
.end method

.method public a(J)V
    .locals 13

    const-string v0, "\n"

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/hki;->a:Lcom/lenovo/anyshare/Wki;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Wki;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->b:J

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/hki;->k:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/hki;->m:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/hki;->l:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->j:J

    .line 6
    iget-wide v1, p0, Lcom/lenovo/anyshare/hki;->f:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/hki;->g:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/hki;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->o:J

    .line 7
    iget-wide v1, p0, Lcom/lenovo/anyshare/hki;->b:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/hki;->j:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/hki;->d:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/hki;->f:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/hki;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->h:J

    .line 8
    iget-wide v1, p0, Lcom/lenovo/anyshare/hki;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/hki;->s:Lcom/lenovo/anyshare/Wki;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Wki;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->t:J

    .line 10
    iput-wide p1, p0, Lcom/lenovo/anyshare/hki;->u:J

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/hki;->t:J

    const/high16 v5, 0x44800000    # 1024.0f

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    cmp-long v8, v1, v3

    if-lez v8, :cond_1

    .line 12
    iget-wide v1, p0, Lcom/lenovo/anyshare/hki;->u:J

    long-to-float v1, v1

    div-float/2addr v1, v5

    float-to-double v1, v1

    iget-wide v8, p0, Lcom/lenovo/anyshare/hki;->t:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v8

    :try_start_1
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->v:D

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/lenovo/anyshare/hki;->b:J

    cmp-long v8, v1, v3

    if-nez v8, :cond_2

    const-wide/16 v1, 0x1

    .line 14
    iput-wide v1, p0, Lcom/lenovo/anyshare/hki;->b:J

    :cond_2
    long-to-float v1, p1

    div-float/2addr v1, v5

    float-to-double v2, v1

    .line 15
    iget-wide v4, p0, Lcom/lenovo/anyshare/hki;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :try_start_2
    iput-wide v2, p0, Lcom/lenovo/anyshare/hki;->p:D

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x10000

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    .line 17
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "=================================\n"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "Size = %.2f KB, Time = %.2f S, Speed = %.2f KB/s"

    const/4 v2, 0x3

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-wide v8, p0, Lcom/lenovo/anyshare/hki;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    iget-wide v8, p0, Lcom/lenovo/anyshare/hki;->p:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v3, v8

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "ReadTime = %.2f S vs CoreTime = %.2f S [ Wait = %.2f S, Write = %.2f S, Progress = %.2f S ]"

    const/4 v1, 0x5

    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v9, p0, Lcom/lenovo/anyshare/hki;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v6

    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v4

    iget-wide v9, p0, Lcom/lenovo/anyshare/hki;->o:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v6

    :try_start_5
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v5

    iget-wide v9, p0, Lcom/lenovo/anyshare/hki;->f:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v6

    :try_start_6
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v8

    iget-wide v9, p0, Lcom/lenovo/anyshare/hki;->g:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v6

    :try_start_7
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v2

    iget-wide v9, p0, Lcom/lenovo/anyshare/hki;->m:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v6

    :try_start_8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v3, v10

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "InitPhase = %.2f S, InitSpeed = %.2f KB/s, MinInstSpeed = %.2f KB/s, MaxInstSpeed = %.2f KB/s"

    .line 23
    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v11, p0, Lcom/lenovo/anyshare/hki;->t:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_9
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v4

    iget-wide v11, p0, Lcom/lenovo/anyshare/hki;->v:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v5

    iget-wide v11, p0, Lcom/lenovo/anyshare/hki;->q:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v8

    iget-wide v11, p0, Lcom/lenovo/anyshare/hki;->r:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "ProgressCount = %d, QueueMaxLength = %d"

    .line 25
    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v11, p0, Lcom/lenovo/anyshare/hki;->n:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v4

    iget-wide v11, p0, Lcom/lenovo/anyshare/hki;->i:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "Request = %.2f S, Wait = %.2f S, Write = %.2f S, Progress = %.2f S, Other = %.2f S"

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v11, p0, Lcom/lenovo/anyshare/hki;->d:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_a
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v4

    iget-wide v11, p0, Lcom/lenovo/anyshare/hki;->f:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_b
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v5

    iget-wide v11, p0, Lcom/lenovo/anyshare/hki;->g:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_c
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v8

    iget-wide v11, p0, Lcom/lenovo/anyshare/hki;->m:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_d
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v11, p0, Lcom/lenovo/anyshare/hki;->h:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_e
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "UITime = %.2f S: Started = %.2f S, Progress = %.2f S, Finished = %.2f S"

    .line 29
    new-array v0, v10, [Ljava/lang/Object;

    iget-wide v9, p0, Lcom/lenovo/anyshare/hki;->j:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v6

    :try_start_f
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    iget-wide v3, p0, Lcom/lenovo/anyshare/hki;->k:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    :try_start_10
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v5

    iget-wide v3, p0, Lcom/lenovo/anyshare/hki;->m:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    :try_start_11
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v8

    iget-wide v3, p0, Lcom/lenovo/anyshare/hki;->l:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    :try_start_12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "TimeStats"

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/hki;->g:J

    iget-object v2, p0, Lcom/lenovo/anyshare/hki;->a:Lcom/lenovo/anyshare/Wki;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Wki;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/hki;->g:J

    return-void
.end method

.method public b(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    iget-wide v2, p0, Lcom/lenovo/anyshare/hki;->i:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/hki;->i:J

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/hki;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/hki;->n:J

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/hki;->m:J

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/hki;->a:Lcom/lenovo/anyshare/Wki;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Wki;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/hki;->m:J

    .line 7
    iget-wide v2, p0, Lcom/lenovo/anyshare/hki;->m:J

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

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-wide v2, p0, Lcom/lenovo/anyshare/hki;->q:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_2

    cmpg-double v0, p1, v2

    if-gez v0, :cond_3

    .line 10
    :cond_2
    iput-wide p1, p0, Lcom/lenovo/anyshare/hki;->q:D

    .line 11
    :cond_3
    iget-wide v0, p0, Lcom/lenovo/anyshare/hki;->r:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_4

    .line 12
    iput-wide p1, p0, Lcom/lenovo/anyshare/hki;->r:D

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hki;->a:Lcom/lenovo/anyshare/Wki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wki;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/hki;->l:J

    return-void
.end method

.method public c(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/hki;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/hki;->s:Lcom/lenovo/anyshare/Wki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wki;->a()J

    move-result-wide v0

    const-wide v2, 0xb2d05e00L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hki;->s:Lcom/lenovo/anyshare/Wki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wki;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/hki;->t:J

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/hki;->u:J

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hki;->a:Lcom/lenovo/anyshare/Wki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wki;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/hki;->k:J

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hki;->a:Lcom/lenovo/anyshare/Wki;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wki;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/hki;->d:J

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/hki;->f:J

    iget-object v2, p0, Lcom/lenovo/anyshare/hki;->a:Lcom/lenovo/anyshare/Wki;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Wki;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/hki;->f:J

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wki;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wki;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wki;->c()Lcom/lenovo/anyshare/Wki;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hki;->a:Lcom/lenovo/anyshare/Wki;

    return-void
.end method
