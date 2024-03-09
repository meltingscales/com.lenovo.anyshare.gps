.class public Lcom/lenovo/anyshare/Sji$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Sji$c;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/net/download/DLTask;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/net/download/DLTask;

    .line 2
    invoke-virtual {v2}, Lcom/ushareit/net/download/DLTask;->d()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/ushareit/net/download/DLTask;->d()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/ushareit/net/download/Defs$a;->f:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 5
    sget p1, Lcom/ushareit/net/download/Defs$a;->g:I

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_2
    sget p1, Lcom/ushareit/net/download/Defs$a;->h:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 7
    sget p1, Lcom/ushareit/net/download/Defs$a;->i:I

    goto :goto_1

    .line 8
    :cond_3
    sget p1, Lcom/ushareit/net/download/Defs$a;->j:I

    goto :goto_1
.end method

.method public b(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/net/download/DLTask;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/ushareit/net/download/Defs$a;->b:I

    const-string v2, "DL.Policies"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const-string p1, "current running tasks are enough to work!"

    .line 2
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/ushareit/net/download/Defs$a;->c:I

    const/4 v4, 0x1

    if-gt v0, v1, :cond_1

    const-string p1, "current running tasks min!"

    .line 4
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v5, p0, Lcom/lenovo/anyshare/Sji$c;->a:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget v2, Lcom/ushareit/net/download/Defs$a;->d:I

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    return v3

    :cond_2
    const-wide/16 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/net/download/DLTask;

    .line 8
    invoke-virtual {v2}, Lcom/ushareit/net/download/DLTask;->d()J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 9
    sget-wide v5, Lcom/ushareit/net/download/Defs$a;->e:J

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    return v3

    :cond_4
    return v4
.end method
