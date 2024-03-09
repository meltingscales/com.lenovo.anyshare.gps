.class public Lcom/lenovo/anyshare/JQc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JQc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/lenovo/anyshare/JQc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/LQc;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/HQc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/JQc;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/IQc;

    const-string v1, "ServiceLoader"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/IQc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/JQc;->b:Lcom/lenovo/anyshare/LQc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JQc;->c:Ljava/util/HashMap;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/JQc;->d:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/JQc;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/lenovo/anyshare/IQc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JQc;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/lenovo/anyshare/JQc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/JQc<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/JQc;->b:Lcom/lenovo/anyshare/LQc;

    sget-object v1, Lcom/lenovo/anyshare/JQc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LQc;->a(Z)V

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "ServiceLoader.load\u7684class\u53c2\u6570\u4e0d\u5e94\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/JQc$a;->e:Lcom/lenovo/anyshare/JQc;

    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/JQc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JQc;

    if-nez v0, :cond_2

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/JQc;->a:Ljava/util/Map;

    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/JQc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JQc;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/JQc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JQc;-><init>(Ljava/lang/Class;)V

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/JQc;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/HQc;Lcom/lenovo/anyshare/FQc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Lcom/lenovo/anyshare/HQc;",
            "Lcom/lenovo/anyshare/FQc;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/HQc;->c:Ljava/lang/Class;

    .line 31
    iget-boolean p1, p1, Lcom/lenovo/anyshare/HQc;->d:Z

    if-eqz p1, :cond_1

    .line 32
    :try_start_0
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/QQc;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/FQc;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 34
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/MPc;->a()Lcom/lenovo/anyshare/FQc;

    move-result-object p2

    .line 35
    :cond_2
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/FQc;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[ServiceLoader] create instance: %s, result = %s"

    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1

    const v0, 0x7fffffff

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/JQc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JQc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JQc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JQc;-><init>(Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/JQc;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;ZI)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/JQc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/HQc;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    .line 16
    iget v0, v0, Lcom/lenovo/anyshare/HQc;->e:I

    if-ge v0, p4, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JQc;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/lenovo/anyshare/HQc;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/HQc;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/JQc;->b:Lcom/lenovo/anyshare/LQc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LQc;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/JQc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/HQc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/JQc;->a(Lcom/lenovo/anyshare/HQc;Lcom/lenovo/anyshare/FQc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/JQc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/HQc;

    new-instance v0, Lcom/lenovo/anyshare/CQc;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/CQc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/JQc;->a(Lcom/lenovo/anyshare/HQc;Lcom/lenovo/anyshare/FQc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/FQc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/FQc;",
            ")TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/JQc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/HQc;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/JQc;->a(Lcom/lenovo/anyshare/HQc;Lcom/lenovo/anyshare/FQc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JQc;->a(Lcom/lenovo/anyshare/FQc;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/CQc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/CQc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JQc;->a(Lcom/lenovo/anyshare/FQc;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/FQc;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Lcom/lenovo/anyshare/FQc;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/JQc;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/HQc;

    .line 28
    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/JQc;->a(Lcom/lenovo/anyshare/HQc;Lcom/lenovo/anyshare/FQc;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JQc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/HQc;

    iget-object p1, p1, Lcom/lenovo/anyshare/HQc;->c:Ljava/lang/Class;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/JQc;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/JQc;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/HQc;

    .line 4
    iget-object v2, v2, Lcom/lenovo/anyshare/HQc;->c:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceLoader ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/JQc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
