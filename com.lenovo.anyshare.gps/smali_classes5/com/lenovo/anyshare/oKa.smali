.class public Lcom/lenovo/anyshare/oKa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:Lcom/lenovo/anyshare/oKa;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/zWg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/yWg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/xWg;

.field public g:Landroid/os/Handler;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/Ahh$c;

.field public j:Lcom/lenovo/anyshare/Ahh$c;

.field public k:Landroid/database/ContentObserver;

.field public l:Landroid/database/ContentObserver;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "doc"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "docx"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "xls"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "xlsx"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "ppt"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "pptx"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "pdf"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "txt"

    aput-object v4, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/oKa;->a:[Ljava/lang/String;

    .line 2
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "zip"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/oKa;->b:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/oKa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oKa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/oKa;->c:Lcom/lenovo/anyshare/oKa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oKa;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oKa;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/gKa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/gKa;-><init>(Lcom/lenovo/anyshare/oKa;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oKa;->g:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oKa;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oKa;->m:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oKa;->n:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oKa;->o:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oKa;->p:Ljava/util/Map;

    return-void
.end method

.method private a(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gpf;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 29
    :cond_0
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 33
    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 36
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 37
    instance-of v3, v2, Lcom/ushareit/content/item/AppItem;

    if-nez v3, :cond_6

    goto :goto_1

    .line 38
    :cond_6
    iget-wide v3, v2, Lcom/lenovo/anyshare/xqf;->k:J

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, p1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    .line 39
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/ushareit/content/item/AppItem;

    iget-object v5, v5, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lcom/ushareit/content/item/AppItem;

    iget v6, v6, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_8
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oKa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKa;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oKa;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oKa;->f(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/oKa;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/oKa;->c:Lcom/lenovo/anyshare/oKa;

    return-object v0
.end method

.method private b(Z)Lcom/lenovo/anyshare/wqf;
    .locals 6

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    sget-object v1, Lcom/ushareit/media/MediaOptions$QueryOrderBy;->Title:Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ushareit/media/MediaOptions$QueryOrderBy;->Added:Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/media/MediaOptions$QueryOrderBy;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/_jb;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance p1, Lcom/lenovo/anyshare/wqf;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v2, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/oKa;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/oKa;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/oKa;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oKa;->l(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method private b(Lcom/ushareit/tools/core/lang/ContentType;IJ)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyNewAdded: newAdded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalLoadHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, p2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->o:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz p2, :cond_1

    .line 12
    iget-object p3, p0, Lcom/lenovo/anyshare/oKa;->p:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-le p2, v5, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->p:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "notifyNewAdded: type  = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", addTime = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/lenovo/anyshare/oKa;->p:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oKa;->a()I

    move-result v6

    .line 16
    iget-object p3, p0, Lcom/lenovo/anyshare/oKa;->g:Landroid/os/Handler;

    new-instance p4, Lcom/lenovo/anyshare/mKa;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/mKa;-><init>(Lcom/lenovo/anyshare/oKa;Lcom/ushareit/tools/core/lang/ContentType;III)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/oKa;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oKa;->j(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method private f(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/yWg;

    .line 2
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/yWg;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nKa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method private h(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tab_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oKa;->c(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/oKa;->h:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/oKa;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocalAllInner------------>force = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalLoadHelper"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    const-string v1, "albums"

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/wqf;

    new-instance v1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    :goto_0
    move-object v1, v0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 10
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    const-string v2, "items"

    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 13
    iget-object p1, v1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V
    :try_end_1
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_3
    :goto_2
    return-object v1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->f:Lcom/lenovo/anyshare/xWg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oKa;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xWg;->onChanged(I)V

    :cond_0
    return-void
.end method

.method private j(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/oKa;->h(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/pKa;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v8

    if-nez v6, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 4
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/pKa;->a(Ljava/lang/String;J)V

    :cond_0
    move-wide v10, v2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNewAdded------------>lastRefreshTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "LocalLoadHelper"

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/nKa;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "..."

    const-string v3, "item modified = "

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 7
    :pswitch_0
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->e(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lenovo/anyshare/xqf;

    .line 9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v14, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v8, v10, v4

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v4, v14, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v15, v4, v8

    if-gtz v15, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v14}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/lenovo/anyshare/oKa;->b:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    const-wide/16 v4, 0x3e8

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-direct {v0, v10, v11}, Lcom/lenovo/anyshare/oKa;->a(J)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v6, v2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v8, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 18
    iget-wide v2, v2, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v4, v8, v2

    if-gez v4, :cond_3

    move-wide v8, v2

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v7, v10, v11, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;JZ)I

    move-result v8

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-wide v3, v10

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;JZI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v16, 0x0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 23
    iget-wide v2, v2, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v4, v16, v2

    if-gez v4, :cond_4

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_5
    move v6, v8

    move-wide/from16 v8, v16

    goto/16 :goto_6

    :cond_6
    move v6, v8

    goto/16 :goto_5

    .line 24
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lcom/lenovo/anyshare/oKa;->e(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v8, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v4, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v1

    const-wide/16 v14, 0x3e8

    mul-long v0, v10, v14

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-wide v14, v4, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v5, v14, v0

    if-gtz v5, :cond_7

    goto :goto_6

    .line 28
    :cond_7
    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v7, v0, :cond_8

    .line 30
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/oKa;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    .line 32
    iget-wide v0, v4, Lcom/lenovo/anyshare/xqf;->k:J

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 33
    iget-wide v0, v4, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v4, v8, v0

    if-gez v4, :cond_9

    :goto_4
    move-wide v8, v0

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_3

    :cond_a
    :goto_5
    const-wide/16 v8, 0x0

    .line 34
    :cond_b
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNewAdded------------>newAdded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 35
    invoke-direct {v0, v7, v6, v8, v9}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Gpf;->c(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 5
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private l(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>>>>>>>>>>>>>>notifyContentChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalLoadHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->h:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/nKa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->g:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oKa;->g(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(Z)Lcom/lenovo/anyshare/wqf;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->j:Lcom/lenovo/anyshare/Ahh$c;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/kKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kKa;-><init>(Lcom/lenovo/anyshare/oKa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oKa;->j:Lcom/lenovo/anyshare/Ahh$c;

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/oKa;->j:Lcom/lenovo/anyshare/Ahh$c;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Khh;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oKa;->b(Z)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 5

    .line 11
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oKa;->h(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pKa;->a(Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->o:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 14
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;IJ)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKa;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/yWg;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/zWg;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oKa;->h(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pKa;->a(Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;IJ)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKa;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;IJ)V
    .locals 1

    .line 16
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;IJ)V

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/oKa;->i()V

    return-void
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/oKa;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/yWg;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/zWg;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/lenovo/anyshare/wqf;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->k:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/jKa;

    iget-object v1, p0, Lcom/lenovo/anyshare/oKa;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/jKa;-><init>(Lcom/lenovo/anyshare/oKa;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oKa;->k:Landroid/database/ContentObserver;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/oKa;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oKa;->i(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public d(Lcom/ushareit/tools/core/lang/ContentType;)J
    .locals 16

    move-object/from16 v6, p1

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/oKa;->h(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/pKa;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-nez v5, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    .line 8
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pKa;->a(Ljava/lang/String;J)V

    :cond_0
    move-wide v9, v1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNewAddedTime------------>lastRefreshTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "LocalLoadHelper"

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/nKa;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    move-object/from16 v13, p0

    goto/16 :goto_5

    :cond_1
    move-object/from16 v13, p0

    .line 11
    invoke-direct {v13, v9, v10}, Lcom/lenovo/anyshare/oKa;->a(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 14
    iget-wide v1, v1, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v3, v7, v1

    if-gez v3, :cond_2

    move-wide v7, v1

    goto :goto_0

    :cond_3
    move-object/from16 v13, p0

    goto :goto_2

    :cond_4
    move-object/from16 v13, p0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;JZI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 18
    iget-wide v1, v1, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v3, v7, v1

    if-gez v3, :cond_5

    move-wide v7, v1

    goto :goto_1

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/lenovo/anyshare/oKa;->e(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item modified = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v14, v9, v3

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-wide v3, v1, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v2, v3, v14

    if-gtz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "..."

    .line 23
    invoke-static {v12, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v2, :cond_7

    .line 25
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/lenovo/anyshare/oKa;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    iget-wide v1, v1, Lcom/lenovo/anyshare/xqf;->k:J

    goto :goto_4

    .line 28
    :cond_7
    iget-wide v1, v1, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v3, v7, v1

    if-gez v3, :cond_8

    :goto_4
    move-wide v7, v1

    :cond_8
    const-wide/16 v3, 0x3e8

    goto :goto_3

    .line 29
    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNewAddedTime------------> = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v7
.end method

.method public d()Lcom/lenovo/anyshare/wqf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->i:Lcom/lenovo/anyshare/Ahh$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hKa;-><init>(Lcom/lenovo/anyshare/oKa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oKa;->i:Lcom/lenovo/anyshare/Ahh$c;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/oKa;->i:Lcom/lenovo/anyshare/Ahh$c;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Khh;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oKa;->i(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->l:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/iKa;

    iget-object v1, p0, Lcom/lenovo/anyshare/oKa;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/iKa;-><init>(Lcom/lenovo/anyshare/oKa;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oKa;->l:Landroid/database/ContentObserver;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/oKa;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oKa;->k(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oKa;->k(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oKa;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oKa;->n:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/lKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lKa;-><init>(Lcom/lenovo/anyshare/oKa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oKa;->n:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oKa;->f()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oKa;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
