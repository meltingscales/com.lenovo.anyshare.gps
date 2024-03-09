.class public Lcom/lenovo/anyshare/kUc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/kUc;->e:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/nUc;->a()Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/kUc;->a:I

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/kUc;->b:J

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/nUc;->a()Landroid/util/Pair;

    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/kUc;->c:I

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/kUc;->d:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/kUc;->a:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/kUc;->b:J

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/kUc;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/kUc;->a:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/kUc;->b:J

    .line 10
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/kUc;->a:I

    iget-wide v0, p0, Lcom/lenovo/anyshare/kUc;->b:J

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/nUc;->a(IJ)V

    return-void
.end method

.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kUc;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/STc;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/kUc;->e:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kUc;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/kUc;->a:I

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/lenovo/anyshare/kUc;->c:I

    if-lez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/kUc;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/kUc;->c:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/kUc;->d:J

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/kUc;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/kUc;->c:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/kUc;->d:J

    .line 5
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/kUc;->c:I

    iget-wide v0, p0, Lcom/lenovo/anyshare/kUc;->d:J

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/nUc;->b(IJ)V

    return-void
.end method
