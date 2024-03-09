.class public Lcom/lenovo/anyshare/lKg;
.super Lcom/lenovo/anyshare/JSc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKg;->loadThirdInterOrRewardAd(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;ZLjava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/CNg;

.field public final synthetic f:Lcom/lenovo/anyshare/AKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lKg;->f:Lcom/lenovo/anyshare/AKg;

    iput-object p2, p0, Lcom/lenovo/anyshare/lKg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/lKg;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/lKg;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/lKg;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/lKg;->e:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/JSc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onAdLoaded "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/lKg;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HybridAdActionHelper"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/lKg;->f:Lcom/lenovo/anyshare/AKg;

    invoke-static {p2}, Lcom/lenovo/anyshare/AKg;->access$1200(Lcom/lenovo/anyshare/AKg;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/lKg;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p2, "0"

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_0
    const-string v0, "unitId"

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/lKg;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status_message"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/lKg;->f:Lcom/lenovo/anyshare/AKg;

    new-instance v0, Lcom/lenovo/anyshare/jKg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jKg;-><init>(Lcom/lenovo/anyshare/lKg;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onAdError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/lKg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybridAdActionHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lKg;->f:Lcom/lenovo/anyshare/AKg;

    invoke-static {v0}, Lcom/lenovo/anyshare/AKg;->access$1200(Lcom/lenovo/anyshare/AKg;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lKg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "-10"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "unitId"

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/lKg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status_message"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/lKg;->f:Lcom/lenovo/anyshare/AKg;

    new-instance v1, Lcom/lenovo/anyshare/kKg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/kKg;-><init>(Lcom/lenovo/anyshare/lKg;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V

    return-void
.end method
