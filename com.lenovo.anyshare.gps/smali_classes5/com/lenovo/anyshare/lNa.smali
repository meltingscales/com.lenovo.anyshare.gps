.class public Lcom/lenovo/anyshare/lNa;
.super Lcom/lenovo/anyshare/kNa;
.source "SourceFile"


# instance fields
.field public o:Lcom/lenovo/anyshare/bNa;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kNa;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "content_action"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MainHome-Card4B"

    const-string v0, "MainCommonHomeCard4B init construct err, json Obj is null"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bNa;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bNa;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lNa;->o:Lcom/lenovo/anyshare/bNa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "short"

    return-object v0
.end method
