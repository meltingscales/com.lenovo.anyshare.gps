.class public final Lcom/anythink/core/d/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/h/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/d/k;->a(Landroid/content/Context;Lcom/anythink/core/common/f/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/ao;

.field public final synthetic b:Lcom/anythink/core/d/k;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/k;Lcom/anythink/core/common/f/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/k$1;->b:Lcom/anythink/core/d/k;

    iput-object p2, p0, Lcom/anythink/core/d/k$1;->a:Lcom/anythink/core/common/f/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    :try_start_0
    const-string p1, "updateTime"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "pl_wf_st_type"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/d/k$1;->b:Lcom/anythink/core/d/k;

    invoke-static {v0}, Lcom/anythink/core/d/k;->a(Lcom/anythink/core/d/k;)Lcom/anythink/core/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/d/k$1;->b:Lcom/anythink/core/d/k;

    invoke-static {v0}, Lcom/anythink/core/d/k;->a(Lcom/anythink/core/d/k;)Lcom/anythink/core/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/d/k$1;->a:Lcom/anythink/core/common/f/ao;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ao;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;I)Lcom/anythink/core/d/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/core/d/k$1;->a:Lcom/anythink/core/common/f/ao;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ao;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/d/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/anythink/core/d/k;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse place strategy error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/d/k$1;->a:Lcom/anythink/core/common/f/ao;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ao;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/anythink/core/d/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/d/h;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/anythink/core/d/k$1;->b:Lcom/anythink/core/d/k;

    invoke-static {v0}, Lcom/anythink/core/d/k;->a(Lcom/anythink/core/d/k;)Lcom/anythink/core/d/j;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lcom/anythink/core/d/k;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadFinish() >>> placeId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/d/k$1;->a:Lcom/anythink/core/common/f/ao;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ao;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fistReqPlaceStrategyFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/d/k$1;->a:Lcom/anythink/core/common/f/ao;

    .line 12
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ao;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " strategyType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->aR()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lcom/anythink/core/d/k$1;->b:Lcom/anythink/core/d/k;

    invoke-static {v0}, Lcom/anythink/core/d/k;->a(Lcom/anythink/core/d/k;)Lcom/anythink/core/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/d/k$1;->a:Lcom/anythink/core/common/f/ao;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ao;->d()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->aj()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->aR()I

    move-result v2

    .line 16
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;Lcom/anythink/core/d/h;Lorg/json/JSONObject;I)V

    :cond_3
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
