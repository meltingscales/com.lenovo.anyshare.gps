.class public Lcom/lenovo/anyshare/EHg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getDefaultImgUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;)V
    .locals 6

    .line 5
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d040083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    const/16 v1, 0xbb8

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getPlayerType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/UUi;->a(Ljava/lang/String;)I

    move-result v3

    .line 12
    sget-object v4, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1

    const/4 v2, 0x6

    if-ne v3, v2, :cond_4

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 22
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/erf;

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result p0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
