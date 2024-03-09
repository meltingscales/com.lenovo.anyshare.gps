.class public final Lcom/lenovo/anyshare/QYe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0018\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ushareit/coin/EnergyTaskManager;",
        "",
        "()V",
        "energyTaskInfo",
        "Lcom/ushareit/component/coin/entry/EnergyTaskInfo;",
        "mHasFetched",
        "",
        "mIsFetching",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "fetchTaskInfo",
        "",
        "callback",
        "Lcom/ushareit/component/coin/callback/IEnergyTaskCallback;",
        "getEnergyIcon",
        "",
        "taskCode",
        "getEnergyInfo",
        "getGuideText",
        "getMaxEnergy",
        "",
        "getRatio",
        "",
        "getTaskUrl",
        "hasEnergyTask",
        "isCacheData",
        "Companion",
        "HOLDER",
        "ModuleCoin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QYe$b;,
        Lcom/lenovo/anyshare/QYe$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/QYe;

.field public static final b:Lcom/lenovo/anyshare/QYe$a;


# instance fields
.field public c:Lcom/lenovo/anyshare/Vkf;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/QYe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/QYe$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/QYe;->b:Lcom/lenovo/anyshare/QYe$a;

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QYe$b;->b:Lcom/lenovo/anyshare/QYe$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QYe$b;->a()Lcom/lenovo/anyshare/QYe;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QYe;->a:Lcom/lenovo/anyshare/QYe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/QYe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/QYe;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/QYe;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/QYe;->a:Lcom/lenovo/anyshare/QYe;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/QYe;)Lcom/lenovo/anyshare/Vkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QYe;->c:Lcom/lenovo/anyshare/Vkf;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/QYe;Lcom/lenovo/anyshare/Vkf;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/QYe;->c:Lcom/lenovo/anyshare/Vkf;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/QYe;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/QYe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/QYe;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/QYe;->e:Z

    return-void
.end method

.method public static final b()Lcom/lenovo/anyshare/QYe;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/QYe;->b:Lcom/lenovo/anyshare/QYe$a;

    sget-object v0, Lcom/lenovo/anyshare/QYe;->a:Lcom/lenovo/anyshare/QYe;

    return-object v0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/QYe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/QYe;->e:Z

    return p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/QYe;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QYe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/QYe;->c:Lcom/lenovo/anyshare/Vkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vkf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Vkf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/Vkf$a;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/Lkf;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/QYe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/QYe;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/QYe;->c:Lcom/lenovo/anyshare/Vkf;

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/RYe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/RYe;-><init>(Lcom/lenovo/anyshare/QYe;Lcom/lenovo/anyshare/Lkf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QYe;->c:Lcom/lenovo/anyshare/Vkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vkf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Vkf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/Vkf$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QYe;->c:Lcom/lenovo/anyshare/Vkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vkf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Vkf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/lenovo/anyshare/Vkf$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/QYe;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)D
    .locals 2

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QYe;->c:Lcom/lenovo/anyshare/Vkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vkf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Vkf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/Vkf$a;->c:Ljava/lang/Double;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QYe;->c:Lcom/lenovo/anyshare/Vkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vkf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Vkf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/Vkf$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QYe;->c:Lcom/lenovo/anyshare/Vkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vkf;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
