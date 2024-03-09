.class public Lcom/lenovo/anyshare/JKd;
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

    .line 10
    invoke-static {p3}, Lcom/lenovo/anyshare/XDd;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/gKd;->a(Lcom/ushareit/ads/sharemob/Ad;)V

    .line 12
    :cond_0
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
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-interface {p3, p2, p1}, Lcom/lenovo/anyshare/qKd$a;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/HKd;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/HKd;-><init>(Lcom/lenovo/anyshare/JKd;Lcom/lenovo/anyshare/qKd$a;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ma()Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/IMd;->a()Lcom/lenovo/anyshare/IMd;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IMd;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v0, p1, p2}, Lcom/lenovo/anyshare/mNd;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/lenovo/anyshare/mNd$b;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p3, Lcom/lenovo/anyshare/IKd;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/IKd;-><init>(Lcom/lenovo/anyshare/JKd;Ljava/lang/String;Lcom/lenovo/anyshare/mNd$b;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/Ad;I)Z
    .locals 0

    .line 9
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

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

    const/4 v0, -0x1

    return v0
.end method
