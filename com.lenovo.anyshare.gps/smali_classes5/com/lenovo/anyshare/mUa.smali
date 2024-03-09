.class public final Lcom/lenovo/anyshare/mUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hUa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 78
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "Bitmap.createBitmap(bitm\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v3, -0xbdbdbe

    .line 81
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 82
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 86
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-virtual {v2, v6, p2, p2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 89
    invoke-virtual {v2, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 90
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/widget/RemoteViews;ILcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 72
    check-cast p3, Lcom/ushareit/content/item/AppItem;

    iget-object p3, p3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 73
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Grf;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    invoke-static {v0}, Lcom/lenovo/anyshare/nUa;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p3, v0}, Lcom/lenovo/anyshare/mUa;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_0

    const p3, 0x7f0801ca

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.ushareit.content.item.AppItem"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/widget/RemoteViews;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {v8, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->j()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/lenovo/anyshare/dUa;->a:J

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jUa;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0358

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0357

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v9, v2

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object v3, v8, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v5

    .line 6
    iget-object v2, v8, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v12, 0x0

    if-eqz v2, :cond_3

    return-object v12

    .line 7
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/STa;->k()Z

    move-result v2

    const v3, 0x7f0902eb

    const v4, 0x7f090eb2

    const v6, 0x7f090eb0

    const v7, 0x7f090eb1

    const/16 v13, 0x8

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, v8, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/jUa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->q()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v9, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x40

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ", "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    :goto_3
    invoke-virtual {v9, v6, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    invoke-virtual {v9, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    invoke-virtual {v9, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object v2, v8, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    invoke-virtual {v9, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v9, v7, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    invoke-virtual {v9, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    invoke-virtual {v9, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    invoke-virtual {v9, v6, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    :goto_4
    sget-object v2, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    .line 24
    iget v6, v8, Lcom/lenovo/anyshare/dUa;->d:I

    move-object/from16 v3, p1

    move-object v4, v9

    move-object/from16 v7, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/jUa;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/lenovo/anyshare/notification/media/local/data/PushType;ILcom/lenovo/anyshare/dUa;)V

    .line 26
    iget-object v2, v8, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_8

    const v2, 0x7f090b0c

    .line 27
    iget-object v3, v8, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v9, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    :cond_8
    iget-wide v2, v8, Lcom/lenovo/anyshare/dUa;->a:J

    long-to-int v3, v2

    const v2, 0x7f090e8e

    const v4, 0x7f090e90

    const v5, 0x7f090e8d

    const v6, 0x7f090e8c

    const v7, 0x7f090e8b

    if-ne v3, v10, :cond_9

    .line 30
    invoke-virtual {v9, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    invoke-virtual {v9, v7, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    invoke-virtual {v9, v6, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    invoke-virtual {v9, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    invoke-virtual {v9, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 35
    :cond_9
    invoke-virtual {v9, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    invoke-virtual {v9, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    invoke-virtual {v9, v6, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    invoke-virtual {v9, v5, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    invoke-virtual {v9, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    :goto_7
    iget-wide v12, v8, Lcom/lenovo/anyshare/dUa;->k:J

    invoke-static {v0, v12, v13}, Lcom/lenovo/anyshare/Smf;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    const-string v8, "LocalServiceManager.getU\u2026ms(context, item.minSize)"

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appItem"

    if-eq v3, v10, :cond_18

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    const/4 v12, 0x3

    if-eq v3, v12, :cond_f

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_e

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 42
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v11, :cond_d

    if-eq v11, v10, :cond_c

    if-eq v11, v4, :cond_b

    const/4 v13, 0x3

    if-eq v11, v13, :cond_a

    goto :goto_9

    .line 43
    :cond_a
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v2, v0}, Lcom/lenovo/anyshare/mUa;->a(Landroid/widget/RemoteViews;ILcom/lenovo/anyshare/xqf;)V

    goto :goto_9

    .line 44
    :cond_b
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v5, v0}, Lcom/lenovo/anyshare/mUa;->a(Landroid/widget/RemoteViews;ILcom/lenovo/anyshare/xqf;)V

    goto :goto_9

    .line 45
    :cond_c
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v6, v0}, Lcom/lenovo/anyshare/mUa;->a(Landroid/widget/RemoteViews;ILcom/lenovo/anyshare/xqf;)V

    goto :goto_9

    .line 46
    :cond_d
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v7, v0}, Lcom/lenovo/anyshare/mUa;->a(Landroid/widget/RemoteViews;ILcom/lenovo/anyshare/xqf;)V

    .line 47
    :goto_9
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move v11, v12

    goto :goto_8

    .line 49
    :cond_e
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    const/4 v2, 0x0

    throw v2

    .line 50
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_13

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 51
    :try_start_1
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v11, :cond_12

    if-eq v11, v10, :cond_11

    if-eq v11, v4, :cond_10

    goto :goto_c

    .line 52
    :cond_10
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v5, v0}, Lcom/lenovo/anyshare/mUa;->a(Landroid/widget/RemoteViews;ILcom/lenovo/anyshare/xqf;)V

    goto :goto_c

    .line 53
    :cond_11
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v6, v0}, Lcom/lenovo/anyshare/mUa;->a(Landroid/widget/RemoteViews;ILcom/lenovo/anyshare/xqf;)V

    goto :goto_c

    .line 54
    :cond_12
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v7, v0}, Lcom/lenovo/anyshare/mUa;->a(Landroid/widget/RemoteViews;ILcom/lenovo/anyshare/xqf;)V

    .line 55
    :goto_c
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    move v11, v3

    goto :goto_b

    .line 57
    :cond_13
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    const/4 v2, 0x0

    throw v2

    .line 58
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_17

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 59
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v11, :cond_16

    if-eq v11, v10, :cond_15

    goto :goto_f

    .line 60
    :cond_15
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v6, v0}, Lcom/lenovo/anyshare/mUa;->a(Landroid/widget/RemoteViews;ILcom/lenovo/anyshare/xqf;)V

    goto :goto_f

    .line 61
    :cond_16
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v7, v0}, Lcom/lenovo/anyshare/mUa;->a(Landroid/widget/RemoteViews;ILcom/lenovo/anyshare/xqf;)V

    .line 62
    :goto_f
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    move v11, v3

    goto :goto_e

    .line 64
    :cond_17
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    const/4 v2, 0x0

    throw v2

    .line 65
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_1a

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 66
    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v11, :cond_19

    goto :goto_12

    .line 67
    :cond_19
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v4, v0}, Lcom/lenovo/anyshare/mUa;->a(Landroid/widget/RemoteViews;ILcom/lenovo/anyshare/xqf;)V

    .line 68
    :goto_12
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move v11, v3

    goto :goto_11

    .line 70
    :cond_1a
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    const/4 v2, 0x0

    throw v2

    :cond_1b
    return-object v9
.end method
