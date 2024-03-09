.class public Lcom/lenovo/anyshare/ABi;
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

    invoke-static {p0, v0, v1, p1}, Lcom/lenovo/anyshare/ABi;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

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

    invoke-static {p0, v0, v1, p1}, Lcom/lenovo/anyshare/ABi;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

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

.method public static a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v1, 0x15

    if-ne p0, v1, :cond_3

    :cond_2
    const-string v1, "http://"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "http:\\/\\/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https:\\/\\/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne p0, v1, :cond_5

    const/16 p0, 0xf

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/KOf;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/KOf;->b:I

    iget-object p0, p0, Lcom/lenovo/anyshare/KOf;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/ABi;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/eOf;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/eOf;->d:I

    iget-object p0, p0, Lcom/lenovo/anyshare/eOf;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/ABi;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
