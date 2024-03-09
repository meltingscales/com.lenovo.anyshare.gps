.class public Lcom/lenovo/anyshare/dwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dwi$a;,
        Lcom/lenovo/anyshare/dwi$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/dy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    sput-object v0, Lcom/lenovo/anyshare/dwi;->a:Lcom/lenovo/anyshare/dy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f0800cf

    return p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/rYd;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 100
    invoke-static {p0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 9

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;)V

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

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;)V

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

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;Z)V
    .locals 2

    .line 79
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/lenovo/anyshare/dwi;->a:Lcom/lenovo/anyshare/dy;

    .line 80
    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    if-lez p5, :cond_1

    if-eqz p7, :cond_1

    .line 81
    invoke-static {p2}, Lcom/lenovo/anyshare/dwi;->b(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 82
    new-instance p7, Lcom/lenovo/anyshare/nXc;

    invoke-direct {p7, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {p4, p7}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 83
    const-class p7, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v0, Lcom/lenovo/anyshare/Yw;

    new-instance v1, Lcom/lenovo/anyshare/nXc;

    invoke-direct {v1, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yw;-><init>(Lcom/lenovo/anyshare/rx;)V

    invoke-virtual {p4, p7, v0}, Lcom/lenovo/anyshare/oC;->b(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    goto :goto_0

    .line 84
    :cond_0
    new-instance p7, Lcom/lenovo/anyshare/nXc;

    invoke-direct {p7, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {p4, p7}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 85
    invoke-static {p0}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    .line 86
    :cond_2
    invoke-virtual {p1, p6}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/iw;

    .line 87
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

    const-string p1, "Adshonor.ImageLoader"

    const-string p2, "load url failed: "

    .line 88
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;ZI)V
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    .line 27
    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    if-lez p5, :cond_1

    if-eqz p7, :cond_1

    .line 28
    invoke-static {p2}, Lcom/lenovo/anyshare/rXc;->b(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 29
    new-instance p7, Lcom/lenovo/anyshare/nXc;

    invoke-direct {p7, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {p4, p7}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 30
    const-class p5, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance p7, Lcom/lenovo/anyshare/Yw;

    new-instance v0, Lcom/lenovo/anyshare/qFa;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p8}, Lcom/lenovo/anyshare/qFa;-><init>(FI)V

    invoke-direct {p7, v0}, Lcom/lenovo/anyshare/Yw;-><init>(Lcom/lenovo/anyshare/rx;)V

    invoke-virtual {p4, p5, p7}, Lcom/lenovo/anyshare/oC;->b(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    goto :goto_0

    .line 31
    :cond_0
    new-instance p7, Lcom/lenovo/anyshare/nXc;

    invoke-direct {p7, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {p4, p7}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    .line 33
    :cond_2
    invoke-virtual {p1, p6}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/iw;

    .line 34
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

    const-string p1, "ImageUtils"

    const-string p2, "load url failed: "

    .line 35
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILcom/lenovo/anyshare/uC;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILcom/lenovo/anyshare/uC;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILcom/lenovo/anyshare/uC;)V
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

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILcom/lenovo/anyshare/uC;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILcom/lenovo/anyshare/uC;Z)V
    .locals 2

    .line 16
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/lenovo/anyshare/dwi;->a:Lcom/lenovo/anyshare/dy;

    .line 17
    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    if-lez p5, :cond_1

    if-eqz p7, :cond_1

    .line 18
    invoke-static {p2}, Lcom/lenovo/anyshare/dwi;->b(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 19
    new-instance p7, Lcom/lenovo/anyshare/nXc;

    invoke-direct {p7, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {p4, p7}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 20
    const-class p7, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v0, Lcom/lenovo/anyshare/Yw;

    new-instance v1, Lcom/lenovo/anyshare/nXc;

    invoke-direct {v1, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yw;-><init>(Lcom/lenovo/anyshare/rx;)V

    invoke-virtual {p4, p7, v0}, Lcom/lenovo/anyshare/oC;->b(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p7, Lcom/lenovo/anyshare/nXc;

    invoke-direct {p7, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {p4, p7}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    .line 23
    :cond_2
    invoke-virtual {p1, p6}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/iw;

    .line 24
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

    const-string p1, "Adshonor.ImageLoader"

    const-string p2, "load url failed: "

    .line 25
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILcom/lenovo/anyshare/uC;ZI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    .line 2
    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    if-lez p5, :cond_1

    if-eqz p7, :cond_1

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/rXc;->b(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 4
    new-instance p7, Lcom/lenovo/anyshare/nXc;

    invoke-direct {p7, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {p4, p7}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 5
    const-class p5, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance p7, Lcom/lenovo/anyshare/Yw;

    new-instance v0, Lcom/lenovo/anyshare/qFa;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p8}, Lcom/lenovo/anyshare/qFa;-><init>(FI)V

    invoke-direct {p7, v0}, Lcom/lenovo/anyshare/Yw;-><init>(Lcom/lenovo/anyshare/rx;)V

    invoke-virtual {p4, p5, p7}, Lcom/lenovo/anyshare/oC;->b(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p7, Lcom/lenovo/anyshare/nXc;

    invoke-direct {p7, p5}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {p4, p7}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    .line 8
    :cond_2
    invoke-virtual {p1, p6}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/iw;

    .line 9
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

    const-string p1, "ImageUtils"

    const-string p2, "load url failed: "

    .line 10
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/rXc$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 9

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 0

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 52
    invoke-static {p1}, Lcom/lenovo/anyshare/dwi;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 53
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/dwi;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 61
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/rXc$a;)V
    .locals 8

    if-lez p4, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/rXc$a;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/rXc$a;Z)V
    .locals 2

    .line 89
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/lenovo/anyshare/dwi;->a:Lcom/lenovo/anyshare/dy;

    .line 90
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    if-lez p4, :cond_1

    if-eqz p6, :cond_1

    .line 91
    invoke-static {p1}, Lcom/lenovo/anyshare/dwi;->b(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 92
    new-instance p6, Lcom/lenovo/anyshare/nXc;

    invoke-direct {p6, p4}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {p3, p6}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 93
    const-class p6, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v0, Lcom/lenovo/anyshare/Yw;

    new-instance v1, Lcom/lenovo/anyshare/nXc;

    invoke-direct {v1, p4}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yw;-><init>(Lcom/lenovo/anyshare/rx;)V

    invoke-virtual {p3, p6, v0}, Lcom/lenovo/anyshare/oC;->b(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    goto :goto_0

    .line 94
    :cond_0
    new-instance p6, Lcom/lenovo/anyshare/nXc;

    invoke-direct {p6, p4}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {p3, p6}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 95
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    .line 96
    new-instance p4, Lcom/lenovo/anyshare/lXc;

    invoke-direct {p4, p1}, Lcom/lenovo/anyshare/lXc;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance p1, Lcom/lenovo/anyshare/cwi;

    invoke-direct {p1, p5, p4}, Lcom/lenovo/anyshare/cwi;-><init>(Lcom/lenovo/anyshare/rXc$a;Lcom/lenovo/anyshare/lXc;)V

    .line 98
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Adshonor.ImageLoader"

    const-string p2, "load url failed: "

    .line 99
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/rXc$b;)V
    .locals 1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/dwi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_3

    .line 45
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

    .line 46
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    .line 47
    :cond_3
    new-instance p3, Lcom/lenovo/anyshare/lXc;

    invoke-direct {p3, p1}, Lcom/lenovo/anyshare/lXc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    new-instance p1, Lcom/lenovo/anyshare/awi;

    invoke-direct {p1, p4}, Lcom/lenovo/anyshare/awi;-><init>(Lcom/lenovo/anyshare/rXc$b;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILcom/lenovo/anyshare/uC;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILcom/lenovo/anyshare/uC;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/rXc$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/rXc$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/rXc$b;)V
    .locals 1

    .line 68
    invoke-static {p0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dwi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    new-instance p1, Lcom/lenovo/anyshare/bwi;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bwi;-><init>(Lcom/lenovo/anyshare/rXc$b;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gw;->v()Lcom/lenovo/anyshare/RC;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 103
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    const-string v0, "gif"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/Hbd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/rXc$b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/rXc$b;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/rXc$b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    const-string v0, "webp"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/Hbd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method
