.class public Lcom/lenovo/anyshare/Crf$b;
.super Lcom/lenovo/anyshare/qrf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Crf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qrf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    return-void
.end method

.method private a(ILjava/util/List;)Lcom/lenovo/anyshare/Xqf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Lcom/lenovo/anyshare/Xqf;"
        }
    .end annotation

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/lenovo/anyshare/Xqf;

    .line 19
    iget v1, v0, Lcom/lenovo/anyshare/Xqf;->r:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Xqf;)Lcom/lenovo/anyshare/wqf;
    .locals 4

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xqf;->l()I

    move-result v0

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Eqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "category_id"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "category_path"

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/Nqf;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/Nqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object p1
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/lenovo/anyshare/Xqf;

    .line 34
    iget v2, v1, Lcom/lenovo/anyshare/Xqf;->r:I

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(ILjava/util/List;)Lcom/lenovo/anyshare/Xqf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Lcom/lenovo/anyshare/Xqf;"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/Xqf;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/asf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xqf;->l()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/Xqf;)Lcom/lenovo/anyshare/wqf;
    .locals 3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 9
    iget v1, p1, Lcom/lenovo/anyshare/Xqf;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Eqf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget v1, p1, Lcom/lenovo/anyshare/Xqf;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "category_id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, Lcom/lenovo/anyshare/Xqf;->s:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "category_path"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/Nqf;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p1, v1, v0}, Lcom/lenovo/anyshare/Nqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object p1
.end method

.method private b(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/lenovo/anyshare/Xqf;

    .line 25
    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/lenovo/anyshare/asf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Xqf;->l()I

    move-result v2

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private e(Lcom/lenovo/anyshare/wqf;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qrf;->b:Lcom/lenovo/anyshare/Eqf;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 6
    check-cast v3, Lcom/lenovo/anyshare/Xqf;

    .line 7
    iget v4, v3, Lcom/lenovo/anyshare/Xqf;->r:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    if-nez v4, :cond_0

    .line 8
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Crf$b;->b(Lcom/lenovo/anyshare/Xqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    .line 9
    iget-object v5, v4, Lcom/lenovo/anyshare/wqf;->k:Lcom/ushareit/content/base/ContentStatus;

    sget-object v6, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {v5, v6}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget v5, v3, Lcom/lenovo/anyshare/Xqf;->r:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 14
    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->k:Lcom/ushareit/content/base/ContentStatus;

    sget-object v3, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {v2, v3}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalContentLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private f(Lcom/lenovo/anyshare/wqf;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qrf;->b:Lcom/lenovo/anyshare/Eqf;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 6
    check-cast v3, Lcom/lenovo/anyshare/Xqf;

    .line 7
    iget-object v4, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/lenovo/anyshare/asf;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Xqf;->l()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    if-nez v4, :cond_1

    .line 10
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Crf$b;->a(Lcom/lenovo/anyshare/Xqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    .line 11
    iget-object v5, v4, Lcom/lenovo/anyshare/wqf;->k:Lcom/ushareit/content/base/ContentStatus;

    sget-object v6, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {v5, v6}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Xqf;->l()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 16
    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->k:Lcom/ushareit/content/base/ContentStatus;

    sget-object v3, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {v2, v3}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalContentLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)Lcom/lenovo/anyshare/wqf;
    .locals 2

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qrf;->b:Lcom/lenovo/anyshare/Eqf;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "items"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    const-string v0, "albums"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p3, p1}, Lcom/lenovo/anyshare/Crf$b;->a(ILjava/util/List;)Lcom/lenovo/anyshare/Xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Crf$b;->b(Lcom/lenovo/anyshare/Xqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "camera/albums"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-direct {p0, p3, p1}, Lcom/lenovo/anyshare/Crf$b;->b(ILjava/util/List;)Lcom/lenovo/anyshare/Xqf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Crf$b;->a(Lcom/lenovo/anyshare/Xqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalContentLoader"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Hrf;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "_id=?"

    const/4 v2, 0x1

    .line 1
    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteItem(): Delete item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed and error is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocalContentLoader"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hrf;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Xqf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalContentLoader"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/wqf;)V
    .locals 5

    .line 15
    instance-of v0, p1, Lcom/lenovo/anyshare/Nqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Nqf;

    .line 17
    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, "camera/albums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/qrf;->b:Lcom/lenovo/anyshare/Eqf;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v4, "items"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 20
    iget v0, v0, Lcom/lenovo/anyshare/Nqf;->l:I

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/Crf$b;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/Nqf;->l:I

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/Crf$b;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalContentLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "albums"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Crf$b;->e(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    :cond_0
    const-string v1, "camera/albums"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Crf$b;->f(Lcom/lenovo/anyshare/wqf;)V

    :cond_1
    :goto_0
    return-void
.end method
