.class public Lcom/lenovo/anyshare/fyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_xf;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/ayf;

.field public c:Lcom/lenovo/anyshare/eyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fyf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ayf;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/eyf;

    iget-object v0, p0, Lcom/lenovo/anyshare/fyf;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/eyf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/fyf;->c:Lcom/lenovo/anyshare/eyf;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/fyf;->c:Lcom/lenovo/anyshare/eyf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eyf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dyf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p1, Lcom/lenovo/anyshare/dyf;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fyf;->c:Lcom/lenovo/anyshare/eyf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eyf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dyf;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iput-wide p2, p1, Lcom/lenovo/anyshare/dyf;->c:J

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/fyf;->c:Lcom/lenovo/anyshare/eyf;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/eyf;->a(Lcom/lenovo/anyshare/dyf;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dyf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dyf;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/lenovo/anyshare/dyf;->a:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lcom/lenovo/anyshare/dyf;->b:Ljava/lang/String;

    .line 5
    iput-wide p2, v0, Lcom/lenovo/anyshare/dyf;->c:J

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/fyf;->c:Lcom/lenovo/anyshare/eyf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eyf;->a(Lcom/lenovo/anyshare/dyf;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fyf;->c:Lcom/lenovo/anyshare/eyf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eyf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dyf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-wide v2, v0, Lcom/lenovo/anyshare/dyf;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-wide v2, v0, Lcom/lenovo/anyshare/dyf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fyf;->c(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/lenovo/anyshare/fyf;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fyf;->c:Lcom/lenovo/anyshare/eyf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eyf;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fyf;->c:Lcom/lenovo/anyshare/eyf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eyf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dyf;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-wide v1, v0, Lcom/lenovo/anyshare/dyf;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-wide v1, v0, Lcom/lenovo/anyshare/dyf;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fyf;->c(Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/lenovo/anyshare/dyf;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method
