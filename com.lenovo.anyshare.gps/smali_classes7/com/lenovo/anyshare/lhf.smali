.class public Lcom/lenovo/anyshare/lhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lhf;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)J
    .locals 1

    if-eqz p2, :cond_3

    const-string v0, "push_"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/lhf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p0

    :cond_2
    const-string v0, "push_max_ad_show_duration"

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/lhf;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    :cond_3
    :goto_0
    return-wide p0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v0, p3, p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p2, "FlashAdViewConfig"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-wide p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "inf_man_vi"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "push_man"

    goto :goto_0

    :cond_0
    const-string v0, "inf_rec_vi"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "push_rec"

    goto :goto_0

    :cond_1
    const-string p0, "push_other"

    .line 13
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/lhf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 15
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;)J
    .locals 1

    if-eqz p2, :cond_3

    const-string v0, "push_"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/lhf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p0

    :cond_2
    const-string v0, "push_max_load_duration"

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/lhf;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    :cond_3
    :goto_0
    return-wide p0
.end method

.method public static c(JLjava/lang/String;)J
    .locals 1

    if-eqz p2, :cond_3

    const-string v0, "push_"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/lhf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p0

    :cond_2
    const-string v0, "push_max_remain_duration"

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/lhf;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    :cond_3
    :goto_0
    return-wide p0
.end method

.method public static d(JLjava/lang/String;)J
    .locals 1

    if-eqz p2, :cond_3

    const-string v0, "push_"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/lhf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p0

    :cond_2
    const-string v0, "push_video_max_ad_show_duration"

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/lhf;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    :cond_3
    :goto_0
    return-wide p0
.end method
