.class public final Lcom/lenovo/anyshare/fTb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/fTb;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/_Sb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/fTb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fTb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fTb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fTb;Ljava/lang/String;ZILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/fTb;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/Kfk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fTb;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/lenovo/anyshare/Kfk;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    .line 10
    sget-object p3, Lcom/lenovo/anyshare/fTb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/_Sb;

    const/4 p4, 0x1

    if-nez p3, :cond_1

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lcom/lenovo/anyshare/_Sb;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/lzf/easyfloat/data/FloatConfig;->getNeedShow$easyfloat_release()Z

    move-result p3

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/fTb;->a(ZLjava/lang/String;Z)Lcom/lenovo/anyshare/Kfk;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/lzf/easyfloat/data/FloatConfig;)Z
    .locals 1

    .line 13
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/fTb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setFloatTag(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/fTb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/Kfk;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fTb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_Sb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/_Sb;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Sb;->a()V

    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :goto_1
    return-object p1
.end method

.method public final a(ZLjava/lang/String;Z)Lcom/lenovo/anyshare/Kfk;
    .locals 0

    .line 12
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/fTb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_Sb;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/_Sb;->a(IZ)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/_Sb;
    .locals 1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/fTb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fTb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/_Sb;

    return-object p1
.end method

.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/_Sb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fTb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/fTb;->a(Lcom/lzf/easyfloat/data/FloatConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_Sb;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/_Sb;-><init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/eTb;

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/eTb;-><init>(Lcom/lzf/easyfloat/data/FloatConfig;Lcom/lenovo/anyshare/_Sb;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_Sb;->a(Lcom/lenovo/anyshare/_Sb$a;)V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lenovo/anyshare/lTb;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "Tag exception. You need to set different EasyFloat tag."

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, v2, v0}, Lcom/lenovo/anyshare/lTb;->a(ZLjava/lang/String;Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lenovo/anyshare/iTb;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iTb;->a()Lcom/lenovo/anyshare/iTb$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/iTb$a;->a:Lcom/lenovo/anyshare/slk;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2, v2, v0}, Lcom/lenovo/anyshare/slk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/OTb;->a:Lcom/lenovo/anyshare/OTb;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/OTb;->e(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/lenovo/anyshare/_Sb;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fTb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fTb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/_Sb;

    return-object p1
.end method
