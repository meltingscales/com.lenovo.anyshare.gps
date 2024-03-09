.class public Lcom/lenovo/anyshare/RKd;
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
    invoke-static {p3}, Lcom/lenovo/anyshare/XDd;->e(Ljava/lang/String;)Z

    move-result p1

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/UJd$a;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/UJd$a;->a(Z)Lcom/lenovo/anyshare/UJd$a;

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
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RKd;->getType()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/lenovo/anyshare/XDd;->e(Ljava/lang/String;)Z

    move-result p1

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/UJd$a;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

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

    const/4 v0, 0x4

    return v0
.end method
