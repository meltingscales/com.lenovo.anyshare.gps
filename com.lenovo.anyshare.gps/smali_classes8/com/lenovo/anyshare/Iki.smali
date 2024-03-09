.class public Lcom/lenovo/anyshare/Iki;
.super Lcom/ushareit/net/rmframework/client/MobileClientManager$b;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Z

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/xki;->isForceHttps()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "network_protocol"

    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Iki;->a:I

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    const-string v1, "s_r"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    const-string v1, "user_login_code_deliver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    const-string v1, "user_login_code_verify"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    const-string v1, "user_signin_facebook"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    const-string v1, "user_logout"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    const-string v1, "user_bind_facebook"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    const-string v1, "user_bind_phone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    const-string v1, "user_token_v2_get"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    const-string v1, "user_bind_code_deliver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    const-string v1, "v2_item_streams_report"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    const-string v1, "v2_task_rules"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    const-string v1, "v2_task_event_report"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    if-eqz v0, :cond_1

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Fki$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "api_post_gzip"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/Iki;->c:Z

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9o/;#dfs@EFuQ.44UXUp59\"nZa"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9oZ}#*oiK]yN60;FFqeqGIO+WST"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9o/;#dfs[tt3V3DFI(0n7"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9oZ}#*oiK^ffE5ExNl?UWX"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9o/;#thaKDg4-CC0702Ve<kMO"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9oZ}#*fvThxuF.44UXUp59\"nZa"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9o/;#f\'ZZvRv6CV#yHI"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9oZ}#*i>SSB1Br45*Qkl"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9o/;#fu>SSB1Br45*Qkl"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9oZ}#*i6[tt3V3DFI(0n7"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9o/;#KoZZ3`fNE;jI2RWGnY+WST"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9oZ}#*hMSSE{iRy#mlp1djWb/dtJ"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9o/;#dsiJS`fNE;jI2RWGnY+WST"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9o/;#gOwr]tF3.G5zNnpkL\"nZa"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "5e9o/;#oOC@S4B-pVPFk2HA<kMO"

    invoke-static {v1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Iki;->e:Ljava/util/Set;

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "coins_topup_create"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    const-string v1, "itrade_order_create"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/net/rmframework/client/MobileClientManager$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Iki;->f:Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "msg"

    const-string v5, "message"

    const-string v6, "data"

    const-string v7, "error_msg"

    const-string v8, "result_code"

    const-string v9, ", "

    const-string v10, ""

    const-string v11, "trace_id"

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "doGet host , "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "HttpMobileClient"

    invoke-static {v13, v12}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    :try_start_0
    const-string v14, "%s/%s"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1c

    move-object/from16 v19, v10

    .line 19
    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v2, v10, v16

    iget-object v15, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-static {v15}, Lcom/lenovo/anyshare/Iki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v10, v18

    invoke-static {v14, v10}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 20
    iget-object v14, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->k:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    if-nez v14, :cond_0

    .line 21
    :try_start_2
    iget-object v14, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->k:Ljava/lang/String;

    invoke-direct {v1, v10, v14}, Lcom/lenovo/anyshare/Iki;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v13

    goto/16 :goto_11

    .line 22
    :cond_0
    :goto_0
    :try_start_3
    iget-object v14, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    invoke-static {v14}, Lcom/lenovo/anyshare/Jki;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16

    .line 23
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "GET request "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\uff0c params:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_1

    move-object/from16 v15, v17

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v14, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->l:Ljava/util/Map;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    if-eqz v14, :cond_2

    :try_start_5
    iget-object v14, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->l:Ljava/util/Map;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_2
    :try_start_6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 25
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->b()I

    move-result v25

    const-string v20, "api"

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v26

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a()Lcom/lenovo/anyshare/Vhe;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move/from16 v24, v25

    invoke-static/range {v20 .. v28}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IILjavax/net/ssl/X509TrustManager;Lcom/lenovo/anyshare/Vhe;Ljavax/net/ssl/HostnameVerifier;)Lcom/lenovo/anyshare/phe;

    move-result-object v10

    .line 27
    iget v15, v10, Lcom/lenovo/anyshare/phe;->c:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    move-object/from16 v20, v12

    const/16 v12, 0xc8

    if-ne v15, v12, :cond_b

    .line 28
    :try_start_7
    iget-object v14, v10, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 29
    :try_start_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET response "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v9, :cond_3

    :try_start_9
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v13

    goto/16 :goto_8

    :cond_3
    const/16 v8, -0x3ee

    :goto_3
    :try_start_a
    const-string v9, "timestamp"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v22, v13

    .line 32
    :try_start_b
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 33
    invoke-direct {v1, v10}, Lcom/lenovo/anyshare/Iki;->a(Lcom/lenovo/anyshare/phe;)Ljava/lang/String;

    move-result-object v9

    .line 34
    new-instance v10, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;

    invoke-direct {v10, v15, v8, v9}, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;-><init>(IILjava/lang/String;)V

    .line 35
    iput-wide v12, v10, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->c:J

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/ohe;->a()Lcom/lenovo/anyshare/ohe;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Lcom/lenovo/anyshare/ohe;->a(J)V

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_5

    .line 37
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    :cond_4
    move-object/from16 v2, v17

    iput-object v2, v10, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->d:Ljava/lang/Object;

    goto :goto_6

    .line 38
    :cond_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object/from16 v6, v17

    :goto_4
    if-nez v6, :cond_8

    .line 39
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_5

    :cond_7
    move-object/from16 v6, v17

    :cond_8
    :goto_5
    if-nez v6, :cond_a

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_9
    move-object/from16 v6, v17

    .line 41
    :cond_a
    iput-object v6, v10, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->e:Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :goto_6
    return-object v10

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v22, v13

    :goto_7
    move-object v2, v0

    :goto_8
    move-object/from16 v12, v20

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object/from16 v12, v20

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object/from16 v12, v20

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object/from16 v12, v20

    goto/16 :goto_15

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object/from16 v12, v20

    goto/16 :goto_16

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object v5, v13

    move-object/from16 v14, v17

    :goto_9
    move-object/from16 v12, v20

    goto/16 :goto_1a

    :cond_b
    move-object/from16 v22, v13

    .line 42
    :try_start_c
    new-instance v2, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Http status code: %d"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v15, v5}, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v20

    move-object/from16 v5, v22

    goto/16 :goto_13

    :catch_c
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v20

    move-object/from16 v5, v22

    goto/16 :goto_14

    :catch_d
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v20

    move-object/from16 v5, v22

    goto/16 :goto_15

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v20

    move-object/from16 v5, v22

    goto/16 :goto_16

    :catch_f
    move-exception v0

    move-object v2, v0

    move-object/from16 v14, v17

    :goto_a
    move-object/from16 v12, v20

    move-object/from16 v5, v22

    goto/16 :goto_1a

    :catch_10
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_10

    :catch_11
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_b

    :catch_12
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_c

    :catch_13
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_d

    :catch_14
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_e

    :catch_15
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_f

    :catch_16
    move-exception v0

    goto :goto_10

    :catch_17
    move-exception v0

    :goto_b
    move-object v2, v0

    move-object v5, v13

    goto :goto_13

    :catch_18
    move-exception v0

    :goto_c
    move-object v2, v0

    move-object v5, v13

    goto/16 :goto_14

    :catch_19
    move-exception v0

    :goto_d
    move-object v2, v0

    move-object v5, v13

    goto/16 :goto_15

    :catch_1a
    move-exception v0

    :goto_e
    move-object v2, v0

    move-object v5, v13

    goto/16 :goto_16

    :catch_1b
    move-exception v0

    :goto_f
    move-object v2, v0

    move-object v5, v13

    goto/16 :goto_19

    :catch_1c
    move-exception v0

    move-object/from16 v19, v10

    :goto_10
    move-object/from16 v22, v13

    move-object v2, v0

    :goto_11
    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    aput-object v5, v4, v16

    iget-object v3, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const-string v3, "gateway *%s* unknown error : params or result *build* error; params : %s ; detail : %s"

    move-object/from16 v5, v22

    invoke-static {v5, v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v12, :cond_c

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto :goto_12

    :cond_c
    move-object/from16 v10, v19

    :goto_12
    const/16 v4, -0x3ed

    invoke-direct {v3, v10, v4, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_1d
    move-exception v0

    move-object v5, v13

    move-object v2, v0

    :goto_13
    const/4 v4, 0x3

    .line 45
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    aput-object v4, v6, v16

    iget-object v4, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const-string v4, "gateway *%s* io error : params or result *build* error; params : %s ; detail : %s"

    invoke-static {v5, v4, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v4, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Iki;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "https"

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2}, Lcom/lenovo/anyshare/Iki;->a(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    .line 47
    iput-boolean v4, v1, Lcom/lenovo/anyshare/Iki;->f:Z

    .line 48
    iget-object v2, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Iki;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Iki;->a(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;

    move-result-object v2

    return-object v2

    :cond_d
    move-object/from16 v6, p1

    .line 49
    :cond_e
    invoke-static {v2}, Lcom/lenovo/anyshare/Iki;->a(Ljava/io/IOException;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->i:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    iput v4, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->i:I

    const/4 v7, 0x3

    if-gt v4, v7, :cond_f

    const-string v2, "EOFException and retry post!"

    .line 50
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p2}, Lcom/lenovo/anyshare/Iki;->a(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;

    move-result-object v2

    return-object v2

    .line 52
    :cond_f
    invoke-static {v2}, Lcom/lenovo/anyshare/Iki;->a(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 53
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x406

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    .line 54
    :cond_10
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x3e8

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_1e
    move-exception v0

    move-object v5, v13

    move-object v2, v0

    :goto_14
    const-string v3, "socket error!"

    .line 55
    invoke-static {v5, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x40c

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_1f
    move-exception v0

    move-object v5, v13

    move-object v2, v0

    :goto_15
    const-string v3, "connect error!"

    .line 57
    invoke-static {v5, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x40b

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_20
    move-exception v0

    move-object v5, v13

    move-object v2, v0

    .line 59
    :goto_16
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 60
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Read timed out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "read timed out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 61
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "connect timed out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Connection timed out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SSL handshake timed out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_17

    :cond_11
    const-string v3, "socket connect timeout error!"

    .line 62
    invoke-static {v5, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x409

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :cond_12
    const-string v3, "socket read timeout error!"

    .line 64
    invoke-static {v5, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x40a

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    .line 66
    :cond_13
    :goto_17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    .line 67
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_18

    :cond_14
    const-string v3, "socket no network error!"

    .line 68
    invoke-static {v5, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x3f1

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :cond_15
    :goto_18
    const-string v3, "socket connect common error!"

    .line 70
    invoke-static {v5, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x408

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_21
    move-exception v0

    move-object v2, v0

    .line 72
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v4, -0x3fd

    invoke-direct {v3, v4, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v3

    :catch_22
    move-exception v0

    move-object/from16 v19, v10

    move-object v5, v13

    move-object v2, v0

    :goto_19
    move-object/from16 v14, v17

    :goto_1a
    const/4 v4, 0x3

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    aput-object v6, v4, v16

    iget-object v6, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v6, 0x2

    aput-object v2, v4, v6

    const-string v6, "gateway *%s* error : params or result *build* error; params : %s ; detail : %s"

    invoke-static {v5, v6, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v3, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v12, :cond_16

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto :goto_1b

    :cond_16
    move-object/from16 v10, v19

    :goto_1b
    const/16 v4, -0x3ea

    invoke-direct {v3, v10, v4, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_1d

    :goto_1c
    throw v3

    :goto_1d
    goto :goto_1c
.end method

.method private a(Lcom/lenovo/anyshare/phe;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/phe;->a:Ljava/util/Map;

    const-string v0, "SI-X-Content-Encoding"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "unknown"

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    const-string v1, "/"

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "identity_id"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/io/IOException;)Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected end of stream on connection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "software caused connection abort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 1

    .line 77
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 79
    invoke-static {p0}, Lcom/lenovo/anyshare/Iki;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_0
    instance-of v0, p0, Ljava/security/cert/CertificateExpiredException;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Iki;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "msg"

    const-string v5, "message"

    const-string v6, "data"

    const-string v7, "error_msg"

    const-string v8, "result_code"

    const-string v9, "trace_id"

    .line 2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doPost, host is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "HttpMobileClient"

    invoke-static {v11, v10}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v10, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->l:Ljava/util/Map;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/4 v14, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x1

    :try_start_0
    const-string v12, "%s/%s"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_28
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_26
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_21
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v21

    iget-object v14, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-static {v14}, Lcom/lenovo/anyshare/Iki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v15, v13

    invoke-static {v12, v15}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v14, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->k:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_25
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_21
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_1

    .line 6
    :try_start_2
    iget-object v14, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->k:Ljava/lang/String;

    invoke-direct {v1, v12, v14}, Lcom/lenovo/anyshare/Iki;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v5, v9

    const/4 v8, 0x1

    const/16 v26, 0x2

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v5, v9

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/16 v26, 0x2

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v5, v9

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v5, v9

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v5, v9

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v5, v9

    move-object/from16 v13, v22

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/16 v26, 0x2

    goto/16 :goto_1f

    :cond_1
    :goto_1
    move-object v14, v12

    .line 7
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->b()I

    move-result v18

    .line 8
    iget-boolean v12, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->g:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_25
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_24
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_21
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v15, ", params:"

    move-object/from16 v23, v9

    const-string v9, ", "

    if-eqz v12, :cond_2

    .line 9
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "POST multipart request "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "api"

    .line 10
    iget-object v15, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a()Lcom/lenovo/anyshare/Vhe;

    move-result-object v24
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v25, 0x0

    move-object v13, v14

    const/16 v26, 0x2

    move-object v14, v10

    move/from16 v16, v18

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    :try_start_5
    invoke-static/range {v12 .. v20}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;IILjavax/net/ssl/X509TrustManager;Lcom/lenovo/anyshare/Vhe;Ljavax/net/ssl/HostnameVerifier;)Lcom/lenovo/anyshare/phe;

    move-result-object v12
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v24, v4

    goto/16 :goto_a

    :catch_6
    move-exception v0

    const/16 v26, 0x2

    :goto_2
    move-object v2, v0

    move-object/from16 v5, v23

    const/4 v8, 0x1

    goto/16 :goto_15

    :catch_7
    move-exception v0

    const/16 v26, 0x2

    :goto_3
    move-object v2, v0

    move-object/from16 v5, v23

    const/4 v6, 0x3

    const/4 v8, 0x1

    goto/16 :goto_16

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v23

    goto/16 :goto_18

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v23

    goto/16 :goto_1a

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v23

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    const/16 v26, 0x2

    :goto_4
    move-object v2, v0

    move-object/from16 v13, v22

    :goto_5
    move-object/from16 v5, v23

    const/4 v6, 0x3

    const/4 v8, 0x1

    goto/16 :goto_1f

    :cond_2
    const/16 v26, 0x2

    .line 11
    :try_start_6
    iget-object v12, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    invoke-static {v12}, Lcom/lenovo/anyshare/Jki;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v13, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v13}, Lcom/lenovo/anyshare/Iki;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_3

    :try_start_7
    invoke-static {v12}, Lcom/lenovo/anyshare/Jki;->a(Ljava/lang/String;)[B

    move-result-object v13

    goto :goto_6

    :catch_c
    move-exception v0

    goto :goto_2

    :catch_d
    move-exception v0

    goto :goto_3

    :catch_e
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v13, v22

    :goto_6
    if-eqz v13, :cond_4

    .line 13
    array-length v2, v13

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_5

    move-object/from16 v16, v13

    const-string v13, "zip package failed"

    .line 14
    invoke-static {v11, v13}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_7 .. :try_end_7} :catch_22
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :cond_5
    move-object/from16 v16, v13

    :goto_8
    :try_start_8
    const-string v13, "Content-Type"

    move-object/from16 v24, v4

    const-string v4, "application/json"

    .line 15
    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Accept-Charset"

    const-string v13, "UTF-8"

    .line 16
    invoke-interface {v10, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_19
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_6

    :try_start_9
    const-string v4, "Content-Encoding"

    const-string v13, "gzip"

    .line 17
    invoke-interface {v10, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_9 .. :try_end_9} :catch_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 18
    :cond_6
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "POST request "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "api"

    if-eqz v2, :cond_7

    move-object/from16 v15, v16

    goto :goto_9

    .line 19
    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object v15, v2

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a()Lcom/lenovo/anyshare/Vhe;

    move-result-object v19

    const/16 v20, 0x0

    move-object v12, v4

    move-object v13, v14

    move-object v14, v10

    move/from16 v16, v18

    move/from16 v17, v18

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIILjavax/net/ssl/X509TrustManager;Lcom/lenovo/anyshare/Vhe;Ljavax/net/ssl/HostnameVerifier;)Lcom/lenovo/anyshare/phe;

    move-result-object v12

    .line 20
    :goto_a
    iget v2, v12, Lcom/lenovo/anyshare/phe;->c:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_a .. :try_end_a} :catch_22
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_19
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_10

    .line 21
    :try_start_b
    iget-object v13, v12, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_b .. :try_end_b} :catch_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 22
    :try_start_c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "POST response "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_b

    :cond_8
    const/16 v8, -0x3ee

    :goto_b
    const-string v14, "timestamp"

    .line 25
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 26
    invoke-direct {v1, v12}, Lcom/lenovo/anyshare/Iki;->a(Lcom/lenovo/anyshare/phe;)Ljava/lang/String;

    move-result-object v12

    .line 27
    new-instance v4, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;

    invoke-direct {v4, v2, v8, v12}, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;-><init>(IILjava/lang/String;)V

    .line 28
    iput-wide v14, v4, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->c:J

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/ohe;->a()Lcom/lenovo/anyshare/ohe;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/lenovo/anyshare/ohe;->a(J)V

    const/16 v2, 0xc8

    if-ne v8, v2, :cond_a

    .line 30
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    :cond_9
    move-object/from16 v2, v22

    iput-object v2, v4, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->d:Ljava/lang/Object;

    goto :goto_e

    .line 31
    :cond_a
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_b
    move-object/from16 v2, v22

    :goto_c
    if-nez v2, :cond_d

    .line 32
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object/from16 v2, v22

    :cond_d
    :goto_d
    if-nez v2, :cond_f

    move-object/from16 v2, v24

    .line 33
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_e
    move-object/from16 v2, v22

    .line 34
    :cond_f
    iput-object v2, v4, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->e:Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_c .. :try_end_c} :catch_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_e
    return-object v4

    :catch_f
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    .line 35
    :cond_10
    :try_start_d
    new-instance v4, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_19
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v5, v23

    :try_start_e
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Http status code: %d"
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_e .. :try_end_e} :catch_22
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v8, 0x1

    :try_start_f
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v21

    invoke-static {v7, v9}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v2, v7}, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v4
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException; {:try_start_f .. :try_end_f} :catch_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_10
    move-exception v0

    goto :goto_14

    :catch_11
    move-exception v0

    goto :goto_12

    :catch_12
    move-exception v0

    goto :goto_13

    :catch_13
    move-exception v0

    goto :goto_f

    :catch_14
    move-exception v0

    goto :goto_10

    :catch_15
    move-exception v0

    goto/16 :goto_17

    :catch_16
    move-exception v0

    goto/16 :goto_19

    :catch_17
    move-exception v0

    goto/16 :goto_1b

    :catch_18
    move-exception v0

    goto :goto_11

    :catch_19
    move-exception v0

    move-object/from16 v5, v23

    :goto_f
    const/4 v8, 0x1

    goto :goto_14

    :catch_1a
    move-exception v0

    move-object/from16 v5, v23

    :goto_10
    const/4 v8, 0x1

    goto :goto_12

    :catch_1b
    move-exception v0

    move-object/from16 v5, v23

    goto/16 :goto_17

    :catch_1c
    move-exception v0

    move-object/from16 v5, v23

    goto/16 :goto_19

    :catch_1d
    move-exception v0

    move-object/from16 v5, v23

    goto/16 :goto_1b

    :catch_1e
    move-exception v0

    move-object/from16 v5, v23

    :goto_11
    const/4 v8, 0x1

    goto :goto_13

    :catch_1f
    move-exception v0

    move-object v5, v9

    const/4 v8, 0x1

    const/16 v26, 0x2

    :goto_12
    move-object v2, v0

    const/4 v6, 0x3

    goto :goto_16

    :catch_20
    move-exception v0

    move-object v5, v9

    const/4 v8, 0x1

    const/16 v26, 0x2

    :goto_13
    move-object v2, v0

    move-object/from16 v13, v22

    const/4 v6, 0x3

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_20

    :catch_21
    move-exception v0

    move-object v5, v9

    const/4 v8, 0x1

    const/16 v26, 0x2

    :goto_14
    move-object v2, v0

    :goto_15
    :try_start_10
    const-string v4, "gateway *%s* unknown error : params or result *build* error; params : %s ; detail : %s"

    const/4 v6, 0x3

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    aput-object v7, v6, v21

    iget-object v3, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v8

    aput-object v2, v6, v26

    invoke-static {v11, v4, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x407

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_22
    move-exception v0

    move-object v2, v0

    .line 38
    throw v2

    :catch_23
    move-exception v0

    move-object v5, v9

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/16 v26, 0x2

    move-object v2, v0

    :goto_16
    const-string v4, "gateway *%s* io error : params or result *build* error; params : %s ; detail : %s"

    .line 39
    new-array v7, v6, [Ljava/lang/Object;

    iget-object v9, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    aput-object v9, v7, v21

    iget-object v9, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object v2, v7, v26

    invoke-static {v11, v4, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v4, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Iki;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "https"

    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v2}, Lcom/lenovo/anyshare/Iki;->a(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 41
    iput-boolean v8, v1, Lcom/lenovo/anyshare/Iki;->f:Z

    .line 42
    iget-object v2, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Iki;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Iki;->b(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;

    move-result-object v2

    return-object v2

    :cond_11
    move-object/from16 v7, p1

    .line 43
    :cond_12
    invoke-static {v2}, Lcom/lenovo/anyshare/Iki;->a(Ljava/io/IOException;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->i:I

    add-int/2addr v4, v8

    iput v4, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->i:I

    if-gt v4, v6, :cond_13

    const-string v2, "EOFException and retry post!"

    .line 44
    invoke-static {v11, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p2}, Lcom/lenovo/anyshare/Iki;->b(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;

    move-result-object v2

    return-object v2

    .line 46
    :cond_13
    invoke-static {v2}, Lcom/lenovo/anyshare/Iki;->a(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 47
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x406

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    .line 48
    :cond_14
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x3e8

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_24
    move-exception v0

    move-object v5, v9

    :goto_17
    move-object v2, v0

    :goto_18
    const-string v3, "socket error!"

    .line 49
    invoke-static {v11, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x40c

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_25
    move-exception v0

    move-object v5, v9

    :goto_19
    move-object v2, v0

    :goto_1a
    const-string v3, "connect error!"

    .line 51
    invoke-static {v11, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x40b

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_26
    move-exception v0

    move-object v5, v9

    :goto_1b
    move-object v2, v0

    .line 53
    :goto_1c
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 54
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Read timed out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "read timed out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 55
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "connect timed out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Connection timed out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SSL handshake timed out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1d

    :cond_15
    const-string v3, "socket connect timeout error!"

    .line 56
    invoke-static {v11, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x409

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :cond_16
    const-string v3, "socket read timeout error!"

    .line 58
    invoke-static {v11, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x40a

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    .line 60
    :cond_17
    :goto_1d
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    .line 61
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_1e

    :cond_18
    const-string v3, "socket no network error!"

    .line 62
    invoke-static {v11, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x3f1

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :cond_19
    :goto_1e
    const-string v3, "socket connect common error!"

    .line 64
    invoke-static {v11, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x408

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_27
    move-exception v0

    move-object v2, v0

    const-string v3, "unknown host error!"

    .line 66
    invoke-static {v11, v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v4, -0x3fd

    invoke-direct {v3, v4, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v3

    :catch_28
    move-exception v0

    move-object v5, v9

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/16 v26, 0x2

    move-object v2, v0

    move-object/from16 v13, v22

    .line 68
    :goto_1f
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const-string v4, "gateway *%s* error : params or result *build* error; params : %s ; detail : %s"

    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    aput-object v7, v6, v21

    iget-object v7, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->f:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v2, v6, v26

    invoke-static {v11, v4, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v3, v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, -0x3ea

    invoke-direct {v3, v4, v5, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 72
    :goto_20
    goto :goto_22

    :goto_21
    throw v2

    :goto_22
    goto :goto_21
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Iki;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 73
    sget-boolean v0, Lcom/lenovo/anyshare/Iki;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Iki;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/Iki;->e:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lcom/lenovo/anyshare/Iki;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Iki;->f:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Iki;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    return v1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "THIS IS CAN NOT SUPPORT PROTOCOL! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/lenovo/anyshare/Iki;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public a(Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Iki;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->e:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    sget-object v2, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Iki;->a(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v2, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Iki;->b(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ed

    const-string v1, "unsupport request method!"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
