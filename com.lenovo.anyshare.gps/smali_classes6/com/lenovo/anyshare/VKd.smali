.class public Lcom/lenovo/anyshare/VKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qKd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 0

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/RLd;->a(Lcom/ushareit/ads/sharemob/Ad;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p4, p4, Lcom/lenovo/anyshare/TJd;->k:Z

    invoke-static {p3, p2, p1, p4}, Lcom/lenovo/anyshare/XDd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Z)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/UJd$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/UJd$a;->a(Z)Lcom/lenovo/anyshare/UJd$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/UJd$a;->b(Z)Lcom/lenovo/anyshare/UJd$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qKd$a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/qKd$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/Ad;I)Z
    .locals 2

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/JJd;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/JJd;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/uNd;->d:I

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/RLd;->a(Lcom/ushareit/ads/sharemob/Ad;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p4, p4, Lcom/lenovo/anyshare/TJd;->k:Z

    invoke-static {p3, p2, p1, p4}, Lcom/lenovo/anyshare/XDd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Z)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/UJd$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/UJd$a;->b(Z)Lcom/lenovo/anyshare/UJd$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPriority()I
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/pKd;->a(Lcom/lenovo/anyshare/qKd;)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method