.class public Lcom/lenovo/anyshare/GM$d;
.super Lcom/lenovo/anyshare/GM$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final synthetic j:Lcom/lenovo/anyshare/GM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GM$d;->j:Lcom/lenovo/anyshare/GM;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/GM$a;-><init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/GM$d;->j:Lcom/lenovo/anyshare/GM;

    invoke-static {p1}, Lcom/lenovo/anyshare/GM;->i(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/GM$d;->f:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/GM$d;->j:Lcom/lenovo/anyshare/GM;

    invoke-static {p1}, Lcom/lenovo/anyshare/GM;->j(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/GM$d;->g:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/GM$d;->j:Lcom/lenovo/anyshare/GM;

    invoke-static {p1}, Lcom/lenovo/anyshare/GM;->k(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/GM$d;->h:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/GM$d;->j:Lcom/lenovo/anyshare/GM;

    invoke-static {p1}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/GM$d;->i:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "locale"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lcom/facebook/GraphRequest;

    .line 11
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    sget-object v1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {p3, v0, p2, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/GM$a;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 10
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/GM;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/GM$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/lenovo/anyshare/GM$a;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "Error fetching engagement for object \'%s\' with type \'%s\' : %s"

    .line 12
    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/NJ;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/GM$d;->j:Lcom/lenovo/anyshare/GM;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public a(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->h:Lorg/json/JSONObject;

    const-string v0, "engagement"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WJ;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GM$d;->f:Ljava/lang/String;

    const-string v1, "count_string_with_like"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/GM$d;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/GM$d;->g:Ljava/lang/String;

    const-string v1, "count_string_without_like"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/GM$d;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/GM$d;->h:Ljava/lang/String;

    const-string v1, "social_sentence_with_like"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/GM$d;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/GM$d;->i:Ljava/lang/String;

    const-string v1, "social_sentence_without_like"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/GM$d;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method
