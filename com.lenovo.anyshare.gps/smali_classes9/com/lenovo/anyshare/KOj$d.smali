.class public final Lcom/lenovo/anyshare/KOj$d;
.super Lcom/lenovo/anyshare/dPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KOj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/DMj;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/POj$b;",
            "Lcom/lenovo/anyshare/POj;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/Set;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/POj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/DMj;->a(JI)Lcom/lenovo/anyshare/DMj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/KOj$d;->a:Lcom/lenovo/anyshare/DMj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dPj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KOj$d;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/JOj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/KOj$d;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/POj;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/POj;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/POj;

    .line 29
    invoke-virtual {v1}, Lcom/lenovo/anyshare/POj;->f()Lcom/lenovo/anyshare/POj$a;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/POj$a$b;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/POj$b;)Lcom/lenovo/anyshare/cPj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    const-string v0, "name"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/KOj$d;->b:Ljava/util/Map;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/KOj$d;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/POj;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    monitor-exit v0

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/POj;->f()Lcom/lenovo/anyshare/POj$a;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/KOj$d;->a:Lcom/lenovo/anyshare/DMj;

    sget-object v4, Lcom/lenovo/anyshare/KOj$d;->a:Lcom/lenovo/anyshare/DMj;

    .line 15
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/cPj$a$a;->a(Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/cPj$a$a;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/lenovo/anyshare/uMj;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/oMj;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/KOj$d;->a:Lcom/lenovo/anyshare/DMj;

    .line 17
    invoke-static {v4}, Lcom/lenovo/anyshare/cPj$a$b;->a(Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/cPj$a$b;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/lenovo/anyshare/uMj;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/oMj;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/uMj;->c()Lcom/lenovo/anyshare/oMj;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/POj$a;->a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/cPj$a;

    .line 21
    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/cPj;->a(Lcom/lenovo/anyshare/POj;Ljava/util/Map;Lcom/lenovo/anyshare/cPj$a;)Lcom/lenovo/anyshare/cPj;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/POj;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/KOj$d;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/KOj$d;->b:Ljava/util/Map;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KOj$d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/KOj$d;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KOj$d;->c:Ljava/util/Set;

    .line 26
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/POj;)V
    .locals 4

    const-string v0, "newView"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KOj$d;->b:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/lenovo/anyshare/KOj$d;->c:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/KOj$d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/POj;->e()Lcom/lenovo/anyshare/POj$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/POj;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "A different view with the same name already exists."

    .line 6
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/KOj$d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/POj;->e()Lcom/lenovo/anyshare/POj$b;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
