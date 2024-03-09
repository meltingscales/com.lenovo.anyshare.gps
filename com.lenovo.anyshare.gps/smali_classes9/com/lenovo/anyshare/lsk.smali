.class public Lcom/lenovo/anyshare/lsk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lsk$a;,
        Lcom/lenovo/anyshare/lsk$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x3


# instance fields
.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/lenovo/anyshare/lsk$b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/esk;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/csk;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/lenovo/anyshare/dsk<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/Ork;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ork;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lsk;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lsk;->d:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lsk;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lsk;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lsk;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lsk;->h:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/lsk;->i:Lcom/lenovo/anyshare/Ork;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/lsk;->a()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/lsk;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/lsk;Lcom/lenovo/anyshare/Ork;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lsk;->c:Ljava/lang/ThreadLocal;

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lsk;->d:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lsk;->e:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lsk;->f:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lsk;->g:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lsk;->h:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/lsk;->i:Lcom/lenovo/anyshare/Ork;

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/lsk;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/lenovo/anyshare/lsk;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/lsk;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/lenovo/anyshare/lsk;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->f:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/ksk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ksk;-><init>(Lcom/lenovo/anyshare/lsk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->e:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/nsk;

    invoke-direct {v1}, Lcom/lenovo/anyshare/nsk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->e:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/psk;

    invoke-direct {v1}, Lcom/lenovo/anyshare/psk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->e:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/osk;

    invoke-direct {v1}, Lcom/lenovo/anyshare/osk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/esk;Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/dsk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/esk;

    if-nez v1, :cond_1

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/lsk;->i:Lcom/lenovo/anyshare/Ork;

    invoke-interface {v2, v3, p2}, Lcom/lenovo/anyshare/esk;->a(Lcom/lenovo/anyshare/Ork;Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/dsk;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert field of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/dsk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/lenovo/anyshare/dsk<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dsk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/lsk;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lsk$b;

    if-eqz v2, :cond_3

    .line 23
    iget-object v3, p0, Lcom/lenovo/anyshare/lsk;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 24
    instance-of v4, p1, Ljava/lang/Class;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/lenovo/anyshare/lsk;->i:Lcom/lenovo/anyshare/Ork;

    move-object v5, p1

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Ork;->d(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return-object v2

    .line 25
    :cond_3
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/lsk$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/lsk$b;-><init>(Lcom/lenovo/anyshare/ksk;)V

    .line 26
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Lcom/lenovo/anyshare/lsk;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/esk;

    .line 28
    iget-object v5, p0, Lcom/lenovo/anyshare/lsk;->i:Lcom/lenovo/anyshare/Ork;

    invoke-interface {v4, v5, p1}, Lcom/lenovo/anyshare/esk;->a(Lcom/lenovo/anyshare/Ork;Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/dsk;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/lsk$b;->a(Lcom/lenovo/anyshare/dsk;)V

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/lsk;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/lsk;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 33
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot convert field of type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/lsk;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_1

    :goto_0
    throw v2

    :goto_1
    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/csk;Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/csk;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/csk;

    if-nez v1, :cond_1

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/lsk;->i:Lcom/lenovo/anyshare/Ork;

    invoke-interface {v2, v3, p2}, Lcom/lenovo/anyshare/csk;->a(Lcom/lenovo/anyshare/Ork;Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert entity of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/qbusict/cupboard/convert/EntityConverter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/lsk;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lsk$a;

    if-eqz v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/lsk$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/lsk$a;-><init>(Lcom/lenovo/anyshare/ksk;)V

    .line 8
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/lsk;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/csk;

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/lsk;->i:Lcom/lenovo/anyshare/Ork;

    invoke-interface {v4, v5, p1}, Lcom/lenovo/anyshare/csk;->a(Lcom/lenovo/anyshare/Ork;Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/lsk$a;->a(Lnl/qbusict/cupboard/convert/EntityConverter;)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/lsk;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/lsk;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    .line 15
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot convert entity of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/lsk;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    goto :goto_1

    :goto_0
    throw v2

    :goto_1
    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/csk;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/esk;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Lcom/lenovo/anyshare/dsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/lenovo/anyshare/dsk<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
