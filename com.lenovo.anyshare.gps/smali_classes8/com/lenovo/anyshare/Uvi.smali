.class public Lcom/lenovo/anyshare/Uvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/oDd;)V
    .locals 7

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oDd;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oDd;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oDd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oDd;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oDd;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oDd;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oDd;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/oDd;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oDd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oDd;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oDd;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oDd;->g()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long p2, v4, p2

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/oDd;J)V
    .locals 10

    .line 1
    invoke-virtual {p5}, Lcom/lenovo/anyshare/oDd;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5}, Lcom/lenovo/anyshare/oDd;->p()Ljava/lang/String;

    move-result-object v6

    move-object v0, p5

    iget-object v7, v0, Lcom/lenovo/anyshare/oDd;->a:Lcom/lenovo/anyshare/JJd;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;J)V

    return-void
.end method
