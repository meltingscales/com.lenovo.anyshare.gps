.class public Lcom/lenovo/anyshare/Trd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/USd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/USd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Jcd;->a(Lcom/lenovo/anyshare/Jcd$a;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->f()Lcom/lenovo/anyshare/Na;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/oTd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/oTd;-><init>()V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Na;->a(Lcom/lenovo/anyshare/Ra;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eEd;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eEd;->e()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eEd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
