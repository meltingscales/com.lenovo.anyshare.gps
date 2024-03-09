.class public final Lcom/lenovo/anyshare/qE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mE;->b(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mE$d;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mE$d;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qE;->a:Lcom/lenovo/anyshare/mE$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qE;->a:Lcom/lenovo/anyshare/mE$d;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mE$d;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qE;->a:Lcom/lenovo/anyshare/mE$d;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/mE$d;->b:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qE;->a:Lcom/lenovo/anyshare/mE$d;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/mE$d;->c:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qE;->a:Lcom/lenovo/anyshare/mE$d;

    const-string v1, "data_access_expiration_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mE$d;->d:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qE;->a:Lcom/lenovo/anyshare/mE$d;

    const/4 v1, 0x0

    const-string v2, "graph_domain"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/mE$d;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
