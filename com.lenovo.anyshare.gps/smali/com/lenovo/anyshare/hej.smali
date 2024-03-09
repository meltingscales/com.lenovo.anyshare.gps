.class public Lcom/lenovo/anyshare/hej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Ghd;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Edd;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Nhd;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hej;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hej;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hej;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hej;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/hej;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/gej;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gej;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hej;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/hej;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/kej;->a()Lcom/lenovo/anyshare/kej;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/kej;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_0
    const/16 v0, 0x13

    if-ne p0, v0, :cond_4

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/hej;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/lenovo/anyshare/hej;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nhd;

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Nhd;->k()Landroid/os/AsyncTask$Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 53
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/hej;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/hej;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/hej;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ghd;

    if-eqz v0, :cond_3

    .line 56
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ghd;->k()Landroid/os/AsyncTask$Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 57
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/hej;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/bej;

    const-string v1, "mock_received"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/bej;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;ZI)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "hotAd_type"

    const-string v2, "filePath"

    const-string v3, "sessionId"

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pop_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Abd;->b(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/osf;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v0

    const/4 v4, 0x0

    const-string v5, "hadReport212"

    .line 18
    invoke-virtual {v0, v5, v4}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v5, v0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    .line 20
    iget-object v6, v0, Lcom/lenovo/anyshare/xdd;->d:Ljava/lang/String;

    .line 21
    iget v7, v0, Lcom/lenovo/anyshare/xdd;->c:I

    :try_start_0
    const-string v8, "true"

    const-string v9, "report_send_exchange"

    const/4 v10, 0x0

    .line 22
    invoke-virtual {v0, v9, v10}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v5, "real_pkg"

    .line 23
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "real_version_code"

    .line 24
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v6, "real_version_name"

    .line 25
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v12, v5

    move-object v13, v6

    move v14, v7

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    move/from16 v6, p3

    if-ne v6, v5, :cond_5

    const-string v0, "AD.CPITransfer"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportReceivedOrAZ, azed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move/from16 v6, p3

    :cond_5
    const-string v5, "isHotApp"

    .line 28
    invoke-virtual {v0, v5, v4}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Z)Z

    move-result v15

    const-string v5, "receiveTime"

    const-wide/16 v7, 0x0

    .line 29
    invoke-virtual {v0, v5, v7, v8}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v5, "isReward"

    .line 30
    invoke-virtual {v0, v5, v4}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Z)Z

    move-result v5

    .line 31
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "isBundle"

    .line 32
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xdd;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    if-eqz v5, :cond_6

    const/16 v1, 0xf

    const/16 v16, 0xf

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    const/16 v16, 0x1

    :goto_0
    const/16 v23, 0x2

    goto :goto_2

    .line 36
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    .line 37
    :cond_8
    invoke-interface {v1, v12, v10}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 38
    iget-object v1, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 40
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Jhd;->h(Ljava/lang/String;)I

    move-result v4

    .line 41
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Jhd;->c(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    move/from16 v23, v1

    move/from16 v16, v4

    .line 42
    :goto_2
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/Tjj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/lenovo/anyshare/Bdd;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Bdd;-><init>(Lorg/json/JSONObject;)V

    .line 44
    sget-object v1, Lcom/lenovo/anyshare/Tjj;->f:Ljava/lang/String;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v17, 0x0

    .line 45
    :try_start_2
    iget-wide v0, v0, Lcom/lenovo/anyshare/xdd;->g:J

    move-object/from16 v11, p0

    move-wide/from16 v20, v0

    move/from16 v22, p3

    move-object/from16 v24, v7

    invoke-static/range {v11 .. v24}, Lcom/lenovo/anyshare/hej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZIIJJIILjava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    nop

    :catch_1
    :cond_a
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 61
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/xyd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZIIJJIILjava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZIIJJII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v14, Lcom/lenovo/anyshare/Zdj;

    move-object v0, v14

    move-object/from16 v1, p13

    move-object/from16 v2, p1

    move-object v3, p0

    move/from16 v4, p11

    move/from16 v5, p4

    move-wide/from16 v6, p9

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p12

    move/from16 v11, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lcom/lenovo/anyshare/Zdj;-><init>(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;IZJLjava/lang/String;IIIJ)V

    invoke-static {v14}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;JJLjava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v14, Lcom/lenovo/anyshare/Xdj;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p4

    move/from16 v11, p3

    move-object/from16 v12, p2

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/lenovo/anyshare/Xdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;ZILjava/lang/String;I)V

    invoke-static {v14}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/Wdj;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/Wdj;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Edd;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hej;->c(Lcom/lenovo/anyshare/Edd;I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Gdj;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz p0, :cond_0

    .line 63
    invoke-static {p0}, Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 64
    iget-object p0, p0, Lcom/lenovo/anyshare/Gdj;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz p0, :cond_0

    .line 65
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/hej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/aej;

    invoke-direct {v0, p3, p1, p2, p0}, Lcom/lenovo/anyshare/aej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hej;->b(Ljava/util/List;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/hej;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/hej;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hej;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hej;->g()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/_dj;

    const-string v1, "saveTransferMd5"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/_dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/util/List;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Edd;",
            ">;I)V"
        }
    .end annotation

    move/from16 v8, p1

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v11

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v12

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->e()Lcom/lenovo/anyshare/ndd;

    move-result-object v13

    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Edd;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batchReportUploadTask  portal : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  pkg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/lenovo/anyshare/Edd;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cnt : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/lenovo/anyshare/Edd;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.CPITransfer"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 25
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ha()I

    move-result v4

    const/4 v5, 0x3

    const-string v6, "import_path"

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eq v4, v5, :cond_c

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v0, Lcom/lenovo/anyshare/Edd;->f:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Q()J

    move-result-wide v7

    cmp-long v17, v4, v7

    if-ltz v17, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ta()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/Afd;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    :cond_3
    iget-object v2, v0, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_4
    iget-object v2, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v2, v15}, Lcom/lenovo/anyshare/hej;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v16, 0x2

    goto :goto_3

    :cond_5
    const/16 v16, 0x1

    :goto_3
    move/from16 v5, v16

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    if-eqz v3, :cond_7

    if-ne v5, v1, :cond_8

    :cond_7
    if-nez v4, :cond_8

    .line 32
    iget v2, v0, Lcom/lenovo/anyshare/Edd;->h:I

    if-ne v2, v1, :cond_11

    :cond_8
    if-eqz v11, :cond_9

    .line 33
    iget-object v2, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-interface {v11, v2}, Lcom/lenovo/anyshare/Hhd;->A(Ljava/lang/String;)Z

    :cond_9
    if-eqz v13, :cond_a

    .line 34
    iget-object v2, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    iget v6, v0, Lcom/lenovo/anyshare/Edd;->b:I

    invoke-interface {v13, v2, v6}, Lcom/lenovo/anyshare/ndd;->isTransPkg(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v12, :cond_12

    .line 35
    iget-object v6, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    iget v8, v0, Lcom/lenovo/anyshare/Edd;->h:I

    move-object v0, v12

    move-object v1, v6

    move/from16 v2, p1

    move v6, v7

    move v7, v8

    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;IZZIII)V

    goto :goto_a

    .line 36
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v0, Lcom/lenovo/anyshare/Edd;->f:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Q()J

    move-result-wide v7

    cmp-long v17, v4, v7

    if-ltz v17, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    if-eqz v3, :cond_10

    .line 37
    iget-object v2, v0, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 38
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    :cond_e
    iget-object v2, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v2, v15}, Lcom/lenovo/anyshare/hej;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v16, 0x2

    goto :goto_8

    :cond_f
    const/16 v16, 0x1

    :goto_8
    move/from16 v5, v16

    goto :goto_9

    :cond_10
    move v5, v2

    :goto_9
    if-nez v4, :cond_15

    .line 41
    iget v2, v0, Lcom/lenovo/anyshare/Edd;->h:I

    if-ne v2, v1, :cond_11

    goto :goto_b

    .line 42
    :cond_11
    iget-object v1, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hej;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    sget-object v1, Lcom/lenovo/anyshare/hej;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    move/from16 v8, p1

    goto/16 :goto_0

    :cond_13
    move/from16 v8, p1

    .line 44
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/hej;->b(Lcom/lenovo/anyshare/Edd;I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/lenovo/anyshare/Edd;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/lenovo/anyshare/Edd;->f:J

    invoke-static {v8, v3, v4}, Lcom/lenovo/anyshare/Afd;->a(IJ)J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-gtz v6, :cond_14

    goto/16 :goto_0

    .line 45
    :cond_14
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    :goto_b
    move/from16 v8, p1

    if-eqz v11, :cond_16

    .line 47
    iget-object v2, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-interface {v11, v2}, Lcom/lenovo/anyshare/Hhd;->A(Ljava/lang/String;)Z

    :cond_16
    if-eqz v13, :cond_17

    .line 48
    iget-object v2, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    iget v6, v0, Lcom/lenovo/anyshare/Edd;->b:I

    invoke-interface {v13, v2, v6}, Lcom/lenovo/anyshare/ndd;->isTransPkg(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    if-eqz v12, :cond_0

    .line 49
    iget-object v6, v0, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    if-eqz v2, :cond_18

    const/4 v7, 0x1

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    iget v15, v0, Lcom/lenovo/anyshare/Edd;->h:I

    move-object v0, v12

    move-object v1, v6

    move/from16 v2, p1

    move v6, v7

    move v7, v15

    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;IZZIII)V

    goto/16 :goto_0

    .line 50
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Lcom/lenovo/anyshare/eej;

    invoke-direct {v1, v9, v10, v8, v0}, Lcom/lenovo/anyshare/eej;-><init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Edd;I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    .line 52
    iget p0, p0, Lcom/lenovo/anyshare/Edd;->h:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "obb"

    const-string v3, "data"

    const/4 v4, 0x1

    const-string v5, "Android"

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    return v0

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v0

    .line 10
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    .line 13
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_5

    return v4

    :catch_0
    :cond_5
    return v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hej;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/Edd;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v5, p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportUploadAZTask  portal : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  pkg : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cnt : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/lenovo/anyshare/Edd;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.CPITransfer"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 9
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->e()Lcom/lenovo/anyshare/ndd;

    move-result-object v6

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ha()I

    move-result v7

    const/4 v8, 0x3

    const-string v9, "fakeurl"

    const-string v10, "subportal"

    const-string v11, "import_path"

    const-string v14, ""

    const/4 v15, 0x1

    if-eq v7, v8, :cond_d

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v12, v1, Lcom/lenovo/anyshare/Edd;->f:J

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Q()J

    move-result-wide v12

    cmp-long v17, v7, v12

    if-ltz v17, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ta()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/lenovo/anyshare/Afd;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    :cond_2
    iget-object v2, v1, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-object v8, v14

    goto :goto_2

    :catch_1
    move-object v8, v14

    const/4 v13, 0x0

    :catch_2
    :goto_2
    move-object v2, v14

    :goto_3
    move-object v14, v8

    goto :goto_4

    :cond_3
    move-object v2, v14

    const/4 v13, 0x0

    .line 19
    :goto_4
    iget-object v8, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v8, v13}, Lcom/lenovo/anyshare/hej;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v16, 0x2

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    :goto_5
    move/from16 v8, v16

    goto :goto_6

    :cond_5
    move v8, v2

    move-object v2, v14

    :goto_6
    if-eqz v3, :cond_6

    if-ne v8, v15, :cond_8

    :cond_6
    if-nez v7, :cond_8

    .line 20
    iget v9, v1, Lcom/lenovo/anyshare/Edd;->h:I

    if-ne v9, v15, :cond_7

    goto :goto_7

    :cond_7
    move v3, v8

    move-object v4, v14

    goto/16 :goto_f

    .line 21
    :cond_8
    :goto_7
    iget v2, v1, Lcom/lenovo/anyshare/Edd;->h:I

    if-eq v2, v15, :cond_c

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v9, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-interface {v2, v9}, Lcom/lenovo/anyshare/Hhd;->A(Ljava/lang/String;)Z

    :cond_9
    if-eqz v6, :cond_a

    .line 24
    iget-object v2, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    iget v9, v1, Lcom/lenovo/anyshare/Edd;->b:I

    invoke-interface {v6, v2, v9}, Lcom/lenovo/anyshare/ndd;->isTransPkg(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v4, :cond_c

    .line 25
    iget-object v6, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    iget v9, v1, Lcom/lenovo/anyshare/Edd;->h:I

    move-object v0, v4

    move-object v1, v6

    move/from16 v2, p1

    move v4, v7

    move v5, v8

    move v6, v15

    move v7, v9

    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;IZZIII)V

    :cond_c
    return-void

    .line 26
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v12, v1, Lcom/lenovo/anyshare/Edd;->f:J

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Q()J

    move-result-wide v12

    cmp-long v17, v7, v12

    if-ltz v17, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    if-eqz v3, :cond_11

    .line 27
    iget-object v2, v1, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 28
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 30
    :try_start_4
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 31
    :try_start_5
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_3
    move-object v8, v14

    goto :goto_b

    :catch_4
    move-object v8, v14

    const/4 v13, 0x0

    :catch_5
    :goto_b
    move-object v2, v14

    :goto_c
    move-object v14, v8

    goto :goto_d

    :cond_f
    move-object v2, v14

    const/4 v13, 0x0

    .line 32
    :goto_d
    iget-object v8, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v8, v13}, Lcom/lenovo/anyshare/hej;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v16, 0x2

    goto :goto_e

    :cond_10
    const/16 v16, 0x1

    goto :goto_e

    :cond_11
    move/from16 v16, v2

    move-object v2, v14

    :goto_e
    if-nez v7, :cond_15

    .line 33
    iget v8, v1, Lcom/lenovo/anyshare/Edd;->h:I

    if-ne v8, v15, :cond_12

    goto :goto_10

    :cond_12
    move-object v4, v14

    move/from16 v3, v16

    .line 34
    :goto_f
    iget-object v0, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hej;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/hej;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 36
    :cond_13
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/hej;->b(Lcom/lenovo/anyshare/Edd;I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/lenovo/anyshare/Edd;->g:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/lenovo/anyshare/Edd;->f:J

    invoke-static {v5, v8, v9}, Lcom/lenovo/anyshare/Afd;->a(IJ)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_14

    return-void

    .line 37
    :cond_14
    new-instance v6, Lcom/lenovo/anyshare/dej;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dej;-><init>(Lcom/lenovo/anyshare/Edd;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v6}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void

    .line 38
    :cond_15
    :goto_10
    iget v2, v1, Lcom/lenovo/anyshare/Edd;->h:I

    if-eq v2, v15, :cond_19

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 40
    iget-object v8, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-interface {v2, v8}, Lcom/lenovo/anyshare/Hhd;->A(Ljava/lang/String;)Z

    :cond_16
    if-eqz v6, :cond_17

    .line 41
    iget-object v2, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    iget v8, v1, Lcom/lenovo/anyshare/Edd;->b:I

    invoke-interface {v6, v2, v8}, Lcom/lenovo/anyshare/ndd;->isTransPkg(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    if-eqz v4, :cond_19

    .line 42
    iget-object v6, v1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    const/4 v15, 0x0

    :goto_12
    iget v8, v1, Lcom/lenovo/anyshare/Edd;->h:I

    move-object v0, v4

    move-object v1, v6

    move/from16 v2, p1

    move v4, v7

    move/from16 v5, v16

    move v6, v15

    move v7, v8

    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;IZZIII)V

    :cond_19
    return-void
.end method

.method public static c(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->e()Lcom/lenovo/anyshare/ndd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "share"

    .line 3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->S()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Afd;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/cej;

    const-string v1, "mock_received"

    invoke-direct {v0, v1, p1, p0}, Lcom/lenovo/anyshare/cej;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hej;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hej;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hej;->h()V

    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/hej;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.ushareit.ads.cpi.UPLOAD_RESULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/hej;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/hej;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/hej;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
