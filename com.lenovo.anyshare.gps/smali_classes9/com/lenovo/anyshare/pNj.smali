.class public final Lcom/lenovo/anyshare/pNj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcom/lenovo/anyshare/rNj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/pNj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pNj;->a:Ljava/util/logging/Logger;

    .line 2
    const-class v0, Lcom/lenovo/anyshare/rNj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/pNj;->a(Ljava/lang/ClassLoader;)Lcom/lenovo/anyshare/rNj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pNj;->b:Lcom/lenovo/anyshare/rNj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/ONj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pNj;->b:Lcom/lenovo/anyshare/rNj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rNj;->a()Lcom/lenovo/anyshare/ONj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/ClassLoader;)Lcom/lenovo/anyshare/rNj;
    .locals 5
    .param p0    # Ljava/lang/ClassLoader;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "io.opencensus.impl.metrics.MetricsComponentImpl"

    .line 2
    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/rNj;

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/UMj;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rNj;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/pNj;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Couldn\'t load full implementation for MetricsComponent, now trying to load lite implementation."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v1, "io.opencensus.impllite.metrics.MetricsComponentImplLite"

    .line 5
    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/lenovo/anyshare/rNj;

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/UMj;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/rNj;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/pNj;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Couldn\'t load lite implementation for MetricsComponent, now using default implementation for MetricsComponent."

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/rNj;->c()Lcom/lenovo/anyshare/rNj;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/oNj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pNj;->b:Lcom/lenovo/anyshare/rNj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rNj;->b()Lcom/lenovo/anyshare/oNj;

    move-result-object v0

    return-object v0
.end method