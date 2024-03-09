.class public Lcom/lenovo/anyshare/Pue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Pue;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sve;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vve;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Sve;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Sve;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Vve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pue;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pue;->d:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Lue;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lue;-><init>(Lcom/lenovo/anyshare/Pue;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pue;->e:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Mue;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mue;-><init>(Lcom/lenovo/anyshare/Pue;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pue;->f:Ljava/util/Comparator;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Nue;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nue;-><init>(Lcom/lenovo/anyshare/Pue;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pue;->g:Ljava/util/Comparator;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Pue;->b:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Pue;->j()V

    return-void
.end method

.method private a(JJ)I
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Pue;JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Pue;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/mve;Ljava/lang/String;)Lcom/lenovo/anyshare/mve;
    .locals 9

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    const-string v1, "cmd_type_notification"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v2, p0

    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_2

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/mve;

    .line 15
    iget-wide v4, v3, Lcom/lenovo/anyshare/mve;->e:J

    iget-wide v6, v2, Lcom/lenovo/anyshare/mve;->e:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const-string v4, "has_notify"

    .line 16
    invoke-virtual {v3, v4, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 17
    invoke-virtual {v3, p1, v4}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NOTIFY_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    invoke-virtual {v5}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    iget-wide v4, v3, Lcom/lenovo/anyshare/mve;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    move-object v2, v3

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Pue;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Pue;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/yve;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 80
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 83
    iget-object p1, p0, Lcom/lenovo/anyshare/Pue;->b:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Lcom/lenovo/anyshare/yve;)V

    :cond_1
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Sve;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v0

    const-string v1, "flash_page"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Pue;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Sve;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/yve;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/ushareit/ccm/utils/Utils;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Oue;

    const-string v3, "CommandEngine"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Oue;-><init>(Lcom/lenovo/anyshare/Pue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Pue;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    :goto_0
    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/Pue;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Pue;->a:Lcom/lenovo/anyshare/Pue;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Pue;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Pue;->a:Lcom/lenovo/anyshare/Pue;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Pue;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Pue;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Pue;->a:Lcom/lenovo/anyshare/Pue;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Pue;->a:Lcom/lenovo/anyshare/Pue;

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/Sve;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pue;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Sve;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Lcom/lenovo/anyshare/Sve;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Uve$f;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/ushareit/ccm/utils/Utils;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uve;->a()V

    return-void
.end method

.method private j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "personal_cmd_read"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Pue;->c(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vve;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/ccm/OperateException;
        }
    .end annotation

    const-string v0, "cmd_type_personal"

    if-eqz p1, :cond_7

    .line 58
    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 59
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lcom/ushareit/ccm/OperateException;

    const/4 v0, 0x2

    const-string v1, "No connected network"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    :goto_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v3, p0, Lcom/lenovo/anyshare/Pue;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Vue;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fie;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Lcom/lenovo/anyshare/fie;->a()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 66
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v3

    const-string v4, "refresh_messages"

    invoke-virtual {v3, p1, v2, v4}, Lcom/lenovo/anyshare/Uue;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mve;

    .line 69
    iget-object v3, v2, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    new-instance v3, Lcom/lenovo/anyshare/Vve;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/Vve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/Uue;->a(ILcom/lenovo/anyshare/mve;)Lcom/ushareit/ccm/base/CommandStatus;

    move-result-object v2

    .line 72
    sget-object v4, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    if-eq v2, v4, :cond_4

    goto :goto_1

    .line 73
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Pue;->g:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshMessages exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMD.Engine"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    instance-of v0, p1, Lcom/ushareit/ccm/OperateException;

    if-eqz v0, :cond_6

    .line 77
    check-cast p1, Lcom/ushareit/ccm/OperateException;

    throw p1

    .line 78
    :cond_6
    new-instance v0, Lcom/ushareit/ccm/OperateException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 79
    :cond_7
    new-instance p1, Lcom/ushareit/ccm/OperateException;

    const/4 v0, 0x3

    const-string v1, "Param error"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sve;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    const-string v1, "cmd_type_ad"

    const-string v2, "ad_path"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/uve;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mve;

    .line 6
    iget-object v3, v2, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lcom/lenovo/anyshare/Sve;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/Sve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 8
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Sve;->n()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Pue;->e:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vve;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pue;->f()Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Vve;

    const/4 v6, -0x1

    if-eq p3, v6, :cond_2

    const-string v6, "msg_type"

    .line 44
    invoke-virtual {v5, v6, v2}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    if-lez p2, :cond_3

    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    :cond_3
    if-nez v4, :cond_1

    .line 46
    iget-object v5, v5, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/Sve;)V
    .locals 9

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sve;->p()Lcom/ushareit/ccm/msg/AdDisplayType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ccm/msg/AdDisplayType;->CLICKABLE:Lcom/ushareit/ccm/msg/AdDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sve;->p()Lcom/ushareit/ccm/msg/AdDisplayType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ccm/msg/AdDisplayType;->REMOVABLE:Lcom/ushareit/ccm/msg/AdDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Pue;->b(Lcom/lenovo/anyshare/Sve;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sve;->v()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sve;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_cmd_click_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/lenovo/anyshare/yve;

    iget-object v4, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, p1, Lcom/lenovo/anyshare/mve;->l:J

    sub-long v7, v2, v7

    const-string v5, "clicked"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/yve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Pue;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Sve;J)V
    .locals 7

    .line 37
    new-instance v6, Lcom/lenovo/anyshare/yve;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v2, "skipped"

    const/4 v3, 0x0

    move-object v0, v6

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/yve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v6}, Lcom/lenovo/anyshare/Pue;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Sve;Ljava/lang/String;)V
    .locals 7

    .line 39
    new-instance v6, Lcom/lenovo/anyshare/yve;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v2, "error"

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/yve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v6}, Lcom/lenovo/anyshare/Pue;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Sve;Z)V
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Pue;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/Pue;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sve;->w()V

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sve;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_cmd_show_count"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sve;->u()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ad_cmd_show_count_today"

    .line 26
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/yve;

    iget-object v3, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p1, Lcom/lenovo/anyshare/mve;->l:J

    sub-long v6, v1, v6

    const-string v4, "showed"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/yve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0}, Lcom/lenovo/anyshare/Pue;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Pue;->d(Lcom/lenovo/anyshare/Sve;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Vve;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Pue;->a(Lcom/lenovo/anyshare/Vve;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Vve;Ljava/lang/String;)V
    .locals 2

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/yve;

    const-string v1, "clicked"

    invoke-direct {v0, p1, v1, p2}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Pue;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vve;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vve;

    .line 54
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vve;->t()V

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "personal_cmd_read"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Pue;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vve;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    const-string v1, "cmd_type_personal"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uve;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/mve;

    .line 11
    iget-object v4, v3, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    const-string v5, "msg_type"

    .line 12
    invoke-virtual {v3, v5, v4}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Lcom/lenovo/anyshare/Vve;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/Vve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 14
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Vve;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Pue;->g:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public b(Lcom/lenovo/anyshare/Sve;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sve;->z()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_cmd_removed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Pue;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Vve;)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vve;->t()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "personal_cmd_read"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Pue;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Vve;Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Pue;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pue;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/yve;

    const-string v1, "showed"

    invoke-direct {v0, p1, v1, p2}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Pue;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/mve;Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/yve;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Pue;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method public c(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vve;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "personal_cmd_read"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/uve;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/mve;

    .line 11
    iget-object v4, v3, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v5, "cmd_type_personal"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    const-string v4, "msg_type"

    .line 12
    invoke-virtual {v3, v4, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Lcom/lenovo/anyshare/Vve;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/Vve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 14
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Vve;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Pue;->g:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public c(Lcom/lenovo/anyshare/Sve;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Pue;->a(Lcom/lenovo/anyshare/Sve;Z)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Vve;)V
    .locals 4

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vve;->u()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "personal_cmd_removed"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "personal_cmd_read"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Pue;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Vve;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Pue;->b(Lcom/lenovo/anyshare/Vve;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sve;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    const-string v1, "cmd_type_ad"

    const-string v2, "msg_style"

    const-string v3, "splash_msg"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uve;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/mve;

    .line 4
    iget-object v4, v3, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Lcom/lenovo/anyshare/Sve;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/Sve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pue;->f:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vve;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Pue;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vve;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Pue;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sve;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    const-string v1, "cmd_type_ad"

    const-string v2, "msg_style"

    const-string v3, "splash_msg"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uve;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/mve;

    .line 4
    iget-object v4, v3, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Lcom/lenovo/anyshare/Sve;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/Sve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pue;->f:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method
