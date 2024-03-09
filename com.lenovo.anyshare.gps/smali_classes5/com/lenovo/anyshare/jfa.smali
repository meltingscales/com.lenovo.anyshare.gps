.class public Lcom/lenovo/anyshare/jfa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1
    :cond_1
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->playGame(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method
