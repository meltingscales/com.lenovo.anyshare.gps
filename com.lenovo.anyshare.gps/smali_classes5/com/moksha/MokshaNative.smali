.class public Lcom/moksha/MokshaNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile salvaLibraryloaded:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "moksha"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/moksha/MokshaNative;->salvaLibraryloaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unseal(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/moksha/MokshaNative;->salvaLibraryloaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/moksha/MokshaNative;->unsealNative(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static native unsealNative(Landroid/content/Context;)V
.end method
