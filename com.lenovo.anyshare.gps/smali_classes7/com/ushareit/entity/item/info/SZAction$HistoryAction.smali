.class public Lcom/ushareit/entity/item/info/SZAction$HistoryAction;
.super Lcom/ushareit/entity/item/info/SZAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/item/info/SZAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryAction"
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->HISTORY:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/entity/item/info/SZAction;-><init>(Lorg/json/JSONObject;Lcom/ushareit/entity/item/info/SZAction$SZActionType;)V

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction$HistoryAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/entity/item/info/SZAction$HistoryAction;

    invoke-direct {v0, p0}, Lcom/ushareit/entity/item/info/SZAction$HistoryAction;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
