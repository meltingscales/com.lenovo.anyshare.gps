.class public Lcom/lenovo/anyshare/mhb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/RCi;->a(Landroid/net/Uri;)V

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/ihb;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/nhb;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-string v0, "/home/activity/main"

    .line 5
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v0, "PortalType"

    const-string v1, "scheme_not_matched"

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhb;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Eha;->a(ILjava/lang/String;)Lcom/lenovo/anyshare/dga;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/bga;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/bga;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/nhb;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dga;->a(Lcom/lenovo/anyshare/cga;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dga;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p2}, Lcom/lenovo/anyshare/ihb;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/nhb;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhb;->a()I

    move-result v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhb;->c()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhb;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhb;->f()Z

    move-result v6

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/ega;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/mhb;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
