.class public Lcom/lenovo/anyshare/XJb;
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

.method public static synthetic access$000(Ljava/util/List;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XJb;->getUserInfoList(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserInfo(Lcom/ushareit/user/UserInfo;Z)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 3
    iget-object v2, p0, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p1, "icon"

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/YIb;->a(Lcom/ushareit/user/UserInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getUserInfoList(Ljava/util/List;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 5
    iget-object v5, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "name"

    .line 6
    iget-object v5, v2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v4, "icon"

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/YIb;->a(Lcom/ushareit/user/UserInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private registerChangePathToFile(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/WJb;

    const/4 v1, 0x1

    const-string v2, "changePathToFile"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/WJb;-><init>(Lcom/lenovo/anyshare/XJb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerCreateRoom(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PJb;

    const/4 v1, 0x1

    const-string v2, "createRoom"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/PJb;-><init>(Lcom/lenovo/anyshare/XJb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerExistRoom(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/VJb;

    const/4 v1, 0x1

    const-string v2, "exitRoom"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/VJb;-><init>(Lcom/lenovo/anyshare/XJb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetOnlineUser(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SJb;

    const-string v1, "getOnlineUser"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/SJb;-><init>(Lcom/lenovo/anyshare/XJb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerJoinRoom(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QJb;

    const/4 v1, 0x1

    const-string v2, "joinRoom"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/QJb;-><init>(Lcom/lenovo/anyshare/XJb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerPlayComputer(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TJb;

    const/4 v1, 0x1

    const-string v2, "playComputer"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/TJb;-><init>(Lcom/lenovo/anyshare/XJb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerSendMsg(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RJb;

    const/4 v1, 0x1

    const-string v2, "sendProgramMsg"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/RJb;-><init>(Lcom/lenovo/anyshare/XJb;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method


# virtual methods
.method public registerExternalAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XJb;->registerCreateRoom(Lcom/lenovo/anyshare/BMg;Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XJb;->registerJoinRoom(Lcom/lenovo/anyshare/BMg;Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XJb;->registerSendMsg(Lcom/lenovo/anyshare/BMg;Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XJb;->registerGetOnlineUser(Lcom/lenovo/anyshare/BMg;Z)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XJb;->registerPlayComputer(Lcom/lenovo/anyshare/BMg;Z)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XJb;->registerChangePathToFile(Lcom/lenovo/anyshare/BMg;Z)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XJb;->registerExistRoom(Lcom/lenovo/anyshare/BMg;Z)V

    return-void
.end method

.method public unregisterAllAction()V
    .locals 0

    return-void
.end method
