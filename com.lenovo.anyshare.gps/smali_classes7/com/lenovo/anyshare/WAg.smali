.class public Lcom/lenovo/anyshare/WAg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:J

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Gxg;",
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

    sput-object v0, Lcom/lenovo/anyshare/WAg;->d:Ljava/util/Map;

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
    invoke-static {v3}, Lcom/lenovo/anyshare/WAg;->a(Ljava/lang/String;)Z

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Gxg;",
            ">;"
        }
    .end annotation

    .line 12
    sget-wide v0, Lcom/lenovo/anyshare/WAg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/WAg;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/WAg;->c:Ljava/util/List;

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/WAg;->c:Ljava/util/List;

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 17
    new-instance v2, Lcom/lenovo/anyshare/Gxg;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Gxg;-><init>()V

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Xje$a;

    .line 19
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Xje$a;->a:Z

    if-eqz v4, :cond_1

    const v4, 0x7f08039e

    goto :goto_1

    :cond_1
    const v4, 0x7f08039f

    :goto_1
    iput v4, v2, Lcom/lenovo/anyshare/Gxg;->b:I

    .line 20
    iget-object v4, v3, Lcom/lenovo/anyshare/Xje$a;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/lenovo/anyshare/Gxg;->c:Ljava/lang/String;

    .line 21
    iget-object v4, v3, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->k(Ljava/lang/String;)J

    move-result-wide v4

    .line 22
    iget-object v6, v3, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    iput-wide v6, v2, Lcom/lenovo/anyshare/Gxg;->e:J

    .line 24
    iput-wide v4, v2, Lcom/lenovo/anyshare/Gxg;->f:J

    .line 25
    iget-object v4, v3, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    iput-object v4, v2, Lcom/lenovo/anyshare/Gxg;->d:Ljava/lang/String;

    .line 26
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Xje$a;->i:Z

    iput-boolean v4, v2, Lcom/lenovo/anyshare/Gxg;->g:Z

    .line 27
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Xje$a;->h:Z

    iput-boolean v4, v2, Lcom/lenovo/anyshare/Gxg;->i:Z

    .line 28
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Xje$a;->g:Z

    iput-boolean v4, v2, Lcom/lenovo/anyshare/Gxg;->h:Z

    .line 29
    iget-boolean v3, v3, Lcom/lenovo/anyshare/Xje$a;->a:Z

    iput-boolean v3, v2, Lcom/lenovo/anyshare/Gxg;->a:Z

    if-eqz v3, :cond_3

    .line 30
    sget-object v3, Lcom/lenovo/anyshare/WAg;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 31
    sget-object v3, Lcom/lenovo/anyshare/WAg;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/WAg;->c:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_3
    sget-object v3, Lcom/lenovo/anyshare/WAg;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/WAg;->b:J

    .line 35
    sget-object p0, Lcom/lenovo/anyshare/WAg;->c:Ljava/util/List;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Gxg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gxg;->d:Ljava/lang/String;

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
            "Lcom/lenovo/anyshare/Gxg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/WAg;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/WAg;->a:Z

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Gxg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WAg;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/WAg;->a(Z)Ljava/util/List;

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
            "Lcom/lenovo/anyshare/Gxg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Gxg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gxg;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/WAg;->a:Z

    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dyg;->h()Ljava/lang/String;

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
