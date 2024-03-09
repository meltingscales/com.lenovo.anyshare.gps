.class public Lcom/lenovo/anyshare/Urf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Urf$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lcom/lenovo/anyshare/Urf$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:[Lcom/ushareit/tools/core/lang/ContentType;

.field public j:Lcom/lenovo/anyshare/Trf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Trf;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;[Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Urf$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/Urf;->b:Ljava/util/Map;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Urf;->b:Ljava/util/Map;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "albums"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Urf;->b:Ljava/util/Map;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "items"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Urf;->b:Ljava/util/Map;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Urf;->b:Ljava/util/Map;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "sdcard/items"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/Urf;->b:Ljava/util/Map;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "doc_all"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Urf;->c:Landroid/content/Context;

    .line 9
    invoke-static {p4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Urf;->d:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/lenovo/anyshare/Urf;->e:Lcom/lenovo/anyshare/Urf$a;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/Urf;->f:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/Urf;->g:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/Urf;->h:Ljava/util/Set;

    .line 14
    iput-object p5, p0, Lcom/lenovo/anyshare/Urf;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/Urf;->j:Lcom/lenovo/anyshare/Trf;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Urf;->h:Ljava/util/Set;

    iget-object v4, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Urf;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Urf;->h:Ljava/util/Set;

    iget-object v4, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Urf;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Urf;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current content item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CachedContentSource.FileSearchTask"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/Urf;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Urf;->e:Lcom/lenovo/anyshare/Urf$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Urf;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Urf;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Urf$a;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Urf;->e:Lcom/lenovo/anyshare/Urf$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Urf;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Urf;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Urf$a;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Urf;->e:Lcom/lenovo/anyshare/Urf$a;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Urf;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method public execute()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Urf;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2
    iget-object v5, p0, Lcom/lenovo/anyshare/Urf;->j:Lcom/lenovo/anyshare/Trf;

    iget-object v6, p0, Lcom/lenovo/anyshare/Urf;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/Trf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/lenovo/anyshare/Urf;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/lenovo/anyshare/Urf;->e:Lcom/lenovo/anyshare/Urf$a;

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->i()Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lcom/lenovo/anyshare/Urf;->a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Urf;->d()V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Urf;->c()V

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Urf;->e:Lcom/lenovo/anyshare/Urf$a;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Urf;->c()V

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/Urf;->e:Lcom/lenovo/anyshare/Urf$a;

    return-void

    .line 11
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Urf;->c()V

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/Urf;->e:Lcom/lenovo/anyshare/Urf$a;

    .line 13
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
