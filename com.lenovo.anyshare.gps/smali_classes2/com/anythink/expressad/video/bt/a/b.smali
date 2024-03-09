.class public final Lcom/anythink/expressad/video/bt/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/bt/a/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "HandlerH5MessageManager"


# instance fields
.field public a:I

.field public b:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "handlerNativeResult"

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/a/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/anythink/expressad/video/bt/a/b;->a:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/video/bt/a/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/a/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/anythink/expressad/video/bt/a/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/b$a;->a()Lcom/anythink/expressad/video/bt/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "message"

    .line 22
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_1
    move-exception p0

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p2, p0, Lcom/anythink/expressad/video/bt/a/b;->b:I

    const-string v0, "params is null"

    invoke-static {p2, v0, p1}, Lcom/anythink/expressad/video/bt/a/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "uniqueIdentifier"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "parameters"

    .line 7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string v1, "result"

    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "type"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    :cond_2
    iget p2, p0, Lcom/anythink/expressad/video/bt/a/b;->a:I

    const-string v1, "receivedMessage"

    invoke-static {p2, v1, p1}, Lcom/anythink/expressad/video/bt/a/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "reporter"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "MediaPlayer"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/a$a;->a()Lcom/anythink/expressad/video/bt/a/a;

    :cond_3
    return-void

    .line 15
    :cond_4
    :goto_0
    iget p2, p0, Lcom/anythink/expressad/video/bt/a/b;->b:I

    const-string v0, "module or method is null"

    invoke-static {p2, v0, p1}, Lcom/anythink/expressad/video/bt/a/b;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    iget v0, p0, Lcom/anythink/expressad/video/bt/a/b;->b:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/anythink/expressad/video/bt/a/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 19
    iget v0, p0, Lcom/anythink/expressad/video/bt/a/b;->b:I

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/anythink/expressad/video/bt/a/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
