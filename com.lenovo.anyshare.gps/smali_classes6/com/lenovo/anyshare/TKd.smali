.class public Lcom/lenovo/anyshare/TKd;
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
    .locals 1

    .line 3
    instance-of p4, p2, Lcom/lenovo/anyshare/JJd;

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lcom/lenovo/anyshare/JJd;

    iget-object v0, p4, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/jLd;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/uQd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/RLd;->a(Lcom/ushareit/ads/sharemob/Ad;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/lenovo/anyshare/XDd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    const-string p1, "CustomTabs"

    const-string p2, "\u79bb\u7ebf-\u8df3\u8f6c\u5185\u90e8\u6d4f\u89c8\u5668: no chrome open..."

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/UJd$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/UJd$a;->a(Z)Lcom/lenovo/anyshare/UJd$a;

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TKd;->getType()I

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
    invoke-static {p2}, Lcom/lenovo/anyshare/RLd;->a(Lcom/ushareit/ads/sharemob/Ad;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/lenovo/anyshare/XDd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/UJd$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

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

    const/4 v0, 0x3

    return v0
.end method
