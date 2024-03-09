.class public Lcom/my/target/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/e5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/my/target/y8;->a:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/my/target/y8;->a:I

    :cond_0
    invoke-static {}, Lcom/my/target/y8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/my/target/y8;->a:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/my/target/y8;->a:I

    :cond_1
    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/my/target/y8;->a:I

    return v0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/my/target/t7;->a(Landroid/content/Context;)Lcom/my/target/t7;

    move-result-object p0

    sget v0, Lcom/my/target/y8;->a:I

    invoke-virtual {p0, v0}, Lcom/my/target/t7;->b(I)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Lcom/my/target/y8;->a:I

    or-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_0
    sget p0, Lcom/my/target/y8;->a:I

    and-int/lit8 p0, p0, -0x11

    :goto_0
    sput p0, Lcom/my/target/y8;->a:I

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Qac;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qac;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/c0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Lcom/my/target/y8;->a:I

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    sget p0, Lcom/my/target/y8;->a:I

    and-int/lit8 p0, p0, -0x21

    :goto_0
    sput p0, Lcom/my/target/y8;->a:I

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v2, "unity"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    const/4 v0, 0x0

    return v0
.end method

.method public static c()V
    .locals 1

    sget v0, Lcom/my/target/y8;->a:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/my/target/y8;->a:I

    return-void
.end method

.method public static d()V
    .locals 1

    sget v0, Lcom/my/target/y8;->a:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/my/target/y8;->a:I

    return-void
.end method

.method public static e()V
    .locals 1

    sget v0, Lcom/my/target/y8;->a:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/my/target/y8;->a:I

    return-void
.end method

.method public static f()V
    .locals 1

    sget v0, Lcom/my/target/y8;->a:I

    or-int/lit16 v0, v0, 0x80

    sput v0, Lcom/my/target/y8;->a:I

    return-void
.end method

.method public static g()V
    .locals 1

    sget v0, Lcom/my/target/y8;->a:I

    and-int/lit8 v0, v0, -0x3

    sput v0, Lcom/my/target/y8;->a:I

    return-void
.end method
