.class public abstract Lcom/lenovo/anyshare/SU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SU$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/sV;

.field public b:Lcom/lenovo/anyshare/oU;

.field public c:Lcom/lenovo/anyshare/wU;

.field public d:Lcom/lenovo/anyshare/SU$a;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->a()V

    new-instance v0, Lcom/lenovo/anyshare/sV;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sV;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SU;->a:Lcom/lenovo/anyshare/sV;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/cV;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SU;->e:J

    sget-object v0, Lcom/lenovo/anyshare/SU$a;->a:Lcom/lenovo/anyshare/SU$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/SU;->d:Lcom/lenovo/anyshare/SU$a;

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/MU;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/sV;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/sV;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SU;->a:Lcom/lenovo/anyshare/sV;

    return-void
.end method

.method public a(Lcom/iab/omid/library/ushareit/adsession/ErrorType;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/MU;->a(Landroid/webkit/WebView;Lcom/iab/omid/library/ushareit/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qU;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qU;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/MU;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vU;Lcom/lenovo/anyshare/rU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/SU;->a(Lcom/lenovo/anyshare/vU;Lcom/lenovo/anyshare/rU;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vU;Lcom/lenovo/anyshare/rU;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vU;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "app"

    const-string v0, "environment"

    invoke-static {v3, v0, p1}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/lenovo/anyshare/rU;->h:Lcom/iab/omid/library/ushareit/adsession/AdSessionContextType;

    const-string v1, "adSessionType"

    invoke-static {v3, v1, v0}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/lenovo/anyshare/XU;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, v0}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/lenovo/anyshare/WU;->a()Lcom/iab/omid/library/ushareit/adsession/DeviceCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ushareit/adsession/DeviceCategory;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, v0}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, v0}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/lenovo/anyshare/rU;->a:Lcom/lenovo/anyshare/sU;

    iget-object v1, v1, Lcom/lenovo/anyshare/sU;->a:Ljava/lang/String;

    const-string v4, "partnerName"

    invoke-static {v0, v4, v1}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/lenovo/anyshare/rU;->a:Lcom/lenovo/anyshare/sU;

    iget-object v1, v1, Lcom/lenovo/anyshare/sU;->b:Ljava/lang/String;

    const-string v4, "partnerVersion"

    invoke-static {v0, v4, v1}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, v0}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.4.3-Ushareit"

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/lenovo/anyshare/KU;->a()Lcom/lenovo/anyshare/KU;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/KU;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {v0, v4, v1}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p1, v0}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/lenovo/anyshare/rU;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p2, Lcom/lenovo/anyshare/rU;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rU;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/uU;

    iget-object v0, p2, Lcom/lenovo/anyshare/uU;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/uU;->c:Ljava/lang/String;

    invoke-static {v4, v0, p2}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/MU;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/MU;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/lenovo/anyshare/SU;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/SU;->d:Lcom/lenovo/anyshare/SU$a;

    sget-object p3, Lcom/lenovo/anyshare/SU$a;->c:Lcom/lenovo/anyshare/SU$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/lenovo/anyshare/SU;->d:Lcom/lenovo/anyshare/SU$a;

    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/MU;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/MU;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/MU;->c(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/MU;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/MU;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/SU;->a:Lcom/lenovo/anyshare/sV;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/lenovo/anyshare/SU;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lcom/lenovo/anyshare/SU$a;->b:Lcom/lenovo/anyshare/SU$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/SU;->d:Lcom/lenovo/anyshare/SU$a;

    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/MU;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/SU;->a:Lcom/lenovo/anyshare/sV;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MU;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MU;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public f()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/SU;->a:Lcom/lenovo/anyshare/sV;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/MU;->a()Lcom/lenovo/anyshare/MU;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/SU;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MU;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
