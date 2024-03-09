.class public Lcom/lenovo/anyshare/iKg;
.super Lcom/lenovo/anyshare/JSc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKg;->loadThirdRewardAd(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/iKg;->f:Lcom/lenovo/anyshare/AKg;

    iput-object p2, p0, Lcom/lenovo/anyshare/iKg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/iKg;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/iKg;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/iKg;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/iKg;->e:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/JSc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 3
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

    const-string v0, "bybrid onAdLoaded "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iKg;->f:Lcom/lenovo/anyshare/AKg;

    iget-object p2, p0, Lcom/lenovo/anyshare/iKg;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/iKg;->b:Ljava/lang/String;

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2, v0}, Lcom/lenovo/anyshare/AKg;->access$1400(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hybrid_rw"

    .line 3
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/iKg;->f:Lcom/lenovo/anyshare/AKg;

    new-instance v0, Lcom/lenovo/anyshare/gKg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gKg;-><init>(Lcom/lenovo/anyshare/iKg;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bybrid onAdLoadFail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "-10"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "unitId"

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/iKg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "status_message"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "hybrid_rw"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/iKg;->f:Lcom/lenovo/anyshare/AKg;

    new-instance v1, Lcom/lenovo/anyshare/hKg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/hKg;-><init>(Lcom/lenovo/anyshare/iKg;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V

    return-void
.end method
