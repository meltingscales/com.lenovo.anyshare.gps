.class public Lcom/lenovo/anyshare/Trf$a;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Trf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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

.field public e:Lcom/lenovo/anyshare/Eqf$a;

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

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public final synthetic l:Lcom/lenovo/anyshare/Trf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Trf;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;[Lcom/ushareit/tools/core/lang/ContentType;[Ljava/lang/String;[Ljava/lang/String;Lcom/lenovo/anyshare/Eqf$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Trf$a;->l:Lcom/lenovo/anyshare/Trf;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Trf$a;->b:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Trf$a;->b:Ljava/util/Map;

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v0, "albums"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Trf$a;->b:Ljava/util/Map;

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v0, "items"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Trf$a;->b:Ljava/util/Map;

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v0, "system"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Trf$a;->c:Landroid/content/Context;

    .line 8
    invoke-static {p4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Trf$a;->d:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Trf$a;->f:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Trf$a;->g:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Trf$a;->h:Ljava/util/Set;

    .line 13
    iput-object p5, p0, Lcom/lenovo/anyshare/Trf$a;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    .line 14
    iput-object p6, p0, Lcom/lenovo/anyshare/Trf$a;->j:[Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/lenovo/anyshare/Trf$a;->k:[Ljava/lang/String;

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

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Trf$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Aqf;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/Trf$a;->h:Ljava/util/Set;

    iget-object v4, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Trf$a;->h:Ljava/util/Set;

    iget-object v4, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current content item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CachedContentSource"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Trf$a;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->l:Lcom/lenovo/anyshare/Trf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Trf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->i()Lcom/lenovo/anyshare/wqf;

    move-result-object v0
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Trf$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/Trf$a;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Trf$a;->l:Lcom/lenovo/anyshare/Trf;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/Trf;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/Trf$a;->h:Ljava/util/Set;

    iget-object v4, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Trf$a;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Trf$a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Eqf$a;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Trf$a;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Trf$a;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf$a;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v5, v6, :cond_1

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, p0, Lcom/lenovo/anyshare/Trf$a;->c:Landroid/content/Context;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/Trf$a;->d:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, p0, Lcom/lenovo/anyshare/Trf$a;->j:[Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/Trf$a;->k:[Ljava/lang/String;

    invoke-static {v5, v6, v7, v8, v9}, Lcom/lenovo/anyshare/Dbj;->a(Ljava/util/List;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Trf$a;->a(Ljava/util/List;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->d()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/lenovo/anyshare/Trf$a;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v7, p0, Lcom/lenovo/anyshare/Trf$a;->l:Lcom/lenovo/anyshare/Trf;

    invoke-virtual {v7, v5, v6}, Lcom/lenovo/anyshare/Trf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v5}, Lcom/lenovo/anyshare/wqf;->i()Lcom/lenovo/anyshare/wqf;

    move-result-object v6

    invoke-virtual {v5}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lcom/lenovo/anyshare/Trf$a;->a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->c()V

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    return-void

    .line 16
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->c()V

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    return-void

    :catchall_0
    move-exception v1

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->c()V

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    .line 22
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->j:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->k:[Ljava/lang/String;

    return-void
.end method

.method public execute()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->c()V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->l:Lcom/lenovo/anyshare/Trf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/Trf$a;->b:Ljava/util/Map;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Trf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Trf$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->i()Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/Trf$a;->a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->l:Lcom/lenovo/anyshare/Trf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/Trf$a;->b:Ljava/util/Map;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Trf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Trf$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    if-nez v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->i()Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/Trf$a;->a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V
    :try_end_3
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :catch_1
    :try_start_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->l:Lcom/lenovo/anyshare/Trf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/Trf$a;->b:Ljava/util/Map;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Trf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Trf$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->i()Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/Trf$a;->a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V
    :try_end_5
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :catch_2
    :try_start_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->d()V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Trf$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 18
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/Trf$a;->c:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/Trf$a;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Dbj;->a(Ljava/util/List;Landroid/content/Context;[Ljava/lang/String;)Z

    .line 20
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Trf$a;->a(Ljava/util/List;)V

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->c()V

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    return-void

    :catchall_0
    move-exception v1

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/Trf$a;->c()V

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/Trf$a;->e:Lcom/lenovo/anyshare/Eqf$a;

    .line 26
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
