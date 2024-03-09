.class public Lcom/lenovo/anyshare/RYi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SYi;->lambda$exec$0(Ljava/util/List;Lcom/lenovo/anyshare/mYi;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/mYi;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/CNg;

.field public final synthetic f:Lcom/lenovo/anyshare/SYi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SYi;Ljava/util/List;Lcom/lenovo/anyshare/mYi;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RYi;->f:Lcom/lenovo/anyshare/SYi;

    iput-object p2, p0, Lcom/lenovo/anyshare/RYi;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/RYi;->b:Lcom/lenovo/anyshare/mYi;

    iput p4, p0, Lcom/lenovo/anyshare/RYi;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/RYi;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/RYi;->e:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    const-string p1, "PurchaseManager"

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RYi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/RYi;->b:Lcom/lenovo/anyshare/mYi;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/mYi;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    const-string v0, "4"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/RYi;->a:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/Xpd;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_2
    const-string v2, "detail"

    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/RYi;->a:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/Xpd;->a(Ljava/util/List;Lorg/json/JSONObject;Z)V

    :goto_1
    const-string v0, "beylaId"

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5 fetchConsumeProductAsync() \u5f02\u6b65\u56de\u8c03\uff0c\u7b2c\u4e8c\u6b21\u5f02\u6b65\u901a\u77e5, jsonAsyncResult  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/RYi;->c:I

    iget-object v2, p0, Lcom/lenovo/anyshare/RYi;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/RYi;->e:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5 fetchConsumeProductAsync() 2 e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
