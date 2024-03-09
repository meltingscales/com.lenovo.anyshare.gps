.class public Lcom/lenovo/anyshare/GM$g;
.super Lcom/lenovo/anyshare/GM$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public final synthetic h:Lcom/lenovo/anyshare/GM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GM$g;->h:Lcom/lenovo/anyshare/GM;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/GM$a;-><init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ids"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 7
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object p3

    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const-string v1, ""

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/GM$a;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 4
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 5
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

    const-string p1, "Error getting the FB id for object \'%s\' with type \'%s\' : %s"

    .line 6
    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/NJ;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->h:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/anyshare/GM$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WJ;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/GM$g;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/GM$g;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/GM$g;->g:Z

    :cond_0
    return-void
.end method
