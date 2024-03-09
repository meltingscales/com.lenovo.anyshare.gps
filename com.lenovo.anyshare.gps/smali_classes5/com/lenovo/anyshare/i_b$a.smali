.class public Lcom/lenovo/anyshare/i_b$a;
.super Lcom/lenovo/anyshare/PWb;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QWb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/i_b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public G:Z

.field public H:I

.field public I:J

.field public J:Z

.field public K:I

.field public L:I

.field public final synthetic M:Lcom/lenovo/anyshare/i_b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/i_b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/i_b$a;->M:Lcom/lenovo/anyshare/i_b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/PWb;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->B:F

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->C:F

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->D:F

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->E:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/i_b$a;->F:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/i_b$a;->G:Z

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->H:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/i_b$a;->I:J

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/i_b$a;->J:Z

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->K:I

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->L:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/lenovo/anyshare/RWb;)V
    .locals 0

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/RWb;ZJ)V
    .locals 9

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/i_b$a;->u()V

    return-void

    .line 2
    :cond_0
    iget-boolean p3, p0, Lcom/lenovo/anyshare/i_b$a;->J:Z

    const/4 p4, 0x1

    if-nez p3, :cond_3

    .line 3
    iget p3, p0, Lcom/lenovo/anyshare/i_b$a;->H:I

    const-wide/32 v0, 0xf4240

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lcom/lenovo/anyshare/i_b$a;->I:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lenovo/anyshare/i_b$a;->I:J

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long/2addr v2, v0

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/i_b$a;->I:J

    sub-long/2addr v2, v0

    iget p3, p0, Lcom/lenovo/anyshare/i_b$a;->H:I

    int-to-long v0, p3

    cmp-long p3, v2, v0

    if-ltz p3, :cond_2

    .line 7
    iput-boolean p4, p0, Lcom/lenovo/anyshare/i_b$a;->J:Z

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->u:I

    .line 9
    iget p1, p2, Lcom/lenovo/anyshare/PWb;->s:I

    if-eqz p1, :cond_f

    iget p3, p2, Lcom/lenovo/anyshare/PWb;->t:I

    if-eqz p3, :cond_f

    iget p5, p0, Lcom/lenovo/anyshare/PWb;->s:I

    if-eqz p5, :cond_f

    iget p5, p0, Lcom/lenovo/anyshare/PWb;->t:I

    if-nez p5, :cond_4

    goto/16 :goto_7

    .line 10
    :cond_4
    iget p5, p0, Lcom/lenovo/anyshare/i_b$a;->K:I

    const/4 v0, 0x0

    if-ne p5, p1, :cond_6

    iget p1, p0, Lcom/lenovo/anyshare/i_b$a;->L:I

    if-eq p1, p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_6
    :goto_1
    iget p1, p2, Lcom/lenovo/anyshare/PWb;->s:I

    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->K:I

    .line 12
    iget p1, p2, Lcom/lenovo/anyshare/PWb;->t:I

    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->L:I

    const/4 p1, 0x1

    .line 13
    :goto_2
    iget-boolean p3, p0, Lcom/lenovo/anyshare/i_b$a;->F:Z

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lcom/lenovo/anyshare/i_b$a;->G:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/lenovo/anyshare/i_b$a;->M:Lcom/lenovo/anyshare/i_b;

    invoke-static {p3}, Lcom/lenovo/anyshare/i_b;->a(Lcom/lenovo/anyshare/i_b;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/lenovo/anyshare/i_b$a;->M:Lcom/lenovo/anyshare/i_b;

    invoke-static {p3}, Lcom/lenovo/anyshare/i_b;->b(Lcom/lenovo/anyshare/i_b;)Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p1, :cond_e

    .line 14
    :cond_7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/i_b$a;->G:Z

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/i_b$a;->M:Lcom/lenovo/anyshare/i_b;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/i_b;->a(Lcom/lenovo/anyshare/i_b;Z)Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/i_b$a;->M:Lcom/lenovo/anyshare/i_b;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/i_b;->b(Lcom/lenovo/anyshare/i_b;Z)Z

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/i_b$a;->M:Lcom/lenovo/anyshare/i_b;

    invoke-static {p1}, Lcom/lenovo/anyshare/i_b;->c(Lcom/lenovo/anyshare/i_b;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/PWb;->h:I

    .line 18
    iget p1, p0, Lcom/lenovo/anyshare/PWb;->h:I

    const/4 p3, 0x2

    rem-int/2addr p1, p3

    if-nez p1, :cond_8

    iget p1, p2, Lcom/lenovo/anyshare/PWb;->s:I

    int-to-float p1, p1

    iget p5, p2, Lcom/lenovo/anyshare/PWb;->t:I

    goto :goto_3

    .line 19
    :cond_8
    iget p1, p2, Lcom/lenovo/anyshare/PWb;->t:I

    int-to-float p1, p1

    iget p5, p2, Lcom/lenovo/anyshare/PWb;->s:I

    :goto_3
    int-to-float p5, p5

    div-float/2addr p1, p5

    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->B:F

    .line 20
    iget p1, p0, Lcom/lenovo/anyshare/PWb;->s:I

    int-to-float p1, p1

    iget p5, p0, Lcom/lenovo/anyshare/PWb;->t:I

    int-to-float p5, p5

    div-float/2addr p1, p5

    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->C:F

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/i_b$a;->M:Lcom/lenovo/anyshare/i_b;

    invoke-static {p1}, Lcom/lenovo/anyshare/i_b;->d(Lcom/lenovo/anyshare/i_b;)I

    move-result p1

    const/16 p5, 0x8

    if-eqz p1, :cond_d

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p1, p4, :cond_b

    if-eq p1, p3, :cond_9

    goto/16 :goto_6

    .line 22
    :cond_9
    iget p1, p0, Lcom/lenovo/anyshare/i_b$a;->B:F

    iget v7, p0, Lcom/lenovo/anyshare/i_b$a;->C:F

    cmpl-float v8, p1, v7

    if-lez v8, :cond_a

    div-float/2addr v7, p1

    .line 23
    iput v7, p0, Lcom/lenovo/anyshare/i_b$a;->E:F

    .line 24
    iput v6, p0, Lcom/lenovo/anyshare/i_b$a;->D:F

    goto :goto_4

    :cond_a
    div-float/2addr p1, v7

    .line 25
    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->D:F

    .line 26
    iput v6, p0, Lcom/lenovo/anyshare/i_b$a;->E:F

    .line 27
    :goto_4
    new-array p1, p5, [F

    iget p5, p0, Lcom/lenovo/anyshare/i_b$a;->D:F

    neg-float v6, p5

    aput v6, p1, v0

    iget v6, p0, Lcom/lenovo/anyshare/i_b$a;->E:F

    neg-float v7, v6

    aput v7, p1, p4

    aput p5, p1, p3

    neg-float p3, v6

    aput p3, p1, v5

    neg-float p3, p5

    aput p3, p1, v4

    aput v6, p1, v3

    aput p5, p1, v2

    aput v6, p1, v1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/PWb;->a([F)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "newTextureReady1 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Lcom/lenovo/anyshare/PWb;->s:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p2, p0, Lcom/lenovo/anyshare/PWb;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/i_b$a;->M:Lcom/lenovo/anyshare/i_b;

    invoke-static {p2}, Lcom/lenovo/anyshare/i_b;->d(Lcom/lenovo/anyshare/i_b;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/PWb;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/i_b$a;->M:Lcom/lenovo/anyshare/i_b;

    invoke-static {p2}, Lcom/lenovo/anyshare/i_b;->e(Lcom/lenovo/anyshare/i_b;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/i_b$a;->D:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/i_b$a;->E:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLRenderer"

    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 31
    :cond_b
    iget p1, p0, Lcom/lenovo/anyshare/i_b$a;->B:F

    iget p2, p0, Lcom/lenovo/anyshare/i_b$a;->C:F

    cmpl-float v7, p1, p2

    if-lez v7, :cond_c

    div-float/2addr p2, p1

    .line 32
    iput p2, p0, Lcom/lenovo/anyshare/i_b$a;->E:F

    .line 33
    iput v6, p0, Lcom/lenovo/anyshare/i_b$a;->D:F

    goto :goto_5

    :cond_c
    div-float/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/lenovo/anyshare/i_b$a;->D:F

    .line 35
    iput v6, p0, Lcom/lenovo/anyshare/i_b$a;->E:F

    .line 36
    :goto_5
    new-array p1, p5, [F

    iget p2, p0, Lcom/lenovo/anyshare/i_b$a;->D:F

    neg-float p5, p2

    aput p5, p1, v0

    iget p5, p0, Lcom/lenovo/anyshare/i_b$a;->E:F

    neg-float v6, p5

    aput v6, p1, p4

    aput p2, p1, p3

    neg-float p3, p5

    aput p3, p1, v5

    neg-float p3, p2

    aput p3, p1, v4

    aput p5, p1, v3

    aput p2, p1, v2

    aput p5, p1, v1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/PWb;->a([F)V

    goto :goto_6

    .line 37
    :cond_d
    new-array p1, p5, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/PWb;->a([F)V

    .line 38
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/i_b$a;->u()V

    .line 39
    iget-boolean p1, p0, Lcom/lenovo/anyshare/i_b$a;->F:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/lenovo/anyshare/i_b$a;->M:Lcom/lenovo/anyshare/i_b;

    invoke-static {p1}, Lcom/lenovo/anyshare/i_b;->f(Lcom/lenovo/anyshare/i_b;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 40
    iput-boolean v0, p0, Lcom/lenovo/anyshare/i_b$a;->F:Z

    :cond_f
    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(IZ)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->h:I

    .line 42
    iput-boolean p2, p0, Lcom/lenovo/anyshare/PWb;->i:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->u:I

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/PWb;->t:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/i_b$a;->G:Z

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->r()V

    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->u()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/lenovo/anyshare/i_b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "swapBuffer start"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLRenderer"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXb;->o()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/lenovo/anyshare/i_b$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "swapBuffer end spent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/h_b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/h_b;-><init>(Lcom/lenovo/anyshare/i_b$a;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/PWb;->u:I

    return-void
.end method
