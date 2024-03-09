.class public Lcom/lenovo/anyshare/aNe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/vC;

.field public static volatile b:Lcom/lenovo/anyshare/vC;

.field public static volatile c:Lcom/lenovo/anyshare/vC;

.field public static volatile d:Lcom/lenovo/anyshare/vC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/vC;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/aNe;->d:Lcom/lenovo/anyshare/vC;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/vC;
    .locals 0

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/aNe;->d:Lcom/lenovo/anyshare/vC;

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/aNe;->d(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/aNe;->f(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/aNe;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/aNe;->g(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/aNe;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/aNe;->e(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".dsv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/_Me;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/_Me;-><init>(Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ShareActivityImageLoaderHelper"

    const-string p2, "load content item failed: "

    .line 3
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".tsv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aNe;->a:Lcom/lenovo/anyshare/vC;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/OA;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070db7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    sput-object p3, Lcom/lenovo/anyshare/aNe;->a:Lcom/lenovo/anyshare/vC;

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    new-instance p3, Lcom/lenovo/anyshare/OA;

    invoke-direct {p3, p4}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    .line 5
    sget-object p4, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    sget-object v0, Lcom/lenovo/anyshare/aNe;->a:Lcom/lenovo/anyshare/vC;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    invoke-static {p0, p1, p2, p4, p3}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p3, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    sget-object p4, Lcom/lenovo/anyshare/aNe;->a:Lcom/lenovo/anyshare/vC;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/aNe;->b:Lcom/lenovo/anyshare/vC;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/OA;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e94

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p1, v4}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/vC;

    invoke-direct {v4}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    new-array v4, v3, [Lcom/lenovo/anyshare/rx;

    new-instance v5, Lcom/lenovo/anyshare/vA;

    invoke-direct {v5}, Lcom/lenovo/anyshare/vA;-><init>()V

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-virtual {p3, v4}, Lcom/lenovo/anyshare/oC;->a([Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vC;

    sput-object p1, Lcom/lenovo/anyshare/aNe;->b:Lcom/lenovo/anyshare/vC;

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/OA;

    invoke-direct {p1, p4}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    .line 8
    sget-object p3, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    sget-object p4, Lcom/lenovo/anyshare/aNe;->b:Lcom/lenovo/anyshare/vC;

    new-array v3, v3, [Lcom/lenovo/anyshare/rx;

    new-instance v4, Lcom/lenovo/anyshare/vA;

    invoke-direct {v4}, Lcom/lenovo/anyshare/vA;-><init>()V

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {p4, v3}, Lcom/lenovo/anyshare/oC;->a([Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vC;

    invoke-static {p0, v0, p2, p3, p1}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    sget-object p3, Lcom/lenovo/anyshare/aNe;->b:Lcom/lenovo/anyshare/vC;

    invoke-static {p0, v0, p2, p1, p3}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/aNe;->c:Lcom/lenovo/anyshare/vC;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/OA;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ce3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p1, v4}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/vC;

    invoke-direct {v4}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    new-array v4, v3, [Lcom/lenovo/anyshare/rx;

    new-instance v5, Lcom/lenovo/anyshare/vA;

    invoke-direct {v5}, Lcom/lenovo/anyshare/vA;-><init>()V

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-virtual {p3, v4}, Lcom/lenovo/anyshare/oC;->a([Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vC;

    sput-object p1, Lcom/lenovo/anyshare/aNe;->c:Lcom/lenovo/anyshare/vC;

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/OA;

    invoke-direct {p1, p4}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    .line 8
    sget-object p3, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    sget-object p4, Lcom/lenovo/anyshare/aNe;->c:Lcom/lenovo/anyshare/vC;

    new-array v3, v3, [Lcom/lenovo/anyshare/rx;

    new-instance v4, Lcom/lenovo/anyshare/vA;

    invoke-direct {v4}, Lcom/lenovo/anyshare/vA;-><init>()V

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {p4, v3}, Lcom/lenovo/anyshare/oC;->a([Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vC;

    invoke-static {p0, v0, p2, p3, p1}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    sget-object p3, Lcom/lenovo/anyshare/aNe;->c:Lcom/lenovo/anyshare/vC;

    invoke-static {p0, v0, p2, p1, p3}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    :goto_0
    return-void
.end method
