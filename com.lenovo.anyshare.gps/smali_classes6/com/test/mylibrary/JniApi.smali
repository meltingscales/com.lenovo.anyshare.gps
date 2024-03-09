.class public Lcom/test/mylibrary/JniApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NativeCrash"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/test/mylibrary/JniApi;->nativeCrash(I)V

    return-void
.end method

.method public static native nativeCrash(I)V
.end method
