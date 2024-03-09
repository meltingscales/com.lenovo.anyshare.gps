.class public Lcom/lenovo/anyshare/iEa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iEa$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/lenovo/anyshare/mEa;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:J

.field public volatile e:Lcom/lenovo/anyshare/tEa;

.field public volatile f:Z

.field public volatile g:Lcom/lenovo/anyshare/lEa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/iEa;->b:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iEa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iEa;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/hEa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iEa;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/iEa;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iEa;)Lcom/lenovo/anyshare/tEa;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/iEa;->e:Lcom/lenovo/anyshare/tEa;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iEa;Lcom/lenovo/anyshare/tEa;)Lcom/lenovo/anyshare/tEa;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/iEa;->e:Lcom/lenovo/anyshare/tEa;

    return-object p1
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->e:Lcom/lenovo/anyshare/tEa;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->e:Lcom/lenovo/anyshare/tEa;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/tEa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/iEa;->f:Z

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x181a8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x183f2

    if-eq v0, v1, :cond_2

    const v1, 0x190ac

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "gpu"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "ddr"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "cpu"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    :cond_4
    :goto_0
    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 49
    :cond_5
    invoke-static {p2}, Lcom/lenovo/anyshare/wEa;->c(Z)V

    goto :goto_1

    .line 50
    :cond_6
    invoke-static {p2}, Lcom/lenovo/anyshare/wEa;->b(Z)V

    goto :goto_1

    .line 51
    :cond_7
    invoke-static {p2}, Lcom/lenovo/anyshare/wEa;->a(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iEa;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/iEa;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iEa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/iEa;->f:Z

    return p0
.end method

.method public static e()Lcom/lenovo/anyshare/iEa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iEa$a;->a()Lcom/lenovo/anyshare/iEa;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/iEa;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()Lcom/lenovo/anyshare/mEa;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const-string v1, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "realme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "oneplus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/pEa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pEa;-><init>()V

    return-object v0

    :cond_1
    const-string v1, "samsung"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/qEa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qEa;-><init>()V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mEa;->e()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/lEa;)V
    .locals 4

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/iEa;->g:Lcom/lenovo/anyshare/lEa;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->h()Lcom/lenovo/anyshare/mEa;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    new-instance v3, Lcom/lenovo/anyshare/hEa;

    invoke-direct {v3, p0, p2}, Lcom/lenovo/anyshare/hEa;-><init>(Lcom/lenovo/anyshare/iEa;Lcom/lenovo/anyshare/lEa;)V

    invoke-interface {v2, p1, v3}, Lcom/lenovo/anyshare/mEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sEa;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, Lcom/lenovo/anyshare/lEa;->b:Lcom/lenovo/anyshare/sEa;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p2, Lcom/lenovo/anyshare/lEa;->b:Lcom/lenovo/anyshare/sEa;

    const-string v2, "manufacture not support"

    invoke-interface {p1, v1, v0, v2}, Lcom/lenovo/anyshare/sEa;->a(ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    iget-object p1, p2, Lcom/lenovo/anyshare/lEa;->b:Lcom/lenovo/anyshare/sEa;

    if-eqz p1, :cond_1

    const-string p2, "tryInit Exception"

    .line 12
    invoke-interface {p1, v1, v0, p2}, Lcom/lenovo/anyshare/sEa;->a(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mEa;->h()I

    move-result v0

    const v2, 0x7fffffff

    const-string v3, " and result is "

    const-string v4, "bindGoldCore scene is "

    const-string v5, "HyperBoostManager"

    if-ne v0, v2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mEa;->i()Z

    move-result v1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/jEa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v2}, Lcom/lenovo/anyshare/mEa;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v6, " bindGoldCore fail because count over limit and current count is "

    if-le v0, v2, :cond_2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/iEa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/jEa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v2}, Lcom/lenovo/anyshare/mEa;->h()I

    move-result v2

    if-gt v0, v2, :cond_4

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mEa;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/jEa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/iEa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/jEa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "bind_gold_core"

    .line 32
    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/iEa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/iEa;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/mEa;->b(I)Z

    move-result v1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doCpuBoost from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and result is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HyperBoostManager"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/jEa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "cpu"

    .line 17
    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/iEa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iEa;->a()V

    :cond_1
    if-eqz p2, :cond_2

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iEa;->b()V

    :cond_2
    if-eqz p3, :cond_3

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iEa;->c()V

    :cond_3
    return-void
.end method

.method public a(ZZZLjava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/iEa;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/iEa;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/iEa;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(ZZZLjava/lang/String;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/lenovo/anyshare/iEa;->a(Ljava/lang/String;I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/lenovo/anyshare/iEa;->b(Ljava/lang/String;I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/iEa;->e()Lcom/lenovo/anyshare/iEa;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/lenovo/anyshare/iEa;->c(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mEa;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mEa;->j()Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doLongCpuBoost from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HyperBoostManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/jEa;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v3}, Lcom/lenovo/anyshare/mEa;->k()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/iEa;->d:J

    :cond_1
    :goto_0
    const-string v1, "long_cpu"

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/iEa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/mEa;->a(I)Z

    move-result p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDdrBoost from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and result is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HyperBoostManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/jEa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "ddr"

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/iEa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mEa;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mEa;->b()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doLongDdrBoost from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HyperBoostManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/jEa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "long_ddr"

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/iEa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/mEa;->c(I)Z

    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doGpuBoost from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and result is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HyperBoostManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/jEa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "gpu"

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/iEa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mEa;->a()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mEa;->j()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doLongDdrBoost from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HyperBoostManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/jEa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "long_gpu"

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/iEa;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iEa;->a:Lcom/lenovo/anyshare/mEa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mEa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/iEa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return v0
.end method
