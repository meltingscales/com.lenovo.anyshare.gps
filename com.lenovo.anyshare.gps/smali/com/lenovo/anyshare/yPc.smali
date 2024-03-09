.class public Lcom/lenovo/anyshare/yPc;
.super Lcom/lenovo/anyshare/YPc;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lenovo/anyshare/KQc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/KQc<",
            "Lcom/lenovo/anyshare/YPc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/YPc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/YPc;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/KQc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KQc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yPc;->b:Lcom/lenovo/anyshare/KQc;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/yPc;->d:Lcom/lenovo/anyshare/YPc;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yPc;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yPc;->c(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/YPc;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/_Pc;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/PQc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yPc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yPc;->b:Lcom/lenovo/anyshare/KQc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KQc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/YPc;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yPc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yPc;->b:Lcom/lenovo/anyshare/KQc;

    iget-object v1, p0, Lcom/lenovo/anyshare/yPc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KQc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/YPc;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private c(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yPc;->d:Lcom/lenovo/anyshare/YPc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/lenovo/anyshare/WPc;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/YPc;)Lcom/lenovo/anyshare/yPc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yPc;->d:Lcom/lenovo/anyshare/YPc;

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/PQc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/OPc;->a(Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)Lcom/lenovo/anyshare/YPc;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/yPc;->b:Lcom/lenovo/anyshare/KQc;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/KQc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/YPc;

    if-eqz p3, :cond_0

    const/4 p4, 0x4

    .line 7
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p4, v0

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const/4 p1, 0x3

    aput-object p2, p4, p1

    const-string p1, "[%s] \u91cd\u590d\u6ce8\u518cpath=\'%s\'\u7684UriHandler: %s, %s"

    invoke-static {p1, p4}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/Object;[Lcom/lenovo/anyshare/ZPc;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/yPc;->a(Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/lenovo/anyshare/ZPc;

    invoke-virtual {p0, v1, v0, v2}, Lcom/lenovo/anyshare/yPc;->a(Ljava/lang/String;Ljava/lang/Object;[Lcom/lenovo/anyshare/ZPc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/yPc;->d:Lcom/lenovo/anyshare/YPc;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yPc;->b(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/YPc;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yPc;->b(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/YPc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/xPc;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/xPc;-><init>(Lcom/lenovo/anyshare/yPc;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yPc;->c(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    :goto_0
    return-void
.end method
