.class public final Lcom/lenovo/anyshare/MUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/lenovo/anyshare/MUa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MUa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MUa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MUa;->c:Lcom/lenovo/anyshare/MUa;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MUa;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/MUa;->a:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tool_set_push_cfg"

    const-string v3, ""

    .line 5
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    new-instance v5, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;

    const-string v6, "key"

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {v5}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getDesc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v6, Lcom/lenovo/anyshare/MUa;->b:Ljava/util/Map;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    :cond_0
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "ToolSetNotifyHelper"

    const-string v2, "json config is invalid"

    .line 17
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    sput-object v0, Lcom/lenovo/anyshare/MUa;->a:Ljava/util/HashMap;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/MUa;->a:Ljava/util/HashMap;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/MUa;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MUa;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/MUa;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MUa;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;

    if-eqz v0, :cond_2

    const-string v1, "cfgData?.get(id) ?: return null"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, p1, v3, v2}, Lcom/lenovo/anyshare/RUa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setTitle(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    const-wide/16 v2, -0x1

    const-string v4, "desc_expired"

    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/lenovo/anyshare/RUa;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/MUa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setDesc(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getDesc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "desc"

    invoke-virtual {v1, p1, v3, v2}, Lcom/lenovo/anyshare/RUa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setDesc(Ljava/lang/String;)V

    .line 7
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getIcon()Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {v1, p1, v3, v2}, Lcom/lenovo/anyshare/RUa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setIcon(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getButton()Ljava/lang/String;

    move-result-object v2

    const-string v3, "button"

    invoke-virtual {v1, p1, v3, v2}, Lcom/lenovo/anyshare/RUa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setButton(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getInterval()J

    move-result-wide v2

    const-string v4, "interval"

    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/lenovo/anyshare/RUa;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setInterval(J)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartTime()J

    move-result-wide v2

    const-string v4, "start_time"

    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/lenovo/anyshare/RUa;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setStartTime(J)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndTime()J

    move-result-wide v2

    const-string v4, "end_time"

    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/lenovo/anyshare/RUa;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setEndTime(J)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getStartDate()J

    move-result-wide v2

    const-string v4, "start_date"

    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/lenovo/anyshare/RUa;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setStartDate(J)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getEndDate()J

    move-result-wide v2

    const-string v4, "end_date"

    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/lenovo/anyshare/RUa;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setEndDate(J)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->isOpen()Z

    move-result v2

    const-string v3, "is_open"

    invoke-virtual {v1, p1, v3, v2}, Lcom/lenovo/anyshare/RUa;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setOpen(Z)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/RUa;->b:Lcom/lenovo/anyshare/RUa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getCycleStyle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cycle_style"

    invoke-virtual {v1, p1, v3, v2}, Lcom/lenovo/anyshare/RUa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->setCycleStyle(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
