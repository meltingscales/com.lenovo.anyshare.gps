.class public abstract Lcom/lenovo/anyshare/PTd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PTd$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;IZ)V
    .locals 13

    move/from16 v9, p7

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/hkj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/FYd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p8, :cond_1

    .line 10
    invoke-static {v4}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v4}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 12
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    .line 13
    invoke-static {p2}, Lcom/lenovo/anyshare/rXc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/nXc;

    invoke-direct {v2, v9}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 15
    const-class v2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v3, Lcom/lenovo/anyshare/Yw;

    new-instance v5, Lcom/lenovo/anyshare/nXc;

    invoke-direct {v5, v9}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-direct {v3, v5}, Lcom/lenovo/anyshare/Yw;-><init>(Lcom/lenovo/anyshare/rx;)V

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/oC;->b(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    goto :goto_2

    .line 16
    :cond_2
    new-instance v2, Lcom/lenovo/anyshare/nXc;

    invoke-direct {v2, v9}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 17
    :goto_2
    new-instance v10, Lcom/lenovo/anyshare/lXc;

    move-object v2, p2

    invoke-direct {v10, p2}, Lcom/lenovo/anyshare/lXc;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v11

    new-instance v12, Lcom/lenovo/anyshare/MTd;

    move-object v0, v12

    move-object v1, p0

    move/from16 v3, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/MTd;-><init>(Lcom/lenovo/anyshare/PTd;Ljava/lang/String;ZLandroid/content/Context;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;ILcom/lenovo/anyshare/lXc;)V

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    move-object/from16 v1, p3

    .line 19
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;Z)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/PTd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;IZ)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f090156

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 47
    :cond_2
    new-instance p2, Lcom/lenovo/anyshare/OTd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/OTd;-><init>(Lcom/lenovo/anyshare/PTd;Landroid/widget/ImageView;)V

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Pcj$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PTd;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/PTd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PTd;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/PTd;->a(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/PTd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/PTd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/PTd$a;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move v7, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/PTd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;IZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/PTd$a;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/PTd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/PTd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/view/ViewGroup;Lcom/lenovo/anyshare/PTd$a;Z)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/PTd;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/lenovo/anyshare/JJd;)V
    .locals 12

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WVc;

    if-eqz v0, :cond_0

    move-object v7, p2

    .line 42
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/WVc;->E(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, p2

    .line 43
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f06003c

    new-instance v11, Lcom/lenovo/anyshare/NTd;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/NTd;-><init>(Lcom/lenovo/anyshare/PTd;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;J)V

    move-object v7, p2

    move-object v8, p1

    move v10, p3

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/rXc$a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 39
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/PTd;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/BSc;)V
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_3

    .line 34
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/lenovo/anyshare/PTd;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/PTd;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "<"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&#60;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public abstract b(Lcom/lenovo/anyshare/BSc;)Ljava/lang/String;
.end method

.method public abstract c(Lcom/lenovo/anyshare/BSc;)Z
.end method
