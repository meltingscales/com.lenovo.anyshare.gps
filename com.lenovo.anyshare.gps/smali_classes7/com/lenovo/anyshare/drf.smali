.class public Lcom/lenovo/anyshare/drf;
.super Lcom/lenovo/anyshare/Xqf;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hrf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/drf$b;,
        Lcom/lenovo/anyshare/drf$a;
    }
.end annotation


# instance fields
.field public x:Lcom/lenovo/anyshare/drf$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

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
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xqf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dqf;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Xqf;->a(Lcom/lenovo/anyshare/Dqf;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/drf$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/drf$a;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/drf;->x:Lcom/lenovo/anyshare/drf$a;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/drf;->x:Lcom/lenovo/anyshare/drf$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/drf;->x:Lcom/lenovo/anyshare/drf$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/drf$a;->U:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/drf$b;

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/drf$b;->a:Ljava/lang/String;

    const-string v2, "original"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/drf;->x:Lcom/lenovo/anyshare/drf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/drf;->x:Lcom/lenovo/anyshare/drf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Xqf;->a(Lorg/json/JSONObject;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/drf$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/drf$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/drf;->x:Lcom/lenovo/anyshare/drf$a;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/drf;->x:Lcom/lenovo/anyshare/drf$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/drf;->x:Lcom/lenovo/anyshare/drf$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/drf$a;->U:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/drf$b;

    .line 19
    iget-object v1, v0, Lcom/lenovo/anyshare/drf$b;->a:Ljava/lang/String;

    const-string v2, "original"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v0, v0, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/drf;->x:Lcom/lenovo/anyshare/drf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/drf;->x:Lcom/lenovo/anyshare/drf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    :cond_4
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
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Xqf;->b(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/drf;->x:Lcom/lenovo/anyshare/drf$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/drf$a;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/grf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/drf;->x:Lcom/lenovo/anyshare/drf$a;

    return-object v0
.end method
