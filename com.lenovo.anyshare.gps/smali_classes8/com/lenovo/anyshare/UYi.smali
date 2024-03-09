.class public Lcom/lenovo/anyshare/UYi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/lenovo/anyshare/WYi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WYi;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UYi;->d:Lcom/lenovo/anyshare/WYi;

    iput-object p2, p0, Lcom/lenovo/anyshare/UYi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/UYi;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/UYi;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    const-string p1, "0"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    :try_start_0
    const-string v1, "productId"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/UYi;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "order_detail"

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/lenovo/anyshare/UYi;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "beylaId"

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "upload_order_result"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/UYi;->c:Ljava/util/HashMap;

    const-string v3, "UPLOAD_RESULT"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PurchaseManager"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " h5  onBuySuccess()  jsonObject = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UYi;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Xpd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/UYi;->d:Lcom/lenovo/anyshare/WYi;

    iget-object v0, v0, Lcom/lenovo/anyshare/WYi;->a:Lcom/lenovo/anyshare/XYi;

    iget v1, v0, Lcom/lenovo/anyshare/XYi;->c:I

    iget-object v2, v0, Lcom/lenovo/anyshare/XYi;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/XYi;->e:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
