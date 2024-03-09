.class public Lcom/lenovo/anyshare/ocd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ncd;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ocd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ocd;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/lenovo/anyshare/ocd;->c:J

    .line 5
    iput-wide p5, p0, Lcom/lenovo/anyshare/ocd;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/ocd;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/ocd;->b:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/lenovo/anyshare/ocd;->c:J

    .line 10
    iput-wide p5, p0, Lcom/lenovo/anyshare/ocd;->d:J

    .line 11
    iput-wide p7, p0, Lcom/lenovo/anyshare/ocd;->e:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/ocd;
    .locals 8

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/ocd;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/ocd;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-object v7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJI)Lcom/lenovo/anyshare/ocd;
    .locals 10

    .line 2
    new-instance v9, Lcom/lenovo/anyshare/ocd;

    move/from16 v0, p6

    int-to-long v7, v0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/ocd;-><init>(Landroid/content/Context;Ljava/lang/String;JJJ)V

    return-object v9
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RB_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ocd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, ".SUCC"

    goto :goto_0

    :cond_0
    const-string p1, ".FAIL"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    iget-object v1, p0, Lcom/lenovo/anyshare/ocd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public a()Z
    .locals 9

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RB_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ocd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SUCC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ocd;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FAIL"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    new-instance v4, Lcom/lenovo/anyshare/bcd;

    iget-object v5, p0, Lcom/lenovo/anyshare/ocd;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long v7, v2, v7

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    iget-object v4, p0, Lcom/lenovo/anyshare/ocd;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v5, v6}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v4, v7, v2

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 10
    iget-wide v2, p0, Lcom/lenovo/anyshare/ocd;->c:J

    cmp-long v4, v7, v2

    if-lez v4, :cond_2

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/lenovo/anyshare/ocd;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public a(I)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-long v0, p1

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/ocd;->e:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ocd;->a()Z

    move-result p1

    return p1
.end method
