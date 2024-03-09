.class public Lcom/lenovo/anyshare/sIg;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uIg;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/lenovo/anyshare/uIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uIg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sIg;->b:Lcom/lenovo/anyshare/uIg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sIg;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AppHybridHelper"

    const-string v1, "location onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    const-string p1, ""

    const-string v0, "AppHybridHelper"

    const-string v1, "location onDenied"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sIg;->a:Lorg/json/JSONObject;

    const-string v1, "lat"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sIg;->a:Lorg/json/JSONObject;

    const-string v1, "lng"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sIg;->b:Lcom/lenovo/anyshare/uIg;

    iget v0, p1, Lcom/lenovo/anyshare/uIg;->g:I

    iget-object v1, p1, Lcom/lenovo/anyshare/uIg;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/uIg;->i:Lcom/lenovo/anyshare/CNg;

    iget-object v2, p0, Lcom/lenovo/anyshare/sIg;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
