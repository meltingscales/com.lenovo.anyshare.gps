.class public Lcom/lenovo/anyshare/Flb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_lb;->a(Lcom/lenovo/anyshare/Fli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/kxb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Fli;

.field public final synthetic d:Lcom/lenovo/anyshare/_lb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_lb;Ljava/lang/String;Lcom/lenovo/anyshare/Fli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Flb;->d:Lcom/lenovo/anyshare/_lb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Flb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Flb;->c:Lcom/lenovo/anyshare/Fli;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Flb;->a:Lcom/lenovo/anyshare/kxb;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Flb;->a:Lcom/lenovo/anyshare/kxb;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Flb;->d:Lcom/lenovo/anyshare/_lb;

    iget-object v0, v0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/kxb;)V

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/Flb;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pkg_name"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/kxb;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/kxb;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/Flb;->a:Lcom/lenovo/anyshare/kxb;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Flb;->a:Lcom/lenovo/anyshare/kxb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Flb;->c:Lcom/lenovo/anyshare/Fli;

    iget-object v1, v1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/kxb;->B:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
