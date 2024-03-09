.class public Lcom/lenovo/anyshare/eNa;
.super Lcom/lenovo/anyshare/mNa;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mNa;-><init>(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    const-string p1, "MainHome-Card2"

    const-string v0, "MainCommonHomeCard2 init construct err, json Obj is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "card_bg_end_color"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/eNa;->m:Ljava/lang/String;

    const-string v0, "card_bg_center_color"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/eNa;->l:Ljava/lang/String;

    const-string v0, "card_bg_start_color"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/eNa;->k:Ljava/lang/String;

    return-void
.end method
