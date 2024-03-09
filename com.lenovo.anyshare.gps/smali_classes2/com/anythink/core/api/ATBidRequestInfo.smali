.class public abstract Lcom/anythink/core/api/ATBidRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIDDING_REQUEST_TIMEOUT_TYPE:Ljava/lang/String; = "Request Timeout."

.field public static final BIDTOKEN_EMPTY_ERROR_TYPE:Ljava/lang/String; = "Network BidToken or Custom bid info is Empty."

.field public static final BIDTOKEN_OBTAIN_TIMEOUT_TYPE:Ljava/lang/String; = "Request Token or Custom bid info Timeout."

.field public static final BID_TYPE_ERROR_TYPE:Ljava/lang/String; = "cpc bid type"

.field public static final INIT_ERROR_TYPE:Ljava/lang/String; = "Network init error."

.field public static final LESS_THAN_BID_FLOOR_TYPE:Ljava/lang/String; = "less than bid floor"

.field public static final NO_ADAPTER_ERROR_TYPE:Ljava/lang/String; = "There is no Network Adapter."

.field public static final NO_SUPPORT_BIDDING_TYPE:Ljava/lang/String; = "This network don\'t support header bidding in current TopOn\'s version."

.field public static final RETURN_PARAMS_ERROR_TYPE:Ljava/lang/String; = "The parameter is abnormal."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillBaseCommonParams(Lorg/json/JSONObject;Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/ax;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->X()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    const-string v1, "ad_format"

    if-ne p2, v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->X()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "ad_source_id"

    .line 4
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nw_firm_id"

    .line 5
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "bidfloor"

    .line 6
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->ae()D

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "test"

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract toRequestJSONObject()Lorg/json/JSONObject;
.end method
