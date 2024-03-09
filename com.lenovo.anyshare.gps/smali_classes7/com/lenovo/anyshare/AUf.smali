.class public Lcom/lenovo/anyshare/AUf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/KOf;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/KOf;->a:Ljava/lang/String;

    iget v1, p1, Lcom/lenovo/anyshare/KOf;->b:I

    iget-object p1, p1, Lcom/lenovo/anyshare/KOf;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lcom/lenovo/anyshare/AUf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    iget v1, p1, Lcom/lenovo/anyshare/eOf;->d:I

    iget-object p1, p1, Lcom/lenovo/anyshare/eOf;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lcom/lenovo/anyshare/AUf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
