.class public final Lcom/lenovo/anyshare/RM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u001e\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/share/internal/OpenGraphJSONUtility;",
        "",
        "()V",
        "toJSONArray",
        "Lorg/json/JSONArray;",
        "list",
        "",
        "photoJSONProcessor",
        "Lcom/facebook/share/internal/OpenGraphJSONUtility$PhotoJSONProcessor;",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "action",
        "Lcom/facebook/share/model/ShareOpenGraphAction;",
        "graphObject",
        "Lcom/facebook/share/model/ShareOpenGraphObject;",
        "toJSONValue",
        "value",
        "PhotoJSONProcessor",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RM$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/RM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RM;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RM;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/RM;->a:Lcom/lenovo/anyshare/RM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lcom/lenovo/anyshare/RM$a;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_6

    .line 14
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 15
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_6

    .line 16
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_6

    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 18
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    instance-of v1, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 20
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/RM$a;->a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_2
    return-object v0

    .line 21
    :cond_3
    instance-of v1, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/RM;->a:Lcom/lenovo/anyshare/RM;

    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/RM;->a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/lenovo/anyshare/RM$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 23
    :cond_4
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/RM;->a:Lcom/lenovo/anyshare/RM;

    check-cast p0, Ljava/util/List;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/RM;->a(Ljava/util/List;Lcom/lenovo/anyshare/RM$a;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method private final a(Ljava/util/List;Lcom/lenovo/anyshare/RM$a;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/lenovo/anyshare/RM$a;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/RM;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/RM$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/lenovo/anyshare/RM$a;)Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->b()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/RM;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/RM$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/lenovo/anyshare/RM$a;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->b()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/lenovo/anyshare/RM;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/RM$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method
