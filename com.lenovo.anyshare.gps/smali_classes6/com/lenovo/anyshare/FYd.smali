.class public Lcom/lenovo/anyshare/FYd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FYd$b;,
        Lcom/lenovo/anyshare/FYd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/dy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    sput-object v0, Lcom/lenovo/anyshare/FYd;->a:Lcom/lenovo/anyshare/dy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/FYd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    new-instance v0, Lcom/lenovo/anyshare/lXc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/lXc;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/gw;->d(II)Lcom/lenovo/anyshare/rC;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    new-instance v0, Lcom/lenovo/anyshare/lXc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/lXc;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/gw;->d(II)Lcom/lenovo/anyshare/rC;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getBitmap error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareAd.ImageLoadHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/lenovo/anyshare/bzd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    const/16 v0, 0xbb8

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    .line 36
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;)V
    .locals 9

    if-lez p5, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 61
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;Z)V
    .locals 2

    .line 62
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/lenovo/anyshare/FYd;->a:Lcom/lenovo/anyshare/dy;

    .line 63
    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    if-lez p5, :cond_1

    if-eqz p7, :cond_1

    .line 64
    invoke-static {p2}, Lcom/lenovo/anyshare/rXc;->b(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 65
    new-instance p7, Lcom/lenovo/anyshare/nXc;

    invoke-direct {p7, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {p4, p7}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 66
    const-class p7, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v0, Lcom/lenovo/anyshare/Yw;

    new-instance v1, Lcom/lenovo/anyshare/nXc;

    invoke-direct {v1, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yw;-><init>(Lcom/lenovo/anyshare/rx;)V

    invoke-virtual {p4, p7, v0}, Lcom/lenovo/anyshare/oC;->b(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    goto :goto_0

    .line 67
    :cond_0
    new-instance p7, Lcom/lenovo/anyshare/nXc;

    invoke-direct {p7, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {p4, p7}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 68
    invoke-static {p0}, Lcom/lenovo/anyshare/rXc;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    .line 69
    :cond_2
    invoke-virtual {p1, p6}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/iw;

    .line 70
    new-instance p0, Lcom/lenovo/anyshare/lXc;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/lXc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ShareAd.ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 71
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/lenovo/anyshare/FYd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$b;Z)V
    .locals 11

    move v6, p4

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 23
    :goto_1
    invoke-static {p2}, Lcom/lenovo/anyshare/FYd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p6, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    :goto_2
    if-eqz v6, :cond_4

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v1, p4}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    sget-object v2, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    .line 27
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    .line 28
    :cond_4
    new-instance v8, Lcom/lenovo/anyshare/lXc;

    move-object v1, p2

    invoke-direct {v8, p2}, Lcom/lenovo/anyshare/lXc;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object v9

    new-instance v10, Lcom/lenovo/anyshare/DYd;

    move-object v0, v10

    move/from16 v2, p6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/DYd;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$b;Lcom/lenovo/anyshare/lXc;)V

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    move-object v1, p3

    .line 30
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/FYd$a;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/FYd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 38
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    new-instance v0, Lcom/lenovo/anyshare/Zyd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zyd;-><init>()V

    .line 39
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/lenovo/anyshare/FYd;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    .line 40
    invoke-static {p0}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    new-instance v0, Lcom/lenovo/anyshare/lXc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/lXc;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/lenovo/anyshare/azd;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/vC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ShareAd.ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 41
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Z)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/FYd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/FYd$a;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 50
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    new-instance v0, Lcom/lenovo/anyshare/Zyd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zyd;-><init>()V

    .line 51
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/lenovo/anyshare/FYd;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/lXc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/lXc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ShareAd.ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 53
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;)V
    .locals 3

    .line 42
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/rXc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v1, Lcom/lenovo/anyshare/Yw;

    new-instance v2, Lcom/lenovo/anyshare/Zyd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Zyd;-><init>()V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Yw;-><init>(Lcom/lenovo/anyshare/rx;)V

    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/oC;->b(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/lenovo/anyshare/FYd;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Zyd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zyd;-><init>()V

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/lenovo/anyshare/FYd;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    .line 46
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/lXc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/lXc;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    new-instance p1, Lcom/lenovo/anyshare/EYd;

    invoke-direct {p1, p4, v0}, Lcom/lenovo/anyshare/EYd;-><init>(Lcom/lenovo/anyshare/FYd$a;Lcom/lenovo/anyshare/lXc;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ShareAd.ImageLoadHelper"

    const-string p2, "load url failed: "

    .line 49
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 55
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    .line 58
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/Yjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Z)V
    .locals 11

    move v6, p4

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 6
    :goto_1
    invoke-static {p2}, Lcom/lenovo/anyshare/FYd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p6, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    :goto_2
    if-eqz v6, :cond_4

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v1, p4}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    sget-object v2, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    .line 11
    :cond_4
    new-instance v8, Lcom/lenovo/anyshare/lXc;

    move-object v1, p2

    invoke-direct {v8, p2}, Lcom/lenovo/anyshare/lXc;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object v9

    new-instance v10, Lcom/lenovo/anyshare/BYd;

    move-object v0, v10

    move/from16 v2, p6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/BYd;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Lcom/lenovo/anyshare/lXc;)V

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    move-object v1, p3

    .line 13
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;Z)V

    return-void
.end method
