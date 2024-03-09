.class public Lcom/lenovo/anyshare/deb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:J

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/meb;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/deb;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xje$a;

    .line 8
    iget-object v3, v1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/deb;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lcom/lenovo/anyshare/Xje$a;->h:Z

    if-nez v3, :cond_1

    .line 10
    iget-boolean v0, v1, Lcom/lenovo/anyshare/Xje$a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Xje$a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/meb;",
            ">;"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/lenovo/anyshare/deb;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v1, Lcom/lenovo/anyshare/deb;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/lenovo/anyshare/deb;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/deb;->c:Ljava/util/List;

    monitor-exit v0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/deb;->c:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    new-instance v3, Lcom/lenovo/anyshare/meb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/meb;-><init>()V

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Xje$a;

    .line 20
    iget-boolean v5, v4, Lcom/lenovo/anyshare/Xje$a;->a:Z

    if-eqz v5, :cond_1

    const v5, 0x7f080af7

    goto :goto_1

    :cond_1
    const v5, 0x7f080af8

    :goto_1
    iput v5, v3, Lcom/lenovo/anyshare/meb;->b:I

    .line 21
    iget-object v5, v4, Lcom/lenovo/anyshare/Xje$a;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/lenovo/anyshare/meb;->c:Ljava/lang/String;

    .line 22
    iget-object v5, v4, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/Rje;->k(Ljava/lang/String;)J

    move-result-wide v5

    .line 23
    iget-object v7, v4, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v7

    .line 24
    iput-wide v7, v3, Lcom/lenovo/anyshare/meb;->e:J

    .line 25
    iput-wide v5, v3, Lcom/lenovo/anyshare/meb;->f:J

    .line 26
    iget-object v5, v4, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    iput-object v5, v3, Lcom/lenovo/anyshare/meb;->d:Ljava/lang/String;

    .line 27
    iget-boolean v5, v4, Lcom/lenovo/anyshare/Xje$a;->i:Z

    iput-boolean v5, v3, Lcom/lenovo/anyshare/meb;->g:Z

    .line 28
    iget-boolean v5, v4, Lcom/lenovo/anyshare/Xje$a;->h:Z

    iput-boolean v5, v3, Lcom/lenovo/anyshare/meb;->i:Z

    .line 29
    iget-boolean v5, v4, Lcom/lenovo/anyshare/Xje$a;->g:Z

    iput-boolean v5, v3, Lcom/lenovo/anyshare/meb;->h:Z

    .line 30
    iget-boolean v5, v4, Lcom/lenovo/anyshare/Xje$a;->a:Z

    iput-boolean v5, v3, Lcom/lenovo/anyshare/meb;->a:Z

    .line 31
    iget-boolean v4, v4, Lcom/lenovo/anyshare/Xje$a;->a:Z

    if-eqz v4, :cond_3

    .line 32
    sget-object v4, Lcom/lenovo/anyshare/deb;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 33
    sget-object v4, Lcom/lenovo/anyshare/deb;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_2
    sget-object v4, Lcom/lenovo/anyshare/deb;->c:Ljava/util/List;

    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_3
    sget-object v4, Lcom/lenovo/anyshare/deb;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/lenovo/anyshare/deb;->b:J

    .line 37
    sget-object p0, Lcom/lenovo/anyshare/deb;->c:Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/deb;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/meb;

    iget-object v0, v0, Lcom/lenovo/anyshare/meb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/meb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/deb;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/deb;->a:Z

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/meb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/deb;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/deb;->a(Z)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/meb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/deb;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/deb;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/meb;

    iget-object v0, v0, Lcom/lenovo/anyshare/meb;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/deb;->a:Z

    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Landroidx/documentfile/provider/DocumentFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
