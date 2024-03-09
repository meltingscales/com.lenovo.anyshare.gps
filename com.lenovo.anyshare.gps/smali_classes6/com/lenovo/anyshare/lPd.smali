.class public Lcom/lenovo/anyshare/lPd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qPd;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/qPd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qPd;Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lPd;->d:Lcom/lenovo/anyshare/qPd;

    iput-object p3, p0, Lcom/lenovo/anyshare/lPd;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/lenovo/anyshare/lPd;->c:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lPd;->b:Lorg/json/JSONArray;

    iget v1, p0, Lcom/lenovo/anyshare/lPd;->c:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/WMd;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/lPd;->d:Lcom/lenovo/anyshare/qPd;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/qPd;->a(Lcom/lenovo/anyshare/qPd;Lcom/lenovo/anyshare/WMd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
