.class public Lcom/applovin/impl/b/a;
.super Lcom/applovin/impl/sdk/ad/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b/a$a;,
        Lcom/applovin/impl/b/a$b;,
        Lcom/applovin/impl/b/a$c;
    }
.end annotation


# instance fields
.field public final aFY:Ljava/lang/String;

.field public final aWD:Ljava/lang/String;

.field public final aWE:Lcom/applovin/impl/b/j;

.field public final aWF:Lcom/applovin/impl/b/n;

.field public final aWG:Lcom/applovin/impl/b/d;

.field public final aWH:Lcom/applovin/impl/b/c;

.field public final aWI:Lcom/applovin/impl/sdk/a/g;

.field public final aWJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final aWK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final createdAtMillis:J

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b/a$a;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->a(Lcom/applovin/impl/b/a$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->b(Lcom/applovin/impl/b/a$a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->c(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->d(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->e(Lcom/applovin/impl/b/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->title:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->f(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWE:Lcom/applovin/impl/b/j;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->g(Lcom/applovin/impl/b/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWD:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->h(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->i(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWG:Lcom/applovin/impl/b/d;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->j(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWH:Lcom/applovin/impl/b/c;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->k(Lcom/applovin/impl/b/a$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWJ:Ljava/util/Set;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->l(Lcom/applovin/impl/b/a$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWK:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/a/g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g;-><init>(Lcom/applovin/impl/b/a;)V

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWI:Lcom/applovin/impl/sdk/a/g;

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->FG()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aFY:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/b/a;->aFY:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->m(Lcom/applovin/impl/b/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/b/a;->createdAtMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/b/a$a;Lcom/applovin/impl/b/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b/a;-><init>(Lcom/applovin/impl/b/a$a;)V

    return-void
.end method

.method private LQ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "vimp_url"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "{CLCODE}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private LU()Lcom/applovin/impl/b/n$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/b/n$a;->values()[Lcom/applovin/impl/b/n$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aPr:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v0, v0, v1

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/b/n$a;->aXY:Lcom/applovin/impl/b/n$a;

    return-object v0
.end method

.method private Me()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/b/n;->Mn()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private Mf()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWG:Lcom/applovin/impl/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/b/d;->Mn()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/b/a$b;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/b/a$b;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 21
    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 22
    sget-object v1, Lcom/applovin/impl/b/a$b;->aWM:Lcom/applovin/impl/b/a$b;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/b/n;->Mo()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/applovin/impl/b/a$b;->aWL:Lcom/applovin/impl/b/a$b;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/b/a;->aWG:Lcom/applovin/impl/b/d;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/b/d;->Mo()Ljava/util/Map;

    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public FB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a;->aFY:Ljava/lang/String;

    return-object v0
.end method

.method public FD()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_is_streaming"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public FF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "vast_is_streaming"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public FG()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->LT()Lcom/applovin/impl/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/b/o;->FG()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public FI()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/b/n;->Ml()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public FJ()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->FI()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Fy()V
    .locals 0

    return-void
.end method

.method public Go()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "video_clickable"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->FI()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Hh()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "vimp_urls"

    .line 2
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/b/a;->LQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->Hj()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->Gj()Z

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public LK()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "iopms"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public LL()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "iopmsfsr"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public LM()Lcom/applovin/impl/sdk/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWI:Lcom/applovin/impl/sdk/a/g;

    return-object v0
.end method

.method public LN()J
    .locals 3

    const-string v0, "real_close_delay"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public LO()Lcom/applovin/impl/b/a$b;
    .locals 2

    const-string v0, "companion_ad"

    const-string v1, "vast_first_caching_operation"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/applovin/impl/b/a$b;->aWL:Lcom/applovin/impl/b/a$b;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$b;->aWM:Lcom/applovin/impl/b/a$b;

    return-object v0
.end method

.method public LP()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_immediate_ad_load"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public LR()Lcom/applovin/impl/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWE:Lcom/applovin/impl/b/j;

    return-object v0
.end method

.method public LS()Lcom/applovin/impl/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    return-object v0
.end method

.method public LT()Lcom/applovin/impl/b/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->K(Lcom/applovin/impl/sdk/n;)Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    invoke-direct {p0}, Lcom/applovin/impl/b/a;->LU()Lcom/applovin/impl/b/n$a;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/b/n;->a(Lcom/applovin/impl/b/n$a;J)Lcom/applovin/impl/b/o;

    move-result-object v0

    return-object v0
.end method

.method public LV()Lcom/applovin/impl/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWG:Lcom/applovin/impl/b/d;

    return-object v0
.end method

.method public LW()Lcom/applovin/impl/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/b/n;->LW()Lcom/applovin/impl/b/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public LX()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->LW()Lcom/applovin/impl/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public LY()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public LZ()Ljava/lang/String;
    .locals 2

    const-string v0, "html_template"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ma()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "html_template_url"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Mb()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cache_companion_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public Mc()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cache_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public Md()Lcom/applovin/impl/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWH:Lcom/applovin/impl/b/c;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/b/a$c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/b/a;->a(Lcom/applovin/impl/b/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/b/a$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/b/a$c;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    const-string v1, "\' and events \'"

    const-string v2, "VastAd"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieving trackers of type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWO:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/b/a;->aWJ:Ljava/util/Set;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWP:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/b/a;->Me()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWQ:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/b/a;->Mf()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWR:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_4

    .line 10
    sget-object p1, Lcom/applovin/impl/b/a$b;->aWM:Lcom/applovin/impl/b/a$b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a;->a(Lcom/applovin/impl/b/a$b;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWS:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_5

    .line 12
    sget-object p1, Lcom/applovin/impl/b/a$b;->aWL:Lcom/applovin/impl/b/a$b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a;->a(Lcom/applovin/impl/b/a$b;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWU:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->LW()Lcom/applovin/impl/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/g;->Mn()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWT:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->LW()Lcom/applovin/impl/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/g;->Mv()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWV:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/b/a;->aWK:Ljava/util/Set;

    return-object p1

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public dS(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/b/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/applovin/impl/b/a;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/b/a;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/applovin/impl/b/a;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/b/a;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWD:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/applovin/impl/b/a;->aWD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/b/a;->aWD:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWE:Lcom/applovin/impl/b/j;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/applovin/impl/b/a;->aWE:Lcom/applovin/impl/b/j;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/b/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/b/a;->aWE:Lcom/applovin/impl/b/j;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 7
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/b/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 8
    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWG:Lcom/applovin/impl/b/d;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/applovin/impl/b/a;->aWG:Lcom/applovin/impl/b/d;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/b/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/applovin/impl/b/a;->aWG:Lcom/applovin/impl/b/d;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 9
    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWH:Lcom/applovin/impl/b/c;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lcom/applovin/impl/b/a;->aWH:Lcom/applovin/impl/b/c;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lcom/applovin/impl/b/a;->aWH:Lcom/applovin/impl/b/c;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 10
    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWJ:Ljava/util/Set;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/applovin/impl/b/a;->aWJ:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    iget-object v1, p1, Lcom/applovin/impl/b/a;->aWJ:Ljava/util/Set;

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 11
    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWK:Ljava/util/Set;

    if-eqz v1, :cond_11

    iget-object p1, p1, Lcom/applovin/impl/b/a;->aWK:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    iget-object p1, p1, Lcom/applovin/impl/b/a;->aWK:Ljava/util/Set;

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public synthetic getAdEventTracker()Lcom/applovin/impl/sdk/a/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/b/a;->createdAtMillis:J

    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/b/n;->ME()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/b/a;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWD:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWE:Lcom/applovin/impl/b/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/b/j;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/applovin/impl/b/n;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWG:Lcom/applovin/impl/b/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/b/d;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWH:Lcom/applovin/impl/b/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/b/c;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWJ:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWK:Ljava/util/Set;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "omsdk_enabled"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWH:Lcom/applovin/impl/b/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastAd{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/b/a;->aWD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWE:Lcom/applovin/impl/b/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWF:Lcom/applovin/impl/b/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWG:Lcom/applovin/impl/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adVerifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWH:Lcom/applovin/impl/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWJ:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWK:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
