.class public Lcom/lenovo/anyshare/_Pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/_Pc;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Pc;->d:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/_Pc;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/_Pc;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/_Pc;->b:Landroid/net/Uri;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object p3, p0, Lcom/lenovo/anyshare/_Pc;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/_Pc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/_Pc;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/_Pc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_Pc;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 10
    const-class v0, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 11
    const-class v0, Ljava/lang/Long;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(I)Lcom/lenovo/anyshare/_Pc;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.sankuai.waimai.router.core.result"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/UPc;)Lcom/lenovo/anyshare/_Pc;
    .locals 1

    const-string v0, "com.sankuai.waimai.router.core.CompleteListener"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/lenovo/anyshare/_Pc;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/lenovo/anyshare/_Pc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/_Pc;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-object p3
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "com.sankuai.waimai.router.core.error.msg"

    const-string v1, ""

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/_Pc;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/_Pc;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UriRequest.setUri\u4e0d\u5e94\u8be5\u4f20\u5165\u7a7a\u503c"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 12
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/lenovo/anyshare/UPc;
    .locals 2

    .line 1
    const-class v0, Lcom/lenovo/anyshare/UPc;

    const-string v1, "com.sankuai.waimai.router.core.CompleteListener"

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UPc;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/lenovo/anyshare/_Pc;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    const-string v0, "com.sankuai.waimai.router.core.result"

    const/16 v1, 0x1f4

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/_Pc;
    .locals 1

    const-string v0, "com.sankuai.waimai.router.core.error.msg"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Pc;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pc;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pc;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/PQc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_Pc;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/_Pc;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Pc;->d:Z

    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dPc;->a(Lcom/lenovo/anyshare/_Pc;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Pc;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", fields = {"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/_Pc;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pc;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
