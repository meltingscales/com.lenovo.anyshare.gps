.class public Lcom/anythink/core/common/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DomainManager"

.field public static final b:Ljava/lang/String; = "anythink_sdk"

.field public static final c:Ljava/lang/String; = "cdn_request_time_key"

.field public static final d:Ljava/lang/String; = "cur_using_domain_key"

.field public static final e:Ljava/lang/String; = "ru"

.field public static final f:Ljava/lang/String; = "api."

.field public static final g:I = 0x18

.field public static final h:Ljava/lang/String; = "api.toponadss.com"

.field public static final i:Ljava/lang/String;

.field public static volatile r:Lcom/anythink/core/common/e/c;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:J

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YXBpLmdldGZhc3Rpbi5jb20="

    .line 1
    invoke-static {v0}, Lcom/anythink/core/common/o/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/core/common/e/c;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/e/c;->j:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/e/c;->k:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/anythink/core/common/e/c;->o:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/anythink/core/common/e/c;->p:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/e/c;->q:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/anythink/core/common/e/b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    array-length v1, v0

    if-lez v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iput-object v1, p0, Lcom/anythink/core/common/e/c;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a()Lcom/anythink/core/common/e/c;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/core/common/e/c;->r:Lcom/anythink/core/common/e/c;

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lcom/anythink/core/common/e/c;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/anythink/core/common/e/c;

    invoke-direct {v1}, Lcom/anythink/core/common/e/c;-><init>()V

    sput-object v1, Lcom/anythink/core/common/e/c;->r:Lcom/anythink/core/common/e/c;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/anythink/core/common/e/c;->r:Lcom/anythink/core/common/e/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/e/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/e/c;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/e/c;Landroid/content/Context;)V
    .locals 3

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/anythink/core/common/e/c;->n:J

    const-string p0, "anythink_sdk"

    const-string v2, "cdn_request_time_key"

    .line 64
    invoke-static {p1, p0, v2, v0, v1}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/e/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/e/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/core/common/e/c;->c(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/anythink/core/common/e/c;->p:Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, Lcom/anythink/core/common/n/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/core/common/e/c;->p:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/anythink/core/common/e/c;->p:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/anythink/core/common/e/c;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {p1, p2}, Lcom/anythink/core/common/e/c;->c(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/e/c;->c(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/anythink/core/common/e/c;->e()V

    .line 54
    invoke-direct {p0, p1, p3}, Lcom/anythink/core/common/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p2

    const-string p3, "anythink_sdk"

    const-string v0, "cur_using_domain_key"

    invoke-static {p2, p3, v0, p1}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-static {p1, p3}, Lcom/anythink/core/common/e/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleSwitchDomain() >>> isCanSwitch = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/e/c;->d(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0, p1, p3, p4}, Lcom/anythink/core/common/e/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {p1, p3}, Lcom/anythink/core/common/e/c;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, p2}, Lcom/anythink/core/common/e/c;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lcom/anythink/core/common/e/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCanSwitchDomain() >>> firstDomain = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failedDomain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/e/c;->d(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/anythink/core/common/e/c;->n:J

    const-string v2, "anythink_sdk"

    const-string v3, "cdn_request_time_key"

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-gez v0, :cond_2

    .line 25
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/e/c;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/e/c;->m:Z

    return v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 9
    iget-wide v0, p0, Lcom/anythink/core/common/e/c;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "anythink_sdk"

    const-string v2, "cdn_request_time_key"

    invoke-static {p1, v1, v2, v0}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/e/c;->o:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setCurrentDomain() >>> currentDomain = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/e/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-gez v0, :cond_2

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threadId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    const-string v1, "ru"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/d/b;->b()V

    return-void
.end method

.method public static f()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 29
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/e/c;->o:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 32
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "replaceUrlDomain() >> exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/e/c;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 8
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/core/common/e/c;->l:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/anythink/core/common/e/c;->l:Z

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/e/c;->k:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/anythink/core/common/e/c;->d()Z

    move-result v1

    const-string v2, "api.anythinktech.com"

    if-nez v1, :cond_3

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "api.toponadss.com"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, ""

    const-string v4, "anythink_sdk"

    const-string v5, "cur_using_domain_key"

    .line 17
    invoke-static {p1, v4, v5, v3}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    sget-object v4, Lcom/anythink/core/common/e/a;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v4, Lcom/anythink/core/common/e/c;->i:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p1, v3

    .line 24
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initDomain() >>> curUseDomain = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/e/c;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    invoke-static {v0, p1}, Lcom/anythink/core/common/e/c;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/anythink/core/common/e/c;->a(Ljava/util/List;)V

    return-void

    .line 28
    :cond_6
    invoke-direct {p0, v0}, Lcom/anythink/core/common/e/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryGetDomainFromCdn() >>> start isTrying = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/anythink/core/common/e/c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/e/c;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/anythink/core/common/e/c;->m:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryGetDomainFromCdn() >>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/e/c;->d(Ljava/lang/String;)V

    const-string v1, ""

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/e/c;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_1
    iget-boolean v3, p0, Lcom/anythink/core/common/e/c;->m:Z

    if-eqz v3, :cond_2

    .line 10
    monitor-exit v2

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/anythink/core/common/e/c;->m:Z

    .line 12
    invoke-direct {p0, v0}, Lcom/anythink/core/common/e/c;->c(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/core/common/e/c;->n:J

    .line 13
    iget-wide v3, p0, Lcom/anythink/core/common/e/c;->n:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/anythink/core/common/e/c;->n:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    div-long/2addr v3, v5

    const-wide/16 v5, 0x18

    cmp-long v8, v3, v5

    if-gez v8, :cond_3

    const-string v0, "tryGetDomainFromCdn() >>> intervalTime = "

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/e/c;->d(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/e/c;->k:Ljava/util/List;

    const-string v3, ""

    invoke-direct {p0, v0, v3, v1, p1}, Lcom/anythink/core/common/e/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v7, p0, Lcom/anythink/core/common/e/c;->m:Z

    .line 18
    monitor-exit v2

    return-void

    .line 19
    :cond_3
    new-instance v3, Lcom/anythink/core/common/h/h;

    invoke-direct {v3}, Lcom/anythink/core/common/h/h;-><init>()V

    new-instance v4, Lcom/anythink/core/common/e/c$1;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/anythink/core/common/e/c$1;-><init>(Lcom/anythink/core/common/e/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v4}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/e/c;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/e/c;->q:Ljava/lang/String;

    const-string v1, "IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/anythink/core/common/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://dtcy0bqpv6jys.cloudfront.net/hostsetting/mumbai/index.html"

    return-object v0

    :cond_0
    const-string v0, "https://dtcy0bqpv6jys.cloudfront.net/hostsetting/dmlist/index.html"

    return-object v0
.end method
