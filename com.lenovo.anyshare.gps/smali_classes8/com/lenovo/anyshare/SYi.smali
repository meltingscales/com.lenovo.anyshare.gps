.class public Lcom/lenovo/anyshare/SYi;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cZi;->registerFetchProductASYNC(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/lenovo/anyshare/cZi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cZi;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SYi;->f:Lcom/lenovo/anyshare/cZi;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 16

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v0, p5

    move-object/from16 v10, p6

    const-string v1, "businessCode"

    const-string v11, "PurchaseManager"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h5 fetchConsumeProductAsync() context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  callbackName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  thread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v2

    iget-object v12, v2, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    .line 3
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "productIdList"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_0
    move-object v0, v4

    if-nez v12, :cond_1

    const-string v1, "h5_init_async"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/QYi;->a(Landroid/content/Context;)V

    :cond_1
    if-eqz v12, :cond_4

    .line 10
    instance-of v1, v3, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 11
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    .line 12
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v12, v2}, Lcom/lenovo/anyshare/mYi;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_3
    new-instance v15, Lcom/lenovo/anyshare/LYi;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v12

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/LYi;-><init>(Lcom/lenovo/anyshare/SYi;Ljava/util/List;Lcom/lenovo/anyshare/mYi;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    invoke-virtual {v12, v14, v15, v0}, Lcom/lenovo/anyshare/mYi;->a(Ljava/util/List;Lcom/lenovo/anyshare/mYi$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v14, v2

    .line 17
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5 fetchConsumeProductAsync() pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , detial  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_6

    const-string v0, "4"

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    invoke-static {v14, v0, v2}, Lcom/lenovo/anyshare/Xpd;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    goto :goto_2

    :cond_6
    const-string v1, "detail"

    .line 22
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {v14, v0, v2}, Lcom/lenovo/anyshare/Xpd;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    :goto_2
    const-string v1, "beylaId"

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5 fetchConsumeProductAsync() \u5f02\u6b65\u56de\u8c03\uff0c\u7b2c\u4e00\u6b21\u540c\u6b65\u901a\u77e5, jsonResult  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v10, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5 fetchConsumeProductAsync() e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fetchConsumeProductAsync"

    .line 28
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "-5"

    .line 29
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v10, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/List;Lcom/lenovo/anyshare/mYi;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 8

    .line 30
    new-instance v7, Lcom/lenovo/anyshare/RYi;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/RYi;-><init>(Lcom/lenovo/anyshare/SYi;Ljava/util/List;Lcom/lenovo/anyshare/mYi;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
