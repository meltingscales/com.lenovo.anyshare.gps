.class public Lcom/lenovo/anyshare/fKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKg;->showFullScreenAd(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/lenovo/anyshare/CNg;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/lenovo/anyshare/AKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fKg;->j:Lcom/lenovo/anyshare/AKg;

    iput-object p2, p0, Lcom/lenovo/anyshare/fKg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/fKg;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/fKg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/fKg;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/lenovo/anyshare/fKg;->e:Z

    iput p7, p0, Lcom/lenovo/anyshare/fKg;->f:I

    iput-object p8, p0, Lcom/lenovo/anyshare/fKg;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/fKg;->h:Lcom/lenovo/anyshare/CNg;

    iput-object p10, p0, Lcom/lenovo/anyshare/fKg;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/fKg;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/fKg;->c:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/dKg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dKg;-><init>(Lcom/lenovo/anyshare/fKg;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/jgf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/yhf;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "showThirdInterOrRewardAd bybrid # unitId "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "HybridAdActionHelper"

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p3, Lcom/lenovo/anyshare/XRc;->b:Lcom/lenovo/anyshare/XRc;

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/XRc;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    new-instance v4, Lcom/lenovo/anyshare/_Jg;

    invoke-direct {v4, p0, p2}, Lcom/lenovo/anyshare/_Jg;-><init>(Lcom/lenovo/anyshare/fKg;Ljava/lang/String;)V

    new-instance v5, Lcom/lenovo/anyshare/bKg;

    invoke-direct {v5, p0, p2}, Lcom/lenovo/anyshare/bKg;-><init>(Lcom/lenovo/anyshare/fKg;Ljava/lang/String;)V

    const-string v3, "ad_hybrid"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/URc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/ESc;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAdEmpty"

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fKg;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fKg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fKg;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/fKg;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "HybridAdActionHelper"

    const-string v5, "#%s unitId = %s "

    invoke-static {v3, v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "unitId"

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/fKg;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "adAction"

    .line 11
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v6, 0x3

    .line 12
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    iget-object p1, p0, Lcom/lenovo/anyshare/fKg;->c:Ljava/lang/String;

    aput-object p1, v6, v4

    aput-object v5, v6, v0

    const-string p1, "#%s[%s] e = %s"

    invoke-static {v3, p1, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/fKg;->j:Lcom/lenovo/anyshare/AKg;

    new-instance v1, Lcom/lenovo/anyshare/eKg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/eKg;-><init>(Lcom/lenovo/anyshare/fKg;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fKg;->a:Ljava/lang/String;

    const-string v1, "topon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/fKg;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/fKg;->c:Ljava/lang/String;

    sget-object v4, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;

    iget-object v5, p0, Lcom/lenovo/anyshare/fKg;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/fKg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fKg;->a:Ljava/lang/String;

    const-string v1, "max"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/fKg;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/fKg;->c:Ljava/lang/String;

    sget-object v4, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

    iget-object v5, p0, Lcom/lenovo/anyshare/fKg;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/fKg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fKg;->a()V

    :goto_0
    return-void
.end method
