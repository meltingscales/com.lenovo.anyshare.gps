.class public final Lcom/anythink/core/common/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/anythink/core/common/o/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/o/j;

    invoke-direct {v0}, Lcom/anythink/core/common/o/j;-><init>()V

    sput-object v0, Lcom/anythink/core/common/o/j;->a:Lcom/anythink/core/common/o/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/api/ATBaseAdAdapter;
    .locals 0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ax;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/o/j;->a(Ljava/lang/String;)Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lcom/anythink/core/api/ATBaseAdAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/anythink/core/common/b/d;",
            ">;)",
            "Lcom/anythink/core/api/ATBaseAdAdapter;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string v0, "anythink"

    const-string v1, "can not find adapter"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/core/api/ATBaseAdAdapter;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/api/ATBaseAdAdapter;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v1, "anythink"

    const-string v2, "can not find adapter"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/core/api/ATBaseAdAdapter;

    return-object p0

    :cond_1
    return-object v0
.end method
