.class public final Lcom/lenovo/anyshare/abd;
.super Lcom/lenovo/anyshare/Yad;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/abd;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/popcorn/lib/annotation/inter/IVirtualApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/abd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/abd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/abd;->a:Lcom/lenovo/anyshare/abd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Yad;-><init>()V

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/abd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/abd;->a:Lcom/lenovo/anyshare/abd;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    const-string v1, "VAppManager"

    if-nez v0, :cond_0

    const-string v0, "dispatchAppBackground,but vApps is null,return"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dispatchAppBackground,but vApps is empty,return"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/popcorn/lib/annotation/inter/IVirtualApp;

    .line 13
    const-class v2, Lcom/lenovo/anyshare/_ad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Lcom/lenovo/anyshare/_ad;

    invoke-interface {v1}, Lcom/lenovo/anyshare/_ad;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    const-string v1, "VAppManager"

    if-nez v0, :cond_0

    const-string p1, "dispatchOnCreate,but vApps is null,return"

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "dispatchOnCreate,but vApps is empty,return"

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/popcorn/lib/annotation/inter/IVirtualApp;

    .line 20
    const-class v2, Lcom/lenovo/anyshare/Zad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    check-cast v1, Lcom/lenovo/anyshare/Zad;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Zad;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    const-string v1, "VAppManager"

    if-nez v0, :cond_0

    const-string p1, "dispatchAppCreate,but vApps is null,return"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "dispatchAppCreate,but vApps is empty,return"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/popcorn/lib/annotation/inter/IVirtualApp;

    .line 6
    const-class v2, Lcom/lenovo/anyshare/_ad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/lenovo/anyshare/_ad;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/_ad;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    const-string v1, "VAppManager"

    if-nez v0, :cond_0

    const-string v0, "dispatchAppForeground,but vApps is null,return"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dispatchAppForeground,but vApps is empty,return"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/popcorn/lib/annotation/inter/IVirtualApp;

    .line 6
    const-class v2, Lcom/lenovo/anyshare/_ad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/lenovo/anyshare/_ad;

    invoke-interface {v1}, Lcom/lenovo/anyshare/_ad;->c()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    const-string v1, "VAppManager"

    if-nez v0, :cond_0

    const-string p1, "dispatchOnDestroy,but vApps is null,return"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "dispatchOnDestroy,but vApps is empty,return"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/popcorn/lib/annotation/inter/IVirtualApp;

    .line 13
    const-class v2, Lcom/lenovo/anyshare/Zad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Lcom/lenovo/anyshare/Zad;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Zad;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    const-string v1, "VAppManager"

    if-nez v0, :cond_0

    const-string p1, "dispatchOnPause,but vApps is null,return"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "dispatchOnPause,but vApps is empty,return"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/popcorn/lib/annotation/inter/IVirtualApp;

    .line 7
    const-class v2, Lcom/lenovo/anyshare/Zad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/lenovo/anyshare/Zad;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Zad;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const-class v0, Lcom/popcorn/lib/annotation/inter/IVirtualAppLoader;

    invoke-static {v0}, Lcom/popcorn/lib/annotation/AnnotationServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/popcorn/lib/annotation/inter/IVirtualAppLoader;

    const-string v1, "VAppManager"

    if-nez v0, :cond_0

    const-string v0, "IVirtualAppLoader no IMPL"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/popcorn/lib/annotation/inter/IVirtualAppLoader;->loadVirtualApps()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "ATTENTION:vApps is null"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ATTENTION:vApps is empty"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    const-string v1, "VAppManager"

    if-nez v0, :cond_0

    const-string p1, "dispatchOnResume,but vApps is null,return"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "dispatchOnResume,but vApps is empty,return"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/popcorn/lib/annotation/inter/IVirtualApp;

    .line 13
    const-class v2, Lcom/lenovo/anyshare/Zad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Lcom/lenovo/anyshare/Zad;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Zad;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    const-string v1, "VAppManager"

    if-nez v0, :cond_0

    const-string p1, "dispatchOnStop,but vApps is null,return"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "dispatchOnStop,but vApps is empty,return"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/popcorn/lib/annotation/inter/IVirtualApp;

    .line 6
    const-class v2, Lcom/lenovo/anyshare/Zad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/lenovo/anyshare/Zad;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Zad;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    return-void
.end method
