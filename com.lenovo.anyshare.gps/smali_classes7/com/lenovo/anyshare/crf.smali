.class public Lcom/lenovo/anyshare/crf;
.super Lcom/lenovo/anyshare/Wqf;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hrf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/crf$a;,
        Lcom/lenovo/anyshare/crf$b;
    }
.end annotation


# instance fields
.field public x:Lcom/lenovo/anyshare/crf$b;


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
.method public a(Lcom/lenovo/anyshare/Dqf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wqf;->a(Lcom/lenovo/anyshare/Dqf;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/crf$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/crf$b;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/crf;->x:Lcom/lenovo/anyshare/crf$b;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/crf;->x:Lcom/lenovo/anyshare/crf$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/crf;->x:Lcom/lenovo/anyshare/crf$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/crf;->x:Lcom/lenovo/anyshare/crf$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/crf$b;->U:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "default_url"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "OnlineMusicItem"

    const-string v1, "get default url failed!"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wqf;->a(Lorg/json/JSONObject;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/crf$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/crf$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/crf;->x:Lcom/lenovo/anyshare/crf$b;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/crf;->x:Lcom/lenovo/anyshare/crf$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/crf;->x:Lcom/lenovo/anyshare/crf$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/crf;->x:Lcom/lenovo/anyshare/crf$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/crf$b;->U:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v0, "default_url"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wqf;->b(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/crf;->x:Lcom/lenovo/anyshare/crf$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/crf$b;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/grf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/crf;->x:Lcom/lenovo/anyshare/crf$b;

    return-object v0
.end method
