.class public Lcom/lenovo/anyshare/KTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QTc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/lUc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public F()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lUc;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iUc;->e()Lcom/sharead/base/location/bean/Place;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iUc;->h()Lcom/sharead/base/location/bean/Place;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/sharead/base/location/bean/Place;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/lUc;->a(DD)V

    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iUc;->e()Lcom/sharead/base/location/bean/Place;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iUc;->h()Lcom/sharead/base/location/bean/Place;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, v0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocation()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KTc;->F()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/MTc;->a()Lcom/lenovo/anyshare/MTc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MTc;->b()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iUc;->e()Lcom/sharead/base/location/bean/Place;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/sharead/base/location/bean/Place;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/sharead/base/location/bean/Place;->e:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iUc;->h()Lcom/sharead/base/location/bean/Place;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/sharead/base/location/bean/Place;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/sharead/base/location/bean/Place;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
