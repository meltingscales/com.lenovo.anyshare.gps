.class public final Lcom/anythink/core/common/f/i;
.super Lcom/anythink/core/common/f/y;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/anythink/core/common/f/aw;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/i;->b:Lcom/anythink/core/common/f/aw;

    iget v1, p0, Lcom/anythink/core/common/f/i;->a:I

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/aw;->G(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "sdk_time"

    .line 2
    iget-wide v2, p0, Lcom/anythink/core/common/f/i;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
