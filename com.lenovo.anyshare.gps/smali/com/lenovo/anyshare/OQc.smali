.class public Lcom/lenovo/anyshare/OQc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/OQc;->a:Ljava/util/HashMap;

    .line 2
    const-class v0, Lcom/lenovo/anyshare/OQc;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/OQc;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/OQc;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/OQc;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string p0, "[ProviderPool] provider not found: %s"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v4

    const-string v2, "[ProviderPool] provider found: %s"

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "[ProviderPool] >>> find provider with reflection: %s"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    const-class v5, Lcom/lenovo/anyshare/kPc;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/PQc;->a([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v4

    .line 7
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "[ProviderPool] RouterProvider\u6ce8\u89e3\u7684\u5e94\u8be5\u662f\u9759\u6001\u65e0\u53c2\u6570\u65b9\u6cd5\uff0c\u4e14\u8fd4\u56de\u503c\u7c7b\u578b\u4e3a\u5f53\u524dClass"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/OQc;->b:Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/OQc;->b:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OQc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/OQc;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/OQc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/OQc;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/OQc;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
