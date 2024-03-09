.class public Lcom/lenovo/anyshare/sMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vLg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/BMg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BMg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BMg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sMg;->a:Lcom/lenovo/anyshare/BMg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sMg;->a:Lcom/lenovo/anyshare/BMg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 4

    const-string p2, "type"

    :try_start_0
    const-string v0, "eventId"

    .line 2
    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "label"

    .line 3
    invoke-interface {p5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {p5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "-4"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->h()Lcom/lenovo/anyshare/MNg$h;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    move-object v3, p5

    check-cast v3, Ljava/util/HashMap;

    invoke-interface {p2, v0, v1, v3}, Lcom/lenovo/anyshare/MNg$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p5

    .line 10
    :goto_0
    new-instance p5, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {p5}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    .line 11
    invoke-virtual {p5, v0}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p5

    .line 12
    invoke-virtual {p5, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p5

    check-cast p2, Ljava/util/HashMap;

    .line 13
    invoke-virtual {p5, p2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 14
    invoke-static {v2}, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->fromInt(I)Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "-5"

    .line 16
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "handleStatsEvent"

    return-object v0
.end method
