.class public final Lcom/lenovo/anyshare/Ccd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Acd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Acd$a;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Acd$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Acd$a;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Acd$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Acd$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Acd$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Acd$a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Acd$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Acd$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Acd$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Acd$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Acd$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Acd$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Acd$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Acd$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Acd$a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Acd$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Acd$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Acd$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Acd$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Acd$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Acd$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ccd;->a:Lcom/lenovo/anyshare/Acd$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Acd$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
