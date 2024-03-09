.class public final Lcom/lenovo/anyshare/UH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TH;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/TH;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TH;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/UH;->a:Lcom/lenovo/anyshare/TH;

    iput-object p2, p0, Lcom/lenovo/anyshare/UH;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/lenovo/anyshare/UH;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/UH;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/UH;->b:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/KH;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/UH;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/UH;->a:Lcom/lenovo/anyshare/TH;

    invoke-static {v3}, Lcom/lenovo/anyshare/TH;->a(Lcom/lenovo/anyshare/TH;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    const/4 v3, 0x1

    .line 5
    new-array v4, v3, [[F

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 6
    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v5

    .line 7
    invoke-static {v2, v4, v6}, Lcom/facebook/appevents/ml/ModelManager;->a(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    aget-object v0, v0, v5

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/UH;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/MH;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    .line 10
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/TH;->b:Lcom/lenovo/anyshare/TH$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/UH;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcom/lenovo/anyshare/TH$a;->a(Lcom/lenovo/anyshare/TH$a;Ljava/lang/String;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :cond_4
    :goto_0
    return-void
.end method
