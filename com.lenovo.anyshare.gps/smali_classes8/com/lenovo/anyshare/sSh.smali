.class public Lcom/lenovo/anyshare/sSh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/String; = "NetHttp"


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

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/sSh;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sSh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/lenovo/anyshare/sSh;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/sSh;->b:Ljava/lang/String;

    .line 3
    sput-boolean p1, Lcom/lenovo/anyshare/sSh;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/lenovo/anyshare/sSh;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sSh;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sSh;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sSh;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sSh;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/sSh;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sSh;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sSh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/sSh;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sSh;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sSh;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/sSh;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sSh;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sSh;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/sSh;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
