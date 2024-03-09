.class public Lcom/lenovo/anyshare/qRh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qRh$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/ERh;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/DRh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qRh;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qRh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/rSh;->d(Ljava/lang/String;)Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ERh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ERh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qRh;->b:Lcom/lenovo/anyshare/ERh;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qRh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/lRh;->k()Lcom/lenovo/anyshare/lRh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lRh;->i()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/muslim/networklibrary/model/Progress;

    .line 9
    iget v3, v2, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lRh;->k()Lcom/lenovo/anyshare/lRh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/eRh;->c(Ljava/util/List;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/pRh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qRh;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/muslim/networklibrary/model/Progress;)Lcom/lenovo/anyshare/DRh;
    .locals 2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/qRh;->a()Lcom/lenovo/anyshare/qRh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/qRh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/DRh;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/DRh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/DRh;-><init>(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 9
    iget-object p0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/muslim/networklibrary/request/base/Request;)Lcom/lenovo/anyshare/DRh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request<",
            "Ljava/io/File;",
            "+",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request;",
            ">;)",
            "Lcom/lenovo/anyshare/DRh;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qRh;->a()Lcom/lenovo/anyshare/qRh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/qRh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/DRh;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/DRh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/DRh;-><init>(Ljava/lang/String;Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static a()Lcom/lenovo/anyshare/qRh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qRh$a;->a()Lcom/lenovo/anyshare/qRh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/networklibrary/model/Progress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/DRh;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/qRh;->a()Lcom/lenovo/anyshare/qRh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/qRh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/muslim/networklibrary/model/Progress;

    .line 13
    iget-object v3, v2, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/DRh;

    if-nez v3, :cond_0

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/DRh;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/DRh;-><init>(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 15
    iget-object v2, v2, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/DRh;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/qRh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/DRh;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/JRh$a;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/qRh;->b:Lcom/lenovo/anyshare/ERh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ERh;->a()Lcom/lenovo/anyshare/JRh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/JRh;->a(Lcom/lenovo/anyshare/JRh$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 17
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lenovo/anyshare/qRh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "can\'t find task with tag = "

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/DRh;

    if-nez v5, :cond_1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/sSh;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v5, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v2, v2, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    if-eq v2, v4, :cond_0

    .line 22
    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/DRh;->a(Z)Lcom/lenovo/anyshare/DRh;

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/DRh;

    if-nez v2, :cond_4

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/sSh;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v1, v2, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    if-ne v1, v4, :cond_3

    .line 27
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/DRh;->a(Z)Lcom/lenovo/anyshare/DRh;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qRh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "can\'t find task with tag = "

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/DRh;

    if-nez v4, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/sSh;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v4, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    if-eq v1, v3, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/lenovo/anyshare/DRh;->a()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qRh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/DRh;

    if-nez v4, :cond_4

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/sSh;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, v4, Lcom/lenovo/anyshare/DRh;->b:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iget v1, v1, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    if-ne v1, v3, :cond_3

    .line 10
    invoke-virtual {v4}, Lcom/lenovo/anyshare/DRh;->a()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/JRh$a;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/qRh;->b:Lcom/lenovo/anyshare/ERh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ERh;->a()Lcom/lenovo/anyshare/JRh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/JRh;->b(Lcom/lenovo/anyshare/JRh$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/qRh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/DRh;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qRh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/DRh;

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qRh;->a(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/qRh;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/qRh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qRh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/DRh;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t find task with tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/sSh;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/DRh;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method
