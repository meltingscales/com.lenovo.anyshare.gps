.class public Lcom/my/target/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/my/target/x9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/my/target/x9;

    invoke-direct {v0}, Lcom/my/target/x9;-><init>()V

    sput-object v0, Lcom/my/target/x9;->a:Lcom/my/target/x9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/my/target/v9;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/my/target/x9;->a:Lcom/my/target/x9;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/my/target/x9;->b(Lcom/my/target/v9;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/v9;Ljava/util/Map;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/my/target/x9;->a(Lcom/my/target/v9;Ljava/util/Map;Lcom/my/target/c2;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/x9;Lcom/my/target/v9;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/x9;->a(Lcom/my/target/v9;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/x9;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/x9;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/x9;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/x9;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/my/target/x9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/my/target/c2;->a()Lcom/my/target/c2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/my/target/a2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/b2;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/v9;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/my/target/x9;->a:Lcom/my/target/x9;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/my/target/x9;->b(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/my/target/c2;->a()Lcom/my/target/c2;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/v9;

    invoke-virtual {p0, v1, p2, v0, p3}, Lcom/my/target/x9;->a(Lcom/my/target/v9;Ljava/util/Map;Lcom/my/target/c2;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/my/target/x9;->a:Lcom/my/target/x9;

    invoke-virtual {v0, p0, p1}, Lcom/my/target/x9;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/v9;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/my/target/x9;->a:Lcom/my/target/x9;

    invoke-virtual {v0, p0, p1, p2}, Lcom/my/target/x9;->b(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/my/target/x9;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/my/target/ea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatResolver: Invalid stat url: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/my/target/v9;)V
    .locals 6

    instance-of v0, p1, Lcom/my/target/u7;

    const-string v1, ", url - "

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/my/target/u7;

    invoke-virtual {v0}, Lcom/my/target/u7;->e()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatResolver: Tracking progress stat value - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/v9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/my/target/n7;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/my/target/n7;

    iget v2, v0, Lcom/my/target/pa;->d:I

    invoke-virtual {v0}, Lcom/my/target/n7;->e()F

    move-result v3

    invoke-virtual {v0}, Lcom/my/target/n7;->f()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StatResolver: Tracking ovv stat percent - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", ovv - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/v9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/my/target/x5;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/my/target/x5;

    iget v2, v0, Lcom/my/target/pa;->d:I

    iget v0, v0, Lcom/my/target/x5;->e:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StatResolver: Tracking mrc stat percent - , percent - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/v9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StatResolver: Tracking stat type - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/v9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/v9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :goto_1
    return-void
.end method

.method public final a(Lcom/my/target/v9;Ljava/util/Map;Lcom/my/target/c2;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/v9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/target/c2;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/my/target/x9;->a(Lcom/my/target/v9;)V

    invoke-virtual {p1}, Lcom/my/target/v9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/v9;->c()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/x9;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p3, :cond_3

    invoke-static {}, Lcom/my/target/c2;->a()Lcom/my/target/c2;

    move-result-object p3

    :cond_3
    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p2}, Lcom/my/target/a2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/b2;

    return-void
.end method

.method public b(Lcom/my/target/v9;Ljava/util/Map;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/v9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dcc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/dcc;-><init>(Lcom/my/target/x9;Lcom/my/target/v9;Ljava/util/Map;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/c0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/ccc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ccc;-><init>(Lcom/my/target/x9;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/c0;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/v9;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ecc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ecc;-><init>(Lcom/my/target/x9;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/c0;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "No stats here, nothing to send"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method
