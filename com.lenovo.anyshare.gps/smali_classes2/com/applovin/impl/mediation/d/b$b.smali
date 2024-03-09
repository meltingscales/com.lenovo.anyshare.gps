.class public Lcom/applovin/impl/mediation/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/b/g$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final amB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final awk:Lcom/applovin/impl/mediation/d/b$a;

.field public final awl:Ljava/lang/Object;

.field public awm:I

.field public final awn:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/applovin/impl/mediation/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final logger:Lcom/applovin/impl/sdk/x;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(ILcom/applovin/impl/mediation/d/b$a;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/impl/mediation/d/b$b;->awm:I

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b$b;->awk:Lcom/applovin/impl/mediation/d/b$a;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b$b;->logger:Lcom/applovin/impl/sdk/x;

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b$b;->awl:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b$b;->awn:Ljava/util/Collection;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/b$b;->amB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/applovin/impl/mediation/d/b$a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/d/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/d/b$b;-><init>(ILcom/applovin/impl/mediation/d/b$a;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d/b$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/b$b;->zz()V

    return-void
.end method

.method private d(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->awk:Lcom/applovin/impl/mediation/d/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/d/b$a;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private zz()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->awl:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/b$b;->awn:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/b/g;

    .line 6
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/b/g;->yG()Lcom/applovin/impl/mediation/b/h;

    move-result-object v4

    const-string v5, "name"

    .line 8
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/f;->yz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "class"

    .line 9
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/f;->vt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "adapter_version"

    .line 10
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/b/g;->getAdapterVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdk_version"

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/b/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/b/g;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "error_message"

    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/b/g;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v6, "signal"

    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/b/g;->yH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v2, "data"

    .line 16
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/mediation/d/b$b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/b$b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "TaskCollectSignals"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collected signal from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 19
    iget-object v3, p0, Lcom/applovin/impl/mediation/d/b$b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/b$b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v4, "TaskCollectSignals"

    const-string v5, "Failed to create signal data"

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object v3

    const-string v4, "TaskCollectSignals"

    const-string v5, "createSignalsData"

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/b$b;->d(Lorg/json/JSONArray;)V

    return-void

    :catchall_0
    move-exception v1

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/b/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->awl:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/b$b;->awn:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lcom/applovin/impl/mediation/d/b$b;->awm:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/mediation/d/b$b;->awm:I

    .line 4
    iget p1, p0, Lcom/applovin/impl/mediation/d/b$b;->awm:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/b$b;->amB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lv()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/applovin/impl/sdk/e/ab;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v1, Lcom/lenovo/anyshare/rr;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rr;-><init>(Lcom/applovin/impl/mediation/d/b$b;)V

    const-string v2, "handleSignalCollectionCompleted"

    invoke-direct {p1, v0, v2, v1}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/e/q$b;->aUy:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/b$b;->zz()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->amB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/b$b;->zz()V

    :cond_0
    return-void
.end method
