.class public Lcom/lenovo/anyshare/ayd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ayd$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Gbj; = null

.field public static b:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/ayd$a;
    .locals 5

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/ayd;->a:Lcom/lenovo/anyshare/Gbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#getThirdAdSdkForbidStrategy from cache with UpdateDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/lenovo/anyshare/ayd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForbidderStrategy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/ayd;->a:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ayd$a;

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ayd;->c()Lcom/lenovo/anyshare/ayd$a;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/ayd;->a:Lcom/lenovo/anyshare/Gbj;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/Gbj;

    const/4 v2, 0x0

    sget-wide v3, Lcom/lenovo/anyshare/ayd;->b:J

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    sput-object v1, Lcom/lenovo/anyshare/ayd;->a:Lcom/lenovo/anyshare/Gbj;

    goto :goto_0

    .line 13
    :cond_1
    sget-wide v2, Lcom/lenovo/anyshare/ayd;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/Gbj;->a(Ljava/lang/Object;J)V

    .line 14
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/ayd;->a:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ayd$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ayd;->a()Lcom/lenovo/anyshare/ayd$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ayd;->a()Lcom/lenovo/anyshare/ayd$a;

    move-result-object v1

    sget v2, Lcom/lenovo/anyshare/hsd;->a:I

    invoke-virtual {v1, p0, v2}, Lcom/lenovo/anyshare/ayd$a;->a(Ljava/lang/String;I)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#needForbid3AdLoadForLayer needForbid3AdLoadForLayer = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; initLevel = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/lenovo/anyshare/hsd;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; ForbidderStrategyLevel = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ayd$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; effectLayersRegex = ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/ayd$a;->a(Lcom/lenovo/anyshare/ayd$a;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AD.ThirdAdSdkForbidder"

    .line 6
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ayd;->a()Lcom/lenovo/anyshare/ayd$a;

    move-result-object v0

    .line 2
    sget v1, Lcom/lenovo/anyshare/hsd;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ayd$a;->a(I)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#needDelayPreInit ForbidderStrategyLevel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ayd$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; needDelayPreInit = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.ThirdAdSdkForbidder"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c()Lcom/lenovo/anyshare/ayd$a;
    .locals 7

    const-string v0, "AD.ThirdAdSdkForbidder"

    .line 1
    new-instance v1, Lcom/lenovo/anyshare/ayd$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ayd$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_third_ad_forbid_level"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1388

    .line 4
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    sput-wide v3, Lcom/lenovo/anyshare/ayd;->b:J

    return-object v1

    .line 6
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "forbid_level"

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Jsa;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ayd$a;->a(Lcom/lenovo/anyshare/ayd$a;I)I

    const-string v2, "effect_ids"

    .line 8
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ayd$a;->a(Ljava/lang/String;)V

    const-wide/32 v5, 0xea60

    .line 9
    sput-wide v5, Lcom/lenovo/anyshare/ayd;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    sput-wide v3, Lcom/lenovo/anyshare/ayd;->b:J

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#getThirdAdSdkForbidStrategy E "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#getThirdAdSdkForbidStrategy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
