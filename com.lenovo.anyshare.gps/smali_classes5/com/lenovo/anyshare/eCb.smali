.class public Lcom/lenovo/anyshare/eCb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/share/stats/TransferStats$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/lenovo/anyshare/share/stats/TransferStats$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/eCb;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/eCb;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/eCb;->d:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "con_stats_extra"

    const-string v2, "from"

    const-string v3, "ap_type"

    const-string v4, "failed_cnt"

    const-string v5, "total_cnt"

    const-string v6, "user_cnt"

    .line 1
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v8, 0x0

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v11, v0, Lcom/lenovo/anyshare/eCb;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lcom/ushareit/nft/channel/ShareRecord;

    add-int/lit8 v8, v8, 0x1

    if-nez v9, :cond_0

    .line 4
    iget-object v9, v12, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 5
    :cond_0
    iget-object v13, v12, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    move/from16 v22, v8

    sget-object v8, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v13, v8, :cond_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v8, v12, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v8, :cond_5

    .line 7
    iget-boolean v13, v12, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    if-eqz v13, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v13, v12, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-object/from16 v23, v8

    sget-object v8, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v13, v8, :cond_3

    if-nez v15, :cond_3

    move-object/from16 v15, v23

    .line 9
    :cond_3
    iget-object v8, v12, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v13, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v8, v13, :cond_4

    if-nez v18, :cond_4

    move-object/from16 v18, v23

    :cond_4
    add-int/lit8 v19, v19, 0x1

    .line 10
    :goto_1
    invoke-virtual {v12}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v23

    add-long v16, v16, v23

    .line 11
    iget-object v8, v12, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v12, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 12
    iget-object v8, v12, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :goto_2
    move/from16 v8, v22

    goto :goto_0

    :cond_6
    const-string v11, ""

    move-object v13, v11

    move-object/from16 v22, v13

    const/4 v12, 0x0

    .line 13
    :goto_3
    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v23, v15

    const-string v15, ","

    move-object/from16 v24, v1

    if-ge v12, v11, :cond_8

    .line 14
    :try_start_2
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    if-ne v12, v11, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v23

    move-object/from16 v1, v24

    goto :goto_3

    .line 18
    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const-string v1, "TS_TransferOnceResult"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v10, "failed"

    if-nez v8, :cond_a

    :try_start_3
    const-string v11, "empty"

    goto :goto_5

    :cond_a
    if-ne v14, v8, :cond_b

    const-string v11, "success"

    goto :goto_5

    :cond_b
    if-lez v19, :cond_c

    move-object v11, v10

    goto :goto_5

    :cond_c
    const-string v11, "canceled"

    .line 20
    :goto_5
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v13, "NOT_WIFI"

    const-string v25, "WIFI"

    const-string v26, "unknown"

    if-lez v12, :cond_11

    .line 21
    :try_start_4
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v12

    if-eqz v12, :cond_d

    move-object/from16 v27, v10

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v13

    iget-object v13, v12, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v1

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_to_"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v13, v12, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    .line 25
    iget-object v10, v12, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    move-object/from16 v22, v10

    move-object/from16 v30, v13

    move-object v13, v1

    move-object/from16 v1, v30

    goto :goto_6

    :cond_d
    move-object/from16 v29, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_6
    if-nez v12, :cond_e

    :goto_7
    move-object/from16 v10, v26

    goto :goto_8

    .line 26
    :cond_e
    iget-object v10, v12, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    iget-object v10, v12, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    iget-object v10, v10, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    move-object/from16 v10, v28

    goto :goto_8

    :cond_10
    move-object/from16 v10, v25

    :goto_8
    move-object v12, v1

    move-object/from16 v1, v22

    goto :goto_9

    :cond_11
    move-object/from16 v29, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move-object/from16 v1, v22

    move-object/from16 v10, v26

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 27
    :goto_9
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v22

    if-nez v22, :cond_12

    move-object/from16 v25, v1

    move-object/from16 v22, v12

    move-object/from16 v12, v26

    goto :goto_a

    :cond_12
    move-object/from16 v22, v12

    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v12

    iget-object v12, v12, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    move-object/from16 v25, v1

    move-object/from16 v12, v28

    goto :goto_a

    :cond_13
    move-object/from16 v12, v25

    move-object/from16 v25, v1

    .line 28
    :goto_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v28, v15

    const-string v15, "result"

    .line 29
    invoke-virtual {v1, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v11

    const/4 v15, 0x1

    add-int/2addr v11, v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "success_cnt"

    .line 32
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "size"

    .line 34
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "device_info"

    .line 35
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "share_type"

    if-nez v9, :cond_14

    const/4 v13, 0x0

    goto :goto_b

    .line 36
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_b
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "wifi_connected"

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v0, Lcom/lenovo/anyshare/eCb;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v11

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "connected"

    goto :goto_d

    :cond_16
    const-string v11, "unconnected"

    goto :goto_d

    :cond_17
    const-string v11, "ignore"

    :goto_d
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v9, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v9, Lcom/lenovo/anyshare/share/stats/TransferStats;->f:Ljava/lang/String;

    move-object/from16 v11, v24

    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "miui_code"

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_18
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "miui_version"

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_19
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "miui_incremental"

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->c()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_1a
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "r_ori_net"

    .line 44
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "l_ori_net"

    .line 45
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 47
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_11

    :cond_1b
    const/4 v10, 0x0

    :goto_11
    if-eqz v9, :cond_1c

    .line 48
    :try_start_5
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v9, :cond_1c

    const/4 v12, 0x1

    goto :goto_12

    :catch_0
    const/16 v21, 0x0

    goto :goto_13

    :cond_1c
    const/4 v12, 0x0

    :goto_12
    move/from16 v21, v12

    .line 49
    :goto_13
    :try_start_6
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-string v12, "bt_enable"

    .line 50
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v10, :cond_1e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "enable_"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v21, :cond_1d

    const-string v14, "discover"

    goto :goto_14

    :cond_1d
    const-string v14, "not_discover"

    :goto_14
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_1e
    const-string v10, "disable"

    :goto_15
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v9, :cond_1f

    const-string v9, "_online"

    goto :goto_16

    :cond_1f
    const-string v9, "_offline"

    :goto_16
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v9, v0, Lcom/lenovo/anyshare/eCb;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_22

    if-eqz v9, :cond_21

    const/4 v10, 0x1

    if-eq v9, v10, :cond_20

    move-object/from16 v10, v26

    goto :goto_17

    :cond_20
    const-string v10, "foreground"

    goto :goto_17

    :cond_21
    const-string v10, "background"

    goto :goto_17

    :cond_22
    move-object/from16 v10, v27

    :goto_17
    const-string v9, "running_status"

    .line 52
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-boolean v9, Lcom/ushareit/nft/channel/transmit/DownloadTask;->l:Z

    if-eqz v9, :cond_23

    const-string v13, "keepalive"

    goto :goto_18

    :cond_23
    const/4 v13, 0x0

    .line 54
    :goto_18
    sget-object v9, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 55
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_24

    sget-object v9, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    :goto_19
    move-object v13, v9

    goto :goto_1a

    :cond_24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/lenovo/anyshare/usi;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v28

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_25
    :goto_1a
    const-string v9, "extra"

    .line 56
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ap_mode"

    .line 57
    iget-object v10, v0, Lcom/lenovo/anyshare/eCb;->d:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget-boolean v10, v10, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->k:Z

    if-eqz v10, :cond_26

    const-string v10, "5g"

    goto :goto_1b

    :cond_26
    const-string v10, "2g"

    :goto_1b
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "peer_app_id"

    move-object/from16 v10, v25

    .line 58
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v9, v0, Lcom/lenovo/anyshare/eCb;->c:Landroid/content/Context;

    move-object/from16 v10, v29

    invoke-static {v9, v10, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    if-nez v23, :cond_27

    if-eqz v18, :cond_2d

    .line 60
    :cond_27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v18, :cond_28

    const/4 v13, 0x0

    goto :goto_1c

    .line 61
    :cond_28
    invoke-virtual/range {v18 .. v18}, Lcom/ushareit/net/http/TransmitException;->getType()Ljava/lang/String;

    move-result-object v13

    :goto_1c
    if-nez v23, :cond_29

    const/4 v9, 0x0

    goto :goto_1d

    .line 62
    :cond_29
    invoke-virtual/range {v23 .. v23}, Lcom/ushareit/net/http/TransmitException;->getType()Ljava/lang/String;

    move-result-object v9

    :goto_1d
    const-string v10, "rece_err"

    .line 63
    invoke-virtual {v1, v10, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "send_err"

    .line 64
    invoke-virtual {v1, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "total_size"

    .line 68
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "device_module"

    move-object/from16 v5, v22

    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_1e

    :cond_2a
    const/4 v13, 0x0

    :goto_1e
    invoke-virtual {v1, v3, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v3, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v2, Lcom/lenovo/anyshare/share/stats/TransferStats;->f:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "send_err_msg"

    if-nez v23, :cond_2b

    const/4 v13, 0x0

    goto :goto_1f

    .line 73
    :cond_2b
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    :goto_1f
    invoke-virtual {v1, v2, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rece_err_msg"

    if-nez v18, :cond_2c

    const/4 v13, 0x0

    goto :goto_20

    .line 74
    :cond_2c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    :goto_20
    invoke-virtual {v1, v2, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, v0, Lcom/lenovo/anyshare/eCb;->c:Landroid/content/Context;

    const-string v3, "TS_TransferOnceErrorType"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_2d
    return-void
.end method
