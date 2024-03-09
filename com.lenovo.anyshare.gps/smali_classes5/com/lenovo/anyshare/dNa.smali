.class public Lcom/lenovo/anyshare/dNa;
.super Lcom/lenovo/anyshare/mNa;
.source "SourceFile"


# instance fields
.field public k:Lcom/lenovo/anyshare/cNa;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mNa;-><init>(Lorg/json/JSONObject;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cNa;

    iget-object v1, p0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/cNa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dNa;->k:Lcom/lenovo/anyshare/cNa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v1, "common_1_a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "long"

    goto :goto_0

    :cond_0
    const-string v0, "short"

    :goto_0
    return-object v0
.end method
