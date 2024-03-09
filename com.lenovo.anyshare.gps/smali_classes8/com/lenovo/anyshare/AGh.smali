.class public Lcom/lenovo/anyshare/AGh;
.super Lcom/lenovo/anyshare/Wqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AGh$a;
    }
.end annotation


# instance fields
.field public x:Lcom/lenovo/anyshare/AGh$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wqf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/AGh$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AGh$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/AGh;->x:Lcom/lenovo/anyshare/AGh$a;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AGh;->x:Lcom/lenovo/anyshare/AGh$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/AGh;->x:Lcom/lenovo/anyshare/AGh$a;

    iget v2, v2, Lcom/lenovo/anyshare/AGh$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wqf;->a(Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/AGh;->x:Lcom/lenovo/anyshare/AGh$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/AGh$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/AGh;->x:Lcom/lenovo/anyshare/AGh$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/AGh$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_1
    const-string p1, "type"

    const-string v0, "quran"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
