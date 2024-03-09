.class public Lcom/lenovo/anyshare/zGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ydd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AGg;->a([Ljava/lang/Void;)Lcom/lenovo/anyshare/udd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AGg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AGg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/AGg;->a(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/AGg$a;

    move-result-object v0

    const-string v1, "fail"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/AGg;->a(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/AGg$a;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/AGg$a;->a(Z)V

    :cond_0
    if-eqz p1, :cond_9

    const-string v0, "success"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/AGg;->b(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/AGg;->b(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/AGg;->b(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/ydd;->h:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Ohd;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-static {v1}, Lcom/lenovo/anyshare/AGg;->b(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/ydd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    move-object v5, v0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bdd;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-static {v2}, Lcom/lenovo/anyshare/AGg;->b(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/ydd;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/ydd;->i:I

    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/Bdd;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v5, :cond_3

    .line 10
    iget v2, v5, Lcom/lenovo/anyshare/Bdd;->v:I

    iget v3, v0, Lcom/lenovo/anyshare/Bdd;->v:I

    if-le v2, v3, :cond_4

    goto :goto_1

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "212 failed,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_6

    const-string v1, "null"

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Bdd;->d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AT.UploadTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/AGg;->b(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/ydd;->i:I

    invoke-virtual {v5, p1, v0}, Lcom/lenovo/anyshare/Bdd;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/lenovo/anyshare/Bdd;->t:J

    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 15
    iput-wide v0, v5, Lcom/lenovo/anyshare/Bdd;->u:J

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-static {p1}, Lcom/lenovo/anyshare/AGg;->b(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/ydd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/ydd;->i:I

    iput p1, v5, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-static {p1}, Lcom/lenovo/anyshare/AGg;->b(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/ydd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/ydd;->h:I

    iput p1, v5, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->a()Lcom/lenovo/anyshare/Dhd;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/Dhd;->a(Lcom/lenovo/anyshare/Bdd;)Z

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/AGg;->b(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/ydd;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/zGg;->a:Lcom/lenovo/anyshare/AGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/AGg;->b(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/ydd;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 21
    :cond_7
    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/Dhd;->c(Lcom/lenovo/anyshare/Bdd;)Z

    .line 22
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    .line 23
    iget-object v4, v5, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "pi cpi fail"

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/Mhd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method
