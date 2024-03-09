.class public Lcom/lenovo/anyshare/ihb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/lenovo/anyshare/nhb;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/nhb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "app"

    if-eqz v4, :cond_3

    .line 5
    invoke-static {v5}, Lcom/lenovo/anyshare/xhb;->a(Ljava/lang/String;)V

    const-string v1, "download"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/phb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/phb;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "inner_function"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/thb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/thb;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/nhb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nhb;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/whb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "/gif"

    const-string v7, "/wp"

    const-string v8, "/dsearch"

    const-string v9, "/wallpaper"

    const-string v10, "/sku"

    const-string v11, "/video"

    if-eqz v4, :cond_8

    .line 12
    invoke-static {v5}, Lcom/lenovo/anyshare/xhb;->a(Ljava/lang/String;)V

    const-string v1, "share"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/whb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/whb;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/vhb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vhb;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    :cond_6
    new-instance v1, Lcom/lenovo/anyshare/shb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/shb;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 19
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/ohb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ohb;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_8
    const-string v4, "http"

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 22
    :cond_9
    invoke-static {v2}, Lcom/lenovo/anyshare/ihb;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "h5"

    .line 23
    invoke-static {v1}, Lcom/lenovo/anyshare/xhb;->a(Ljava/lang/String;)V

    const-string v1, "/share/video"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_b

    const-string v1, "/dl"

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/phb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/phb;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_c

    const-string v1, "/inner_function"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/thb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/thb;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_c
    if-eqz v3, :cond_d

    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/vhb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vhb;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_d
    if-eqz v3, :cond_f

    .line 31
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    :cond_e
    new-instance v1, Lcom/lenovo/anyshare/shb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/shb;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_f
    if-eqz v3, :cond_10

    .line 33
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/ohb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ohb;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_10
    const-string v1, "slink"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    new-instance v1, Lcom/lenovo/anyshare/uhb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uhb;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 37
    :cond_11
    new-instance v1, Lcom/lenovo/anyshare/rhb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rhb;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 38
    :cond_12
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/whb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/whb;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_13
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_14

    .line 39
    iget-boolean p0, v1, Lcom/lenovo/anyshare/nhb;->f:Z

    if-eqz p0, :cond_14

    return-object v1

    :cond_14
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const-string v3, "http"

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/ihb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/share/video"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/inner_function"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/sku"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/wallpaper"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/wp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110262

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110263

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
