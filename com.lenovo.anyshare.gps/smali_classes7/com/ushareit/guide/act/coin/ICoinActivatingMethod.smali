.class public interface abstract Lcom/ushareit/guide/act/coin/ICoinActivatingMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# virtual methods
.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "activity_v2_task_report"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract m()Lorg/json/JSONObject;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "activity_adapp_activating_config"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
