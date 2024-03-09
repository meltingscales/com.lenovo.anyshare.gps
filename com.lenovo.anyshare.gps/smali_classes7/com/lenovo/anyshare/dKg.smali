.class public Lcom/lenovo/anyshare/dKg;
.super Lcom/lenovo/anyshare/yhf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fKg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/fKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fKg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dKg;->b:Lcom/lenovo/anyshare/fKg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yhf;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dKg;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dKg;->b:Lcom/lenovo/anyshare/fKg;

    const-string v1, "onAdEmpty"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fKg;->a(Lcom/lenovo/anyshare/fKg;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dKg;->b:Lcom/lenovo/anyshare/fKg;

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fKg;->a(Lcom/lenovo/anyshare/fKg;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onAdClosed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/dKg;->b:Lcom/lenovo/anyshare/fKg;

    iget-object v0, v0, Lcom/lenovo/anyshare/fKg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HybridAdActionHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "unitId"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/dKg;->b:Lcom/lenovo/anyshare/fKg;

    iget-object v2, v2, Lcom/lenovo/anyshare/fKg;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adAction"

    const-string v2, "onAdClosed"

    .line 4
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/dKg;->b:Lcom/lenovo/anyshare/fKg;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/fKg;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "hasRewarded"

    .line 6
    iget-boolean v2, p0, Lcom/lenovo/anyshare/dKg;->a:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#onAdClosed e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/dKg;->b:Lcom/lenovo/anyshare/fKg;

    iget-object v0, v0, Lcom/lenovo/anyshare/fKg;->j:Lcom/lenovo/anyshare/AKg;

    new-instance v1, Lcom/lenovo/anyshare/cKg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cKg;-><init>(Lcom/lenovo/anyshare/dKg;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dKg;->b:Lcom/lenovo/anyshare/fKg;

    const-string v0, "onAdImpression"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fKg;->a(Lcom/lenovo/anyshare/fKg;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dKg;->a:Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dKg;->b:Lcom/lenovo/anyshare/fKg;

    const-string v0, "onAdRewarded"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fKg;->a(Lcom/lenovo/anyshare/fKg;Ljava/lang/String;)V

    return-void
.end method
