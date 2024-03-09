.class public abstract Lcom/iab/omid/library/bigosg/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/bigosg/g/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/WT;

.field public b:Lcom/lenovo/anyshare/vT;

.field public c:Lcom/lenovo/anyshare/tT;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/g/a;->d()V

    new-instance v0, Lcom/lenovo/anyshare/WT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/WT;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/g/a;->a:Lcom/lenovo/anyshare/WT;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/JT;->a()Lcom/lenovo/anyshare/JT;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/JT;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/WT;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/WT;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/g/a;->a:Lcom/lenovo/anyshare/WT;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/BT;Lcom/lenovo/anyshare/yT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/bigosg/g/a;->a(Lcom/lenovo/anyshare/BT;Lcom/lenovo/anyshare/yT;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/BT;Lcom/lenovo/anyshare/yT;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v2, p1, Lcom/lenovo/anyshare/BT;->i:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "app"

    const-string v0, "environment"

    invoke-static {v3, v0, p1}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/lenovo/anyshare/yT;->h:Lcom/iab/omid/library/bigosg/b/e;

    const-string v1, "adSessionType"

    invoke-static {v3, v1, v0}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/lenovo/anyshare/QT;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, v0}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, v0}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/lenovo/anyshare/yT;->a:Lcom/lenovo/anyshare/zT;

    iget-object v1, v1, Lcom/lenovo/anyshare/zT;->a:Ljava/lang/String;

    const-string v4, "partnerName"

    invoke-static {v0, v4, v1}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/lenovo/anyshare/yT;->a:Lcom/lenovo/anyshare/zT;

    iget-object v1, v1, Lcom/lenovo/anyshare/zT;->b:Ljava/lang/String;

    const-string v4, "partnerVersion"

    invoke-static {v0, v4, v1}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, v0}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.0-Bigosg"

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/lenovo/anyshare/HT;->a()Lcom/lenovo/anyshare/HT;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/HT;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {v0, v4, v1}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p1, v0}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/lenovo/anyshare/yT;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p2, Lcom/lenovo/anyshare/yT;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p2, Lcom/lenovo/anyshare/yT;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/AT;

    iget-object v0, p2, Lcom/lenovo/anyshare/AT;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/AT;->c:Ljava/lang/String;

    invoke-static {v4, v0, p2}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/JT;->a()Lcom/lenovo/anyshare/JT;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/JT;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/lenovo/anyshare/JT;->a()Lcom/lenovo/anyshare/JT;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/JT;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/JT;->a()Lcom/lenovo/anyshare/JT;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/JT;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/g/a;->a:Lcom/lenovo/anyshare/WT;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/g/a;->a:Lcom/lenovo/anyshare/WT;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/bigosg/g/a;->e:J

    sget v0, Lcom/iab/omid/library/bigosg/g/a$a;->a:I

    iput v0, p0, Lcom/iab/omid/library/bigosg/g/a;->d:I

    return-void
.end method
