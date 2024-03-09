.class public final Lcom/lenovo/anyshare/Rpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
