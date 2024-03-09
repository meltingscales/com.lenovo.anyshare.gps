.class public final Lcom/lenovo/anyshare/pTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Lcom/anythink/rewardvideo/api/ATRewardVideoAutoLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/oTc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oTc;-><init>(Lcom/lenovo/anyshare/pTc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pTc;->b:Lcom/anythink/rewardvideo/api/ATRewardVideoAutoLoadListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pTc;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pTc;->b:Lcom/anythink/rewardvideo/api/ATRewardVideoAutoLoadListener;

    invoke-static {p1, v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAutoAd;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/anythink/rewardvideo/api/ATRewardVideoAutoLoadListener;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pTc;->a:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pTc;->a(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/wTc;->d:Lcom/lenovo/anyshare/wTc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wTc;->a(Ljava/lang/String;)V

    .line 6
    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAutoAd;->addPlacementId([Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/wTc;->d:Lcom/lenovo/anyshare/wTc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wTc;->c(Ljava/lang/String;)V

    .line 8
    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAutoAd;->removePlacementId([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test_userdata_001_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "test_userid_001"

    const-string v3, "user_id"

    .line 11
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_custom_data"

    .line 12
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set PlacementId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": UserId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| userdata:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_aggregation_reward"

    invoke-virtual {v3, v2, v0}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/kTc;->o:Lcom/lenovo/anyshare/kTc$a;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/kTc$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
