.class public Lcom/ushareit/video/stats/ExtraLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/stats/ExtraLayoutParams$Position;
    }
.end annotation


# instance fields
.field public anim:Ljava/lang/Boolean;

.field public guide:Ljava/lang/String;

.field public height:Ljava/lang/Integer;

.field public hot:Ljava/lang/Integer;

.field public implicit:Ljava/lang/Boolean;

.field public position:Lcom/ushareit/video/stats/ExtraLayoutParams$Position;

.field public showLike:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_like"
    .end annotation
.end field

.field public subscription:Ljava/lang/String;

.field public sug:Ljava/lang/String;

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 2
    iget-object v2, p0, Lcom/ushareit/video/stats/ExtraLayoutParams;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 3
    iget-object v2, p0, Lcom/ushareit/video/stats/ExtraLayoutParams;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anim"

    .line 4
    iget-object v2, p0, Lcom/ushareit/video/stats/ExtraLayoutParams;->anim:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "guide"

    .line 5
    iget-object v2, p0, Lcom/ushareit/video/stats/ExtraLayoutParams;->guide:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    .line 6
    iget-object v2, p0, Lcom/ushareit/video/stats/ExtraLayoutParams;->position:Lcom/ushareit/video/stats/ExtraLayoutParams$Position;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "show_like"

    .line 7
    iget-object v2, p0, Lcom/ushareit/video/stats/ExtraLayoutParams;->showLike:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "implicit"

    .line 8
    iget-object v2, p0, Lcom/ushareit/video/stats/ExtraLayoutParams;->implicit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hot"

    .line 9
    iget-object v2, p0, Lcom/ushareit/video/stats/ExtraLayoutParams;->hot:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sug"

    .line 10
    iget-object v2, p0, Lcom/ushareit/video/stats/ExtraLayoutParams;->sug:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscription"

    .line 11
    iget-object v2, p0, Lcom/ushareit/video/stats/ExtraLayoutParams;->subscription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
