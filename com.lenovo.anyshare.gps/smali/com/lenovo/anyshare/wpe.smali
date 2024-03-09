.class public Lcom/lenovo/anyshare/wpe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Boe;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->q()Lcom/lenovo/anyshare/Hoe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hoe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->q()Lcom/lenovo/anyshare/Hoe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hoe;->k()[J

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 4
    invoke-static {v0, v1, v2, p0}, Lcom/lenovo/anyshare/wpe;->a([JJLcom/lenovo/anyshare/Boe;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([JJLcom/lenovo/anyshare/Boe;)Ljava/lang/String;
    .locals 2

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/Jpe;->a([JLjava/util/LinkedList;ZJ)V

    .line 8
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Boe;->i()I

    move-result p0

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/vpe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vpe;-><init>(I)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Jpe;->a(Ljava/util/List;Lcom/lenovo/anyshare/Jpe$a;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Jpe;->a(Ljava/util/LinkedList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)J

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
