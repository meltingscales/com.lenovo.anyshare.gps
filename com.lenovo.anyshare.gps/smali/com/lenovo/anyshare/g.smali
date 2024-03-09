.class public final Lcom/lenovo/anyshare/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iT;


# static fields
.field public static final a:Lcom/lenovo/anyshare/g;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/g;

    invoke-direct {v0}, Lcom/lenovo/anyshare/g;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/g;->a:Lcom/lenovo/anyshare/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/g;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/g;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, La/a/a/a/b$j;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, La/a/a/a/b$j;-><init>(Lcom/lenovo/anyshare/tjk;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, La/a/a/a/b$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, La/a/a/a/b$d;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/tjk;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, La/a/a/a/b$g;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, La/a/a/a/b$g;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/tjk;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(ILjava/lang/String;JJF)V
    .locals 11

    const-string v0, "pkgName"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v10, La/a/a/a/b$c;

    const/4 v9, 0x0

    move-object v1, v10

    move v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, La/a/a/a/b$c;-><init>(ILjava/lang/String;JJFLcom/lenovo/anyshare/tjk;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v10

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 7

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, La/a/a/a/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, La/a/a/a/b$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/tjk;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, La/a/a/a/b$a;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, La/a/a/a/b$a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/tjk;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 7

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, La/a/a/a/b$f;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, La/a/a/a/b$f;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/tjk;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 7

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, La/a/a/a/b$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, La/a/a/a/b$e;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/tjk;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 7

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, La/a/a/a/b$h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, La/a/a/a/b$h;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/tjk;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 7

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, La/a/a/a/b$i;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, La/a/a/a/b$i;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/tjk;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
