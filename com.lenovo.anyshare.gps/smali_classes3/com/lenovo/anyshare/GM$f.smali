.class public Lcom/lenovo/anyshare/GM$f;
.super Lcom/lenovo/anyshare/GM$a;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GM$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/facebook/share/widget/LikeView$ObjectType;

.field public final synthetic j:Lcom/lenovo/anyshare/GM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GM$f;->j:Lcom/lenovo/anyshare/GM;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/GM$a;-><init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/GM$f;->j:Lcom/lenovo/anyshare/GM;

    invoke-static {p1}, Lcom/lenovo/anyshare/GM;->h(Lcom/lenovo/anyshare/GM;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/GM$f;->f:Z

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/GM$f;->h:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/GM$f;->i:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "fields"

    const-string p3, "id,application"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/GM$f;->h:Ljava/lang/String;

    const-string p3, "object"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 10
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object p3

    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const-string v1, "me/og.likes"

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/GM$a;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/GM$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 11
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/GM;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/GM$f;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/lenovo/anyshare/GM$f;->i:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "Error fetching like status for object \'%s\' with type \'%s\' : %s"

    .line 13
    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/NJ;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/GM$f;->j:Lcom/lenovo/anyshare/GM;

    const-string v1, "get_og_object_like"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public a(Lcom/facebook/GraphResponse;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->h:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WJ;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/GM$f;->f:Z

    const-string v2, "application"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v3, v3, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GM$f;->g:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GM$f;->f:Z

    return v0
.end method
