.class public abstract Lcom/lenovo/anyshare/IIi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "push_tag"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/IIi;->a:Ljava/lang/String;

    const-string v0, "param"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/IIi;->b:Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/IIi;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/IIi;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
