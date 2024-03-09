.class public Lcom/lenovo/anyshare/OPc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/OPc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/OPc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/YPc;
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/YPc;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/YPc;

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/OPc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Lcom/lenovo/anyshare/gPc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gPc;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/lenovo/anyshare/OPc;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/OPc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lcom/lenovo/anyshare/hPc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hPc;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)Lcom/lenovo/anyshare/YPc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OPc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/YPc;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/tPc;->a:Lcom/lenovo/anyshare/tPc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/ZPc;)Lcom/lenovo/anyshare/YPc;

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/YPc;->a([Lcom/lenovo/anyshare/ZPc;)Lcom/lenovo/anyshare/YPc;

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
