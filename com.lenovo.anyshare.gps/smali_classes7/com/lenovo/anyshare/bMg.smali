.class public Lcom/lenovo/anyshare/bMg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oMg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/oMg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oMg;Landroid/content/Context;Lorg/json/JSONObject;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bMg;->e:Lcom/lenovo/anyshare/oMg;

    iput-object p2, p0, Lcom/lenovo/anyshare/bMg;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/bMg;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/lenovo/anyshare/bMg;->c:Lcom/lenovo/anyshare/CNg;

    iput-object p5, p0, Lcom/lenovo/anyshare/bMg;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bMg;->c:Lcom/lenovo/anyshare/CNg;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bMg;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetLocation"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bMg;->c:Lcom/lenovo/anyshare/CNg;

    iget-object v1, p0, Lcom/lenovo/anyshare/bMg;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bMg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KWg;->b(Landroid/content/Context;)Lcom/ushareit/location/bean/Place;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bMg;->b:Lorg/json/JSONObject;

    const-string v2, "httpCountryCode"

    iget-object v0, v0, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
