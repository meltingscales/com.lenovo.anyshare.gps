.class public abstract Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/video/signal/factory/IJSFactory;


# static fields
.field public static final l:Ljava/lang/String; = "AbstractJSContainer"


# instance fields
.field public A:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

.field public a:I

.field public b:I

.field public m:Landroid/app/Activity;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/anythink/expressad/videocommon/e/d;

.field public q:Ljava/lang/String;

.field public r:Lcom/anythink/expressad/videocommon/c/c;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:I

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->u:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->v:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->z:Z

    .line 8
    new-instance p1, Lcom/anythink/expressad/video/signal/factory/a;

    invoke-direct {p1}, Lcom/anythink/expressad/video/signal/factory/a;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->A:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->a:I

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->b:I

    const/4 p2, 0x2

    .line 12
    iput p2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:I

    .line 13
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->u:Z

    .line 14
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->v:Z

    .line 15
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->z:Z

    .line 16
    new-instance p1, Lcom/anythink/expressad/video/signal/factory/a;

    invoke-direct {p1}, Lcom/anythink/expressad/video/signal/factory/a;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->A:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 5
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object v0

    iget v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->b:I

    invoke-static {v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)Z
    .locals 4

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Landroid/app/Activity;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Landroid/app/Activity;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 11
    invoke-virtual {p0, p2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->c(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d$c;->c()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->b(I)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->p:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->b(I)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object v0

    iget v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->a:I

    invoke-static {v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/signal/a/j;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->u:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x11f

    goto :goto_0

    :cond_1
    const/16 v1, 0x5e

    .line 4
    :goto_0
    invoke-static {v1, p1}, Lcom/anythink/expressad/videocommon/a;->a(ILcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/videocommon/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/a$a;->a()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/anythink/expressad/video/signal/a/j;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/video/signal/a/j;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c(Lcom/anythink/expressad/foundation/d/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->b(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/signal/a/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/video/signal/a/c;->d()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->p:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->p:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityProxy()Lcom/anythink/expressad/video/signal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->A:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    move-result-object v0

    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/anythink/expressad/video/signal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->A:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/anythink/expressad/video/signal/i;

    move-result-object v0

    return-object v0
.end method

.method public getJSBTModule()Lcom/anythink/expressad/video/signal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->A:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/anythink/expressad/video/signal/b;

    move-result-object v0

    return-object v0
.end method

.method public getJSCommon()Lcom/anythink/expressad/video/signal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->A:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    return-object v0
.end method

.method public getJSContainerModule()Lcom/anythink/expressad/video/signal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->A:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    move-result-object v0

    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->A:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    move-result-object v0

    return-object v0
.end method

.method public getJSVideoModule()Lcom/anythink/expressad/video/signal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->A:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->n:Ljava/lang/String;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/expressad/video/signal/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/a;->c()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/a;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/a;->a(I)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/a;->b()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/a;->a(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/a;->a(I)V

    return-void
.end method

.method public registerJsFactory(Lcom/anythink/expressad/video/signal/factory/IJSFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->A:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Landroid/app/Activity;

    return-void
.end method

.method public setBidCampaign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->v:Z

    return-void
.end method

.method public setBigOffer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->z:Z

    return-void
.end method

.method public setIV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->u:Z

    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->w:I

    .line 2
    iput p2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->x:I

    .line 3
    iput p3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->y:I

    return-void
.end method

.method public setMute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:I

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Ljava/lang/String;

    return-void
.end method

.method public setReward(Lcom/anythink/expressad/videocommon/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->r:Lcom/anythink/expressad/videocommon/c/c;

    return-void
.end method

.method public setRewardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->s:Ljava/lang/String;

    return-void
.end method

.method public setRewardUnitSetting(Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->p:Lcom/anythink/expressad/videocommon/e/d;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->n:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Ljava/lang/String;

    return-void
.end method
