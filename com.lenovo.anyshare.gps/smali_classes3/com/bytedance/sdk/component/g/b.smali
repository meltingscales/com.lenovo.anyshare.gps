.class public Lcom/bytedance/sdk/component/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/bytedance/sdk/component/g/h;

.field public b:Lcom/bytedance/sdk/component/g/a;

.field public c:J

.field public d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/h;Lcom/bytedance/sdk/component/g/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/b;->a:Lcom/bytedance/sdk/component/g/h;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/b;->b:Lcom/bytedance/sdk/component/g/a;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/bytedance/sdk/component/g/b;->c:J

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/b;->d:Ljava/lang/Thread;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b;->a:Lcom/bytedance/sdk/component/g/h;

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/b;->b:Lcom/bytedance/sdk/component/g/a;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/b;->c:J

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pool is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  name is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is timeout,cost "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DelegateRunnable"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/g/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b;->a:Lcom/bytedance/sdk/component/g/h;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/g/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b;->a:Lcom/bytedance/sdk/component/g/h;

    check-cast p1, Lcom/bytedance/sdk/component/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b;->a()Lcom/bytedance/sdk/component/g/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/h;->compareTo(Lcom/bytedance/sdk/component/g/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b;->a:Lcom/bytedance/sdk/component/g/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b;->a()Lcom/bytedance/sdk/component/g/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b;->a:Lcom/bytedance/sdk/component/g/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/b;->c:J

    sub-long v2, v0, v2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/component/g/b;->d:Ljava/lang/Thread;

    .line 4
    iget-object v4, p0, Lcom/bytedance/sdk/component/g/b;->a:Lcom/bytedance/sdk/component/g/h;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b;->b:Lcom/bytedance/sdk/component/g/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/g/d;->a()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v6, "run: pool  = "

    aput-object v6, v0, v1

    iget-object v6, p0, Lcom/bytedance/sdk/component/g/b;->b:Lcom/bytedance/sdk/component/g/a;

    const-string v7, "null"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/g/a;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    const/4 v8, 0x1

    aput-object v6, v0, v8

    const/4 v6, 0x2

    const-string v9, " waitTime ="

    aput-object v9, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    const-string v9, " taskCost = "

    aput-object v9, v0, v2

    const/4 v9, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v0, v9

    const/4 v9, 0x6

    const-string v10, " name="

    aput-object v10, v0, v9

    const/4 v9, 0x7

    iget-object v10, p0, Lcom/bytedance/sdk/component/g/b;->a:Lcom/bytedance/sdk/component/g/h;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/g/h;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v7

    :goto_1
    aput-object v10, v0, v9

    const-string v9, "DelegateRunnable"

    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b;->b:Lcom/bytedance/sdk/component/g/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v9, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0xc23

    if-eq v10, v11, :cond_8

    const/16 v1, 0xd26

    if-eq v10, v1, :cond_7

    const v1, 0x1a344

    if-eq v10, v1, :cond_6

    const v1, 0x316510

    if-eq v10, v1, :cond_5

    const v1, 0xca889c7

    if-eq v10, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "computation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    goto :goto_3

    :cond_5
    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    goto :goto_3

    :cond_7
    const-string v1, "io"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    goto :goto_3

    :cond_8
    const-string v10, "ad"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_13

    if-eq v1, v8, :cond_13

    if-eq v1, v6, :cond_10

    if-eq v1, v3, :cond_d

    if-eq v1, v2, :cond_a

    goto/16 :goto_8

    :cond_a
    const-wide/16 v0, 0x3e8

    cmp-long v2, v4, v0

    if-lez v2, :cond_16

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b;->b:Lcom/bytedance/sdk/component/g/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v7

    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b;->a:Lcom/bytedance/sdk/component/g/h;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/h;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-direct {p0, v0, v7, v4, v5}, Lcom/bytedance/sdk/component/g/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8

    :cond_d
    const-wide/16 v0, 0xbb8

    cmp-long v2, v4, v0

    if-lez v2, :cond_16

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b;->b:Lcom/bytedance/sdk/component/g/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v7

    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b;->a:Lcom/bytedance/sdk/component/g/h;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/h;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-direct {p0, v0, v7, v4, v5}, Lcom/bytedance/sdk/component/g/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8

    :cond_10
    const-wide/16 v0, 0x1388

    cmp-long v2, v4, v0

    if-lez v2, :cond_16

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b;->b:Lcom/bytedance/sdk/component/g/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v0, v7

    :goto_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b;->a:Lcom/bytedance/sdk/component/g/h;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/h;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_12
    invoke-direct {p0, v0, v7, v4, v5}, Lcom/bytedance/sdk/component/g/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8

    :cond_13
    const-wide/16 v0, 0x7d0

    cmp-long v2, v4, v0

    if-lez v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b;->b:Lcom/bytedance/sdk/component/g/a;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v7

    :goto_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b;->a:Lcom/bytedance/sdk/component/g/h;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/h;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_15
    invoke-direct {p0, v0, v7, v4, v5}, Lcom/bytedance/sdk/component/g/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_16
    :goto_8
    return-void
.end method