.class public Lcom/lenovo/anyshare/KKd;
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

    .line 3
    iget p1, p4, Lcom/lenovo/anyshare/TJd;->f:I

    iget p3, p4, Lcom/lenovo/anyshare/TJd;->g:I

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/XDd;->b(Lcom/ushareit/ads/sharemob/Ad;II)Z

    move-result p1

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/UJd$a;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/UJd$a;->a(Z)Lcom/lenovo/anyshare/UJd$a;

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

    const/4 p2, 0x0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/qKd$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/Ad;I)Z
    .locals 1

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/JJd;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/fNd;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 0

    .line 1
    iget p1, p4, Lcom/lenovo/anyshare/TJd;->f:I

    iget p3, p4, Lcom/lenovo/anyshare/TJd;->g:I

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/XDd;->b(Lcom/ushareit/ads/sharemob/Ad;II)Z

    move-result p1

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/UJd$a;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/UJd$a;->b(Z)Lcom/lenovo/anyshare/UJd$a;

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

    const/4 v0, -0x3

    return v0
.end method
