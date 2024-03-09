.class public final Lcom/lenovo/anyshare/nGb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nGb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/nGb$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "status"

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/anh$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/anh$a;-><init>()V

    const-string v1, "SHAREit"

    const-string v2, "vpn"

    invoke-virtual {p1, v1, v2, v0}, Lcom/lenovo/anyshare/anh$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lenovo/anyshare/anh$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/anh$a;->a()Lcom/lenovo/anyshare/anh;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/mGb;->a:Lcom/lenovo/anyshare/mGb;

    const-wide/16 v1, 0x258

    .line 31
    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/cnh;->a(Lcom/lenovo/anyshare/anh;JLcom/lenovo/anyshare/Zmh;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nGb;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/nGb;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    const-string v14, "vtag"

    const-string v1, "record:begin"

    .line 3
    invoke-static {v14, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/wGb;->b:Lcom/lenovo/anyshare/wGb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wGb;->a()Lkotlin/Pair;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 7
    new-instance v13, Lcom/lenovo/anyshare/eGb;

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x61

    const/16 v16, 0x0

    move-object v1, v13

    move/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v15

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lcom/lenovo/anyshare/eGb;-><init>(JZZLjava/lang/String;JIJILcom/lenovo/anyshare/Ulk;)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/tGb;->b:Lcom/lenovo/anyshare/tGb$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Lcom/lenovo/anyshare/tGb$a;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/tGb;->b:Lcom/lenovo/anyshare/tGb$a;

    invoke-virtual {v1, v15, v3}, Lcom/lenovo/anyshare/tGb$a;->b(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/qGb;->b:Lcom/lenovo/anyshare/qGb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qGb;->b()Lcom/lenovo/anyshare/fGb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/fGb;->b(Lcom/lenovo/anyshare/eGb;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v_test_mode"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "record: \u6d4b\u8bd5\u6a21\u5f0f\u5df2\u5f00\u542f~~"

    .line 12
    invoke-static {v14, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/qGb;->b:Lcom/lenovo/anyshare/qGb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qGb;->b()Lcom/lenovo/anyshare/fGb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/anyshare/fGb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eGb;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----------item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/sGb;->a:Lcom/lenovo/anyshare/sGb$a;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sGb$a;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VpnToMetis"

    const-string v4, ""

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/nGb$a;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/nGb$a;->a(Ljava/lang/Boolean;)V

    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "allClose"

    .line 21
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "closeToConnOpen"

    .line 22
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "connToCloseOpen"

    .line 23
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    const-string v0, "open"

    .line 24
    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/nGb$a;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    const-string v0, "close"

    .line 25
    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/nGb$a;->a(Ljava/lang/String;)V

    :catch_0
    :cond_7
    return-void

    :cond_8
    :goto_1
    move-object/from16 v4, p0

    return-void
.end method
