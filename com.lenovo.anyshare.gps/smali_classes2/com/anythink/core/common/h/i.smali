.class public Lcom/anythink/core/common/h/i;
.super Lcom/anythink/core/common/h/m;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "i"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/h/m;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/ao;)V

    .line 2
    invoke-virtual {p2}, Lcom/anythink/core/common/f/aa;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/h/i;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/m;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v0, "sdk_custom"

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/anythink/core/common/h/m;->c:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/h;->a()Lcom/anythink/core/common/h;

    invoke-static {}, Lcom/anythink/core/common/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/anythink/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/h/m;->e()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "m_data"

    .line 2
    iget-object v2, p0, Lcom/anythink/core/common/h/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
