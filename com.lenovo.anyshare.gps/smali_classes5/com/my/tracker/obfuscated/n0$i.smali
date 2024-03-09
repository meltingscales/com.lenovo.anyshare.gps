.class public abstract Lcom/my/tracker/obfuscated/n0$i;
.super Lcom/my/tracker/obfuscated/n0$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/n0$p;-><init>(I)V

    return-void
.end method

.method public static a(IILjava/io/OutputStream;)V
    .locals 1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    return-void
.end method

.method public static a(IJLjava/io/OutputStream;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/l;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    return-void
.end method
