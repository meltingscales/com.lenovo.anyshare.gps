.class public final Lcom/lenovo/anyshare/aI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/bolts/AndroidExecutors;",
        "",
        "()V",
        "uiThread",
        "Ljava/util/concurrent/Executor;",
        "Companion",
        "UIThreadExecutor",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aI$b;,
        Lcom/lenovo/anyshare/aI$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/aI;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Lcom/lenovo/anyshare/aI$a;


# instance fields
.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/aI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/aI$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/aI;->e:Lcom/lenovo/anyshare/aI$a;

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aI;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aI;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/aI;->a:Lcom/lenovo/anyshare/aI;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/aI;->b:I

    .line 3
    sget v0, Lcom/lenovo/anyshare/aI;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/lenovo/anyshare/aI;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lcom/lenovo/anyshare/aI;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/aI$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aI$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aI;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/aI;->c:I

    return v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/aI;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/aI;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic b()Lcom/lenovo/anyshare/aI;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aI;->a:Lcom/lenovo/anyshare/aI;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/aI;->d:I

    return v0
.end method

.method public static final d()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/aI;->e:Lcom/lenovo/anyshare/aI$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aI$a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/aI;->e:Lcom/lenovo/anyshare/aI$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aI$a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
