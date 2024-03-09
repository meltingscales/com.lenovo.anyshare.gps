.class public Lcom/base/core/x/XNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sAppContext:Landroid/content/Context; = null

.field public static sLoaded:Z = true

.field public static sResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Nv;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    sput-boolean v0, Lcom/base/core/x/XNative;->sLoaded:Z

    .line 4
    :goto_0
    sput v0, Lcom/base/core/x/XNative;->sResult:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/base/core/x/XNative;->sAppContext:Landroid/content/Context;

    .line 2
    sget-boolean p0, Lcom/base/core/x/XNative;->sLoaded:Z

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    sget-object p0, Lcom/base/core/x/XNative;->sAppContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/base/core/x/XNative;->nativeCheck(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/base/core/x/XNative;->sResult:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static native nativeCheck(Landroid/content/Context;I)I
.end method

.method public static onFail()V
    .locals 1

    .line 1
    sget-object v0, Lcom/base/core/x/XNative;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pv;->a(Landroid/content/Context;)V

    const-string v0, "onFail"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/fv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static result()I
    .locals 1

    .line 1
    sget v0, Lcom/base/core/x/XNative;->sResult:I

    return v0
.end method
