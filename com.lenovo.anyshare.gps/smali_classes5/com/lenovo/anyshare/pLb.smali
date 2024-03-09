.class public Lcom/lenovo/anyshare/pLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MNg$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/pLb;->isManMatchGame(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/lenovo/anyshare/pLb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pLb;->tryCloseMusic()V

    return-void
.end method

.method public static synthetic access$200(Lcom/lenovo/anyshare/pLb;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pLb;->gamePlayListToJSON(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private gamePlayListToJSON(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/dLb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dLb;

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dLb;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gamePlayListToJSON  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HybridLudoGameService"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static isManMatchGame(Ljava/util/Map;)Z
    .locals 2

    const-string v0, "game_type"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/gLb;->c(Ljava/lang/Object;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/fLb;->a(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private registerAZGameShortCut(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hLb;

    const/4 v1, 0x1

    const-string v2, "installGameShortCut"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/hLb;-><init>(Lcom/lenovo/anyshare/pLb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGameConfig(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jLb;

    const-string v1, "getGameConfig"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/jLb;-><init>(Lcom/lenovo/anyshare/pLb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGameStart(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kLb;

    const/4 v1, 0x1

    const-string v2, "notifyStartGame"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/kLb;-><init>(Lcom/lenovo/anyshare/pLb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetOverview(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oLb;

    const/4 v1, 0x1

    const-string v2, "getGameOverview"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/oLb;-><init>(Lcom/lenovo/anyshare/pLb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetPlayList(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lLb;

    const/4 v1, 0x1

    const-string v2, "getPlayList"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/lLb;-><init>(Lcom/lenovo/anyshare/pLb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerHasGameShortCut(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iLb;

    const/4 v1, 0x1

    const-string v2, "hasGameShortCut"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/iLb;-><init>(Lcom/lenovo/anyshare/pLb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerInsertPlayInfo(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mLb;

    const/4 v1, 0x1

    const-string v2, "insertPlayInfo"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/mLb;-><init>(Lcom/lenovo/anyshare/pLb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerUpdateGameOverview(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nLb;

    const/4 v1, 0x1

    const-string v2, "updateGameOverview"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/nLb;-><init>(Lcom/lenovo/anyshare/pLb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private tryCloseMusic()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->h()V

    return-void
.end method


# virtual methods
.method public registerExternalAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pLb;->registerGameConfig(Lcom/lenovo/anyshare/BMg;Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pLb;->registerGameStart(Lcom/lenovo/anyshare/BMg;Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pLb;->registerGetOverview(Lcom/lenovo/anyshare/BMg;Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pLb;->registerUpdateGameOverview(Lcom/lenovo/anyshare/BMg;Z)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pLb;->registerGetPlayList(Lcom/lenovo/anyshare/BMg;Z)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pLb;->registerInsertPlayInfo(Lcom/lenovo/anyshare/BMg;Z)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pLb;->registerHasGameShortCut(Lcom/lenovo/anyshare/BMg;Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pLb;->registerAZGameShortCut(Lcom/lenovo/anyshare/BMg;Z)V

    return-void
.end method

.method public unregisterAllAction()V
    .locals 0

    return-void
.end method
