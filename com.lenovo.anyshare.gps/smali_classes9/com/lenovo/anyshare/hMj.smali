.class public final Lcom/lenovo/anyshare/hMj;
.super Lcom/lenovo/anyshare/cMj$j;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/lenovo/anyshare/cMj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/hMj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/hMj;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hMj;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cMj$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/cMj;
    .locals 1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/hMj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cMj;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/cMj;->c:Lcom/lenovo/anyshare/cMj;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/cMj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hMj;->a()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/hMj;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "Context was not attached when detaching"

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/cMj;->c:Lcom/lenovo/anyshare/cMj;

    if-eq p2, p1, :cond_1

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/hMj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/hMj;->b:Ljava/lang/ThreadLocal;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cMj;)Lcom/lenovo/anyshare/cMj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hMj;->a()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/hMj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
