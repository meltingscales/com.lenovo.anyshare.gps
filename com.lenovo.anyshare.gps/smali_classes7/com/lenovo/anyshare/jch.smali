.class public final Lcom/lenovo/anyshare/jch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lcom/lenovo/anyshare/jch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jch;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jch;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jch;->i:Lcom/lenovo/anyshare/jch;

    const-string v0, "5e9oZ}#*Ma4]Chw1;jI2RWGnY+WST\'gSJx!uCqRmVWIHL"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jch;->a:Ljava/lang/String;

    const-string v0, "5e9oZ}#*uaCD`4vCV#mlp1djWb/dtJ>utgP-64H185dlkY"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jch;->b:Ljava/lang/String;

    const-string v0, "5e9oZ}#*fvT]Chw1;jI2RWGnY+WST\'gSJx!uCqRmVWIHL"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jch;->c:Ljava/lang/String;

    const-string v0, "5e9oZ}#*tYS4,iiyIyPR7\\qde9Weg\'OSEwz4UNyj"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jch;->d:Ljava/lang/String;

    const-string v0, "5e9o/;#oOC@wKiR.G5zNnpkL\"nZa$JZTD,gwUNj1n5qA<bi"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jch;->e:Ljava/lang/String;

    const-string v0, "5e9o/;#gOwr]Chw1;jI2RWGnY+WST\'gSJx!uCqRmVWIHL\"sw"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jch;->f:Ljava/lang/String;

    const-string v0, "5e9o/;#tha@wKiR.G5zNnpkL\"nZa$JZTD,gwUNj1n5qA<bi"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jch;->g:Ljava/lang/String;

    const-string v0, "5e9o/;#SLZC^ffE5ExNl?UWX|9Weg\'OSEwz4UNyj(cZ"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/jch;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/lenovo/anyshare/phe;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 64
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    .line 65
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Charset"

    const-string v2, "UTF-8"

    .line 66
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Encoding"

    const-string v2, "gzip"

    .line 67
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x2710

    const/16 v7, 0x2710

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/lenovo/anyshare/phe;

    move-result-object v0

    const-string v2, "HttpUtils.okPostData(por\u2026er, 10 * 1000, 10 * 1000)"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    add-int/lit8 v1, v1, 0x1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRetryPostJSON(): URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Retry count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mcds_RemoteFetch"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final a(Lcom/lenovo/anyshare/cch;Z)Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p1, Lcom/lenovo/anyshare/cch;->b:Lcom/lenovo/anyshare/cch$b;

    .line 72
    invoke-interface {v0}, Lcom/lenovo/anyshare/cch$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Mcds_RemoteFetch"

    const-string p2, "host is custom"

    .line 73
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0}, Lcom/lenovo/anyshare/cch$b;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    const/4 p1, 0x0

    throw p1

    .line 75
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/cch;->b:Lcom/lenovo/anyshare/cch$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cch$b;->f()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 76
    sget-object p1, Lcom/lenovo/anyshare/jch;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/jch;->a:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/cch;->b:Lcom/lenovo/anyshare/cch$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/cch$b;->f()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/gch;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    :goto_0
    if-eqz p2, :cond_5

    .line 78
    sget-object p1, Lcom/lenovo/anyshare/jch;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/jch;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 79
    sget-object p1, Lcom/lenovo/anyshare/jch;->h:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/lenovo/anyshare/jch;->d:Ljava/lang/String;

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    .line 80
    sget-object p1, Lcom/lenovo/anyshare/jch;->g:Ljava/lang/String;

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/lenovo/anyshare/jch;->c:Ljava/lang/String;

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    .line 81
    sget-object p1, Lcom/lenovo/anyshare/jch;->f:Ljava/lang/String;

    goto :goto_1

    :cond_b
    sget-object p1, Lcom/lenovo/anyshare/jch;->b:Ljava/lang/String;

    goto :goto_1

    :cond_c
    if-eqz p2, :cond_d

    .line 82
    sget-object p1, Lcom/lenovo/anyshare/jch;->e:Ljava/lang/String;

    goto :goto_1

    :cond_d
    sget-object p1, Lcom/lenovo/anyshare/jch;->a:Ljava/lang/String;

    :goto_1
    const-string p2, "if(buildType == null){\n \u2026          }\n            }"

    .line 83
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "mcds_http_switch"

    const/4 v1, 0x1

    .line 84
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Lcom/ushareit/mcds/core/api/mode/RsqData$a;
    .locals 14

    const-string v0, ""

    const-string v1, "Mcds_RemoteFetch"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v4

    const-string v5, "NetUtils.checkConnected(\u2026McdsService.getContext())"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance v3, Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/ushareit/mcds/core/api/mode/RsqData$a;-><init>(Lcom/ushareit/mcds/core/api/mode/RsqData$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/jch;->a(Landroid/content/Context;)Z

    move-result v4

    .line 6
    sget-object v5, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/fch;->b()Lcom/lenovo/anyshare/cch;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/lenovo/anyshare/jch;->a(Lcom/lenovo/anyshare/cch;Z)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetch url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/lenovo/anyshare/kch;

    invoke-direct {v6}, Lcom/lenovo/anyshare/kch;-><init>()V

    .line 9
    sget-object v7, Lcom/lenovo/anyshare/kch;->b:Lcom/lenovo/anyshare/kch$a;

    sget-object v8, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/fch;->b()Lcom/lenovo/anyshare/cch;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/lenovo/anyshare/kch$a;->a(Lcom/lenovo/anyshare/cch;Lcom/lenovo/anyshare/kch;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x0

    :try_start_1
    const-string v9, "ITemporary"

    .line 10
    invoke-static {v9}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Map;

    if-nez v10, :cond_1

    move-object v9, v2

    :cond_1
    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_3

    .line 11
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-nez v10, :cond_5

    .line 12
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "jsonObject.toString()"

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v9

    .line 16
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add location request:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 17
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doPullCommands() locationMap e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_3
    iget-object v9, v6, Lcom/lenovo/anyshare/kch;->traceId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_6

    .line 19
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "s"

    .line 20
    invoke-static {v7}, Lcom/lenovo/anyshare/qhe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 22
    :catch_1
    :try_start_4
    sget-object v4, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fch;->b()Lcom/lenovo/anyshare/cch;

    move-result-object v4

    invoke-direct {p0, v4, v8}, Lcom/lenovo/anyshare/jch;->a(Lcom/lenovo/anyshare/cch;Z)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move-object v8, v7

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    const-string v10, "mcds"

    const-string v11, "UTF-8"

    .line 23
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    const-string v12, "Charset.forName(charsetName)"

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    .line 24
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v11, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v11}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v10, v5, v8}, Lcom/lenovo/anyshare/jch;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/lenovo/anyshare/phe;

    move-result-object v5

    .line 26
    iget v8, v5, Lcom/lenovo/anyshare/phe;->c:I

    const/16 v10, 0xc8

    if-eq v8, v10, :cond_7

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch failed and status code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/lenovo/anyshare/phe;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed_status_code_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/lenovo/anyshare/phe;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v9}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 29
    :cond_7
    iget-object v8, v5, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v3, "fetch The json is empty."

    .line 30
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    const-string v4, "failed_json_empty"

    invoke-virtual {v3, v4, v0, v9}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    if-eqz v4, :cond_a

    const-string v4, "bc99961bfd2e1a0887c591487"

    .line 32
    invoke-static {v4, v7}, Lcom/lenovo/anyshare/tje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v7, v5, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 34
    iget-object v4, v5, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 35
    :cond_9
    sget-object v3, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    const-string v4, "failed_aeskey_empty"

    invoke-virtual {v3, v4, v0, v9}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 36
    :cond_a
    iget-object v4, v5, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ".content"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 39
    iget-object v5, v5, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    .line 40
    new-instance v7, Lcom/lenovo/anyshare/ich;

    invoke-direct {v7}, Lcom/lenovo/anyshare/ich;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 41
    invoke-virtual {v4, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Gson().fromJson(\n       \u2026{}.type\n                )"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/ushareit/mcds/core/api/mode/RsqData;

    .line 42
    invoke-virtual {v4}, Lcom/ushareit/mcds/core/api/mode/RsqData;->getResultCode()I

    move-result v5

    if-ne v5, v10, :cond_f

    const-string v5, "fetch success"

    .line 43
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v5, Lcom/lenovo/anyshare/ldh;->a:Lcom/lenovo/anyshare/ldh;

    const-string v7, "mcds_fetch_time"

    invoke-virtual {v5, v3, v7}, Lcom/lenovo/anyshare/ldh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Lcom/ushareit/mcds/core/api/mode/RsqData;->getData()Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Lcom/ushareit/mcds/core/api/mode/RsqData;->getData()Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->validPromoteList:Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v4}, Lcom/ushareit/mcds/core/api/mode/RsqData;->getData()Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->invalidPromoteList:Ljava/util/List;

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_d

    goto :goto_7

    .line 46
    :cond_d
    invoke-virtual {v4}, Lcom/ushareit/mcds/core/api/mode/RsqData;->getData()Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 47
    invoke-virtual {v4}, Lcom/ushareit/mcds/core/api/mode/RsqData;->getMsg()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->a:Ljava/lang/String;

    .line 48
    sget-object v5, Lcom/lenovo/anyshare/kdh;->a:Lcom/lenovo/anyshare/kdh;

    .line 49
    iget-object v7, v3, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->invalidPromoteList:Ljava/util/List;

    .line 50
    iget-object v8, v3, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->validPromoteList:Ljava/util/List;

    .line 51
    new-instance v9, Lcom/lenovo/anyshare/hch;

    invoke-direct {v9, v4, v6}, Lcom/lenovo/anyshare/hch;-><init>(Lcom/ushareit/mcds/core/api/mode/RsqData;Lcom/lenovo/anyshare/kch;)V

    .line 52
    invoke-virtual {v5, v7, v8, v9}, Lcom/lenovo/anyshare/kdh;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)V

    move-object v2, v3

    goto/16 :goto_8

    .line 53
    :cond_e
    :goto_7
    sget-object v3, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    const-string v5, "success_empty"

    invoke-virtual {v4}, Lcom/ushareit/mcds/core/api/mode/RsqData;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v0, v4}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 54
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch fail cause is"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ushareit/mcds/core/api/mode/RsqData;->getResultCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v3, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed_result_code_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ushareit/mcds/core/api/mode/RsqData;->getResultCode()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v9}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 56
    :cond_10
    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doUpload Exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed_Exception"

    invoke-virtual {v1, v4, v3, v0}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_3
    move-exception v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doUpload JSONException = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed_JSONException"

    invoke-virtual {v1, v4, v3, v0}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_4
    move-exception v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch IOException = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed_IOException"

    invoke-virtual {v1, v4, v3, v0}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jch;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jch;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jch;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jch;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jch;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jch;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jch;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jch;->b:Ljava/lang/String;

    return-object v0
.end method
