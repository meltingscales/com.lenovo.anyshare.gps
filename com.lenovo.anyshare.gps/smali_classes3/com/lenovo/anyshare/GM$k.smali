.class public Lcom/lenovo/anyshare/GM$k;
.super Lcom/lenovo/anyshare/GM$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/lenovo/anyshare/GM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GM$k;->g:Lcom/lenovo/anyshare/GM;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/GM$a;-><init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "object"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object p3

    sget-object v0, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const-string v1, "me/og.likes"

    invoke-direct {p2, p3, v1, p1, v0}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/GM$a;->a(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 2
    iget v0, p1, Lcom/facebook/FacebookRequestError;->h:I

    const/16 v1, 0xdad

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/GM$a;->d:Lcom/facebook/FacebookRequestError;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/GM;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/GM$a;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/GM$a;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "Error liking object \'%s\' with type \'%s\' : %s"

    .line 6
    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/NJ;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/GM$k;->g:Lcom/lenovo/anyshare/GM;

    const-string v1, "publish_like"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->h:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WJ;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/GM$k;->f:Ljava/lang/String;

    return-void
.end method
