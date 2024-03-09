.class public Lcom/lenovo/anyshare/hNa;
.super Lcom/lenovo/anyshare/eNa;
.source "SourceFile"


# instance fields
.field public n:Lcom/lenovo/anyshare/cNa;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eNa;-><init>(Lorg/json/JSONObject;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cNa;

    iget-object v1, p0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/cNa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hNa;->n:Lcom/lenovo/anyshare/cNa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "long"

    return-object v0
.end method
