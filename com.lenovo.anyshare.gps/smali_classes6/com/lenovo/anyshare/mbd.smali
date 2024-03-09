.class public Lcom/lenovo/anyshare/mbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile a:I

.field public static b:J

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/mbd;->b:J

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/mbd;->c:J

    return-wide v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/mbd;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget p1, Lcom/lenovo/anyshare/mbd;->a:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/lenovo/anyshare/mbd;->a:I

    .line 2
    sget p1, Lcom/lenovo/anyshare/mbd;->a:I

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/mbd;->c:J

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/mbd;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/lenovo/anyshare/mbd;->a:I

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->a(Landroid/app/Activity;)V

    .line 3
    sget p1, Lcom/lenovo/anyshare/mbd;->a:I

    if-ne p1, v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/mbd;->b:J

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
