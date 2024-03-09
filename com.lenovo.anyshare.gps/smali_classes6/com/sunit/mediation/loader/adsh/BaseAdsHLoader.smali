.class public abstract Lcom/sunit/mediation/loader/adsh/BaseAdsHLoader;
.super Lcom/lenovo/anyshare/Iwd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iwd;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/sunit/mediation/loader/adsh/BaseAdsHLoader;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dXc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x2329

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x3e9

    return p1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x232b

    return p1
.end method
