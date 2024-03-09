.class public final Lcom/lenovo/anyshare/OYe;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ushareit/coin/CommonTaskManager;",
        "",
        "()V",
        "mIsFetching",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mTaskInfo",
        "Lcom/ushareit/component/coin/entry/TaskCommonInfo;",
        "canDoFarmTask",
        "",
        "taskCode",
        "",
        "fetchCommonTaskConfig",
        "",
        "hasFarmTask",
        "hasFarmTaskComplete",
        "updateFarmTaskCount",
        "count",
        "",
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
        Lcom/lenovo/anyshare/OYe$b;,
        Lcom/lenovo/anyshare/OYe$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/OYe;

.field public static final b:Lcom/lenovo/anyshare/OYe$a;


# instance fields
.field public c:Lcom/lenovo/anyshare/Ykf;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/OYe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYe$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/OYe;->b:Lcom/lenovo/anyshare/OYe$a;

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OYe$b;->b:Lcom/lenovo/anyshare/OYe$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OYe$b;->a()Lcom/lenovo/anyshare/OYe;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/OYe;->a:Lcom/lenovo/anyshare/OYe;

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

    iput-object v0, p0, Lcom/lenovo/anyshare/OYe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/OYe;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/OYe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OYe;->a:Lcom/lenovo/anyshare/OYe;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/OYe;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/OYe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/OYe;Lcom/lenovo/anyshare/Ykf;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/OYe;->c:Lcom/lenovo/anyshare/Ykf;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/OYe;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/OYe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/OYe;)Lcom/lenovo/anyshare/Ykf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OYe;->c:Lcom/lenovo/anyshare/Ykf;

    return-object p0
.end method

.method public static final c()Lcom/lenovo/anyshare/OYe;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/OYe;->b:Lcom/lenovo/anyshare/OYe$a;

    sget-object v0, Lcom/lenovo/anyshare/OYe;->a:Lcom/lenovo/anyshare/OYe;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OYe;->c:Lcom/lenovo/anyshare/Ykf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Ykf;->a:Lcom/lenovo/anyshare/Wkf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Wkf;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wkf$a;

    if-eqz p1, :cond_0

    iput p2, p1, Lcom/lenovo/anyshare/Wkf$a;->a:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/OYe;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/OYe;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 3

    const-string v0, "CommonTaskManager"

    const-string v1, "fetchTaskInfo start"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "showEntry false"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/OYe;->c:Lcom/lenovo/anyshare/Ykf;

    if-eqz v1, :cond_1

    const-string v1, "taskInfo fetched"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/OYe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/PYe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PYe;-><init>(Lcom/lenovo/anyshare/OYe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/OYe;->c:Lcom/lenovo/anyshare/Ykf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Ykf;->a:Lcom/lenovo/anyshare/Wkf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Wkf;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OYe;->c:Lcom/lenovo/anyshare/Ykf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Ykf;->a:Lcom/lenovo/anyshare/Wkf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Wkf;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wkf$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Wkf$a;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
