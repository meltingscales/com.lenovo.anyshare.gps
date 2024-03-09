.class public Lcom/lenovo/anyshare/nBk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/lenovo/anyshare/nBk;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moksha/ReflectionWrapper;->getInstance()Lcom/moksha/ReflectionWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moksha/ReflectionWrapper;->unseal(Landroid/content/Context;)Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/lenovo/anyshare/nBk;->a:Z

    :cond_0
    return-void
.end method
