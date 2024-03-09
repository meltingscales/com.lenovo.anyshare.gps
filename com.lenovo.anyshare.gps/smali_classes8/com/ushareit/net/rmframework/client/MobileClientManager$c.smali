.class public Lcom/ushareit/net/rmframework/client/MobileClientManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/net/rmframework/client/MobileClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/ushareit/net/rmframework/client/MobileClientManager$a;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/ushareit/net/rmframework/client/MobileClientManager$e;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "api_timeouts"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    sget-object v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->d:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->g:Z

    .line 12
    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->b:Lcom/ushareit/net/rmframework/client/MobileClientManager$a;

    .line 13
    iput-object p2, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->e:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;J)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->d:J

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->g:Z

    .line 19
    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->b:Lcom/ushareit/net/rmframework/client/MobileClientManager$a;

    .line 20
    iput-object p2, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->e:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    .line 23
    iput-wide p4, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;-><init>(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->d:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->g:Z

    .line 5
    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->e:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    .line 8
    iput v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->i:I

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Vhe;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->b:Lcom/ushareit/net/rmframework/client/MobileClientManager$a;

    invoke-interface {v0}, Lcom/ushareit/net/rmframework/client/MobileClientManager$a;->getKeyManagerCreator()Lcom/lenovo/anyshare/Vhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->b:Lcom/ushareit/net/rmframework/client/MobileClientManager$a;

    invoke-interface {v0, p1}, Lcom/ushareit/net/rmframework/client/MobileClientManager$a;->getHost(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->l:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "??"

    :goto_0
    aput-object v1, v2, v0

    const-string v0, "Use Costom Timeout=%d, url=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileClientManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->d:J

    long-to-int v1, v0

    return v1

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_2
    const/16 v0, 0x3a98

    :goto_1
    return v0
.end method

.method public c()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->b:Lcom/ushareit/net/rmframework/client/MobileClientManager$a;

    invoke-interface {v0}, Lcom/ushareit/net/rmframework/client/MobileClientManager$a;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method
