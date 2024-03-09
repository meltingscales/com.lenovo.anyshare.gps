.class public Lcom/lenovo/anyshare/Uge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public volatile d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Uge;->a:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/Uge;->b:J

    .line 4
    iput-wide v1, p0, Lcom/lenovo/anyshare/Uge;->c:J

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Uge;->e:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Uge;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/Uge;->a:I

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/Uge;->a:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/Uge;->c:J

    .line 12
    :goto_0
    iput-wide p3, p0, Lcom/lenovo/anyshare/Uge;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->e:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Uge;->b:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Uge;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Uge;->a:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Uge;->c:J

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/Uge;->b:J

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->e:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->e:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->e:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public e()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->e:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->e:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uge;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Uge;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Uge;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Uge;->b:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Uge;->a:I

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/Uge;->a:I

    return-void
.end method
