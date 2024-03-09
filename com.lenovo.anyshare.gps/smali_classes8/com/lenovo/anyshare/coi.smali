.class public final Lcom/lenovo/anyshare/coi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/koi;


# static fields
.field public static a:Lcom/lenovo/anyshare/koi;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

.field public f:Lcom/lenovo/anyshare/Coi;

.field public g:Lcom/lenovo/anyshare/Doi;

.field public h:Lcom/lenovo/anyshare/Boi;

.field public i:Lcom/lenovo/anyshare/yoi;

.field public j:Lcom/lenovo/anyshare/joi;

.field public k:Lcom/lenovo/anyshare/Eqf;

.field public l:I

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/toi$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/lenovo/anyshare/Coi$a;

.field public p:Lcom/lenovo/anyshare/Doi$a;

.field public q:Lcom/lenovo/anyshare/Boi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/coi;->l:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->m:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->n:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Zni;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zni;-><init>(Lcom/lenovo/anyshare/coi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->o:Lcom/lenovo/anyshare/Coi$a;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/_ni;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_ni;-><init>(Lcom/lenovo/anyshare/coi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->p:Lcom/lenovo/anyshare/Doi$a;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/boi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boi;-><init>(Lcom/lenovo/anyshare/coi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->q:Lcom/lenovo/anyshare/Boi$a;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/coi;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/coi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/yoi;

    invoke-direct {p2}, Lcom/lenovo/anyshare/yoi;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/coi;->i:Lcom/lenovo/anyshare/yoi;

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/joi;

    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->i:Lcom/lenovo/anyshare/yoi;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/joi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/yoi;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/coi;->j:Lcom/lenovo/anyshare/joi;

    .line 14
    sput-object p0, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/koi;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/koi;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/koi;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/coi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/coi;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/coi;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/coi;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/coi;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/coi;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 5
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/voi;->b()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 8

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/toi$b;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 31
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/toi$b;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZLcom/ushareit/net/http/TransmitException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/coi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/coi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/user/UserInfo;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    const-string v0, "iscontainer"

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/Jrf;

    iget-object v2, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    iget p1, p1, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/lenovo/anyshare/Jrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/Jrf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 25
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/yqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Tqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "CloneChannel"

    .line 29
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/toi$a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->i:Lcom/lenovo/anyshare/yoi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yoi;->a(Lcom/lenovo/anyshare/toi$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/toi$b;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/toi$c;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->j:Lcom/lenovo/anyshare/joi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/joi;->b(Lcom/lenovo/anyshare/toi$c;)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/coi;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/zoi$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/zoi$a;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/coi;->i:Lcom/lenovo/anyshare/yoi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yoi;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method

.method public b(Lcom/ushareit/user/UserInfo;)Lcom/lenovo/anyshare/soi;
    .locals 3

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Jrf;

    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    iget p1, p1, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Jrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/soi;->a(Lcom/lenovo/anyshare/Jrf;)Lcom/lenovo/anyshare/soi;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/doi;->a(Lcom/lenovo/anyshare/soi;)V
    :try_end_0
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "CloneChannel"

    const-string v1, "getRemoteCloneInfo() error"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/toi$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->i:Lcom/lenovo/anyshare/yoi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yoi;->b(Lcom/lenovo/anyshare/toi$a;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/toi$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/toi$c;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->j:Lcom/lenovo/anyshare/joi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/toi$c;)V

    return-void
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->j:Lcom/lenovo/anyshare/joi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/joi;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/coi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/coi;->i:Lcom/lenovo/anyshare/yoi;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/yoi;->a(Lcom/lenovo/anyshare/ymi;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "contentlist"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Doi;

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->g:Lcom/lenovo/anyshare/Doi;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->g:Lcom/lenovo/anyshare/Doi;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Doi;

    iget-object v1, p0, Lcom/lenovo/anyshare/coi;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Doi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->g:Lcom/lenovo/anyshare/Doi;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->g:Lcom/lenovo/anyshare/Doi;

    iget-object v1, p0, Lcom/lenovo/anyshare/coi;->p:Lcom/lenovo/anyshare/Doi$a;

    iput-object v1, v0, Lcom/lenovo/anyshare/Doi;->c:Lcom/lenovo/anyshare/Doi$a;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/coi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "cloneinfo"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Coi;

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->f:Lcom/lenovo/anyshare/Coi;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->f:Lcom/lenovo/anyshare/Coi;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Coi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Coi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->f:Lcom/lenovo/anyshare/Coi;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->f:Lcom/lenovo/anyshare/Coi;

    iget-object v1, p0, Lcom/lenovo/anyshare/coi;->o:Lcom/lenovo/anyshare/Coi$a;

    iput-object v1, v0, Lcom/lenovo/anyshare/Coi;->c:Lcom/lenovo/anyshare/Coi$a;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/coi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "clonedownload"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Boi;

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->h:Lcom/lenovo/anyshare/Boi;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->h:Lcom/lenovo/anyshare/Boi;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Boi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Boi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/coi;->h:Lcom/lenovo/anyshare/Boi;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->h:Lcom/lenovo/anyshare/Boi;

    iget-object v1, p0, Lcom/lenovo/anyshare/coi;->q:Lcom/lenovo/anyshare/Boi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Boi;->a(Lcom/lenovo/anyshare/Boi$a;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v1, p0, Lcom/lenovo/anyshare/coi;->h:Lcom/lenovo/anyshare/Boi;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    return-void
.end method

.method public c(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->j:Lcom/lenovo/anyshare/joi;

    iput-object p1, v0, Lcom/lenovo/anyshare/joi;->d:Lcom/ushareit/user/UserInfo;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->i:Lcom/lenovo/anyshare/yoi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yoi;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->q:Lcom/lenovo/anyshare/Boi$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/coi;->h:Lcom/lenovo/anyshare/Boi;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Boi;->b(Lcom/lenovo/anyshare/Boi$a;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "contentlist"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Doi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, v0, Lcom/lenovo/anyshare/Doi;->c:Lcom/lenovo/anyshare/Doi$a;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v2, "cloneinfo"

    invoke-virtual {v0, v2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Coi;

    if-eqz v0, :cond_3

    .line 8
    iput-object v1, v0, Lcom/lenovo/anyshare/Coi;->c:Lcom/lenovo/anyshare/Coi$a;

    .line 9
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/aoi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aoi;-><init>(Lcom/lenovo/anyshare/coi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->j:Lcom/lenovo/anyshare/joi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/joi;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/coi;->j:Lcom/lenovo/anyshare/joi;

    iget-object v0, v0, Lcom/lenovo/anyshare/joi;->d:Lcom/ushareit/user/UserInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    return-object v0
.end method
