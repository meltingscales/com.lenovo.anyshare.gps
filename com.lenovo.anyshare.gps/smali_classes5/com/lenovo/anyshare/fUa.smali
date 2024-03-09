.class public final Lcom/lenovo/anyshare/fUa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()J
    .locals 2

    .line 369
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)Landroid/graphics/Bitmap;
    .locals 0

    .line 417
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/lenovo/anyshare/Xqf;)Landroid/graphics/Bitmap;
    .locals 0

    .line 419
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 359
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 360
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 361
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 362
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 363
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 364
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 365
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 366
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 367
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 368
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/STa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getStr\u2026Text) arrayB else arrayA)"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-static {p0}, Lcom/lenovo/anyshare/Zgk;->D([Ljava/lang/Object;)Lcom/lenovo/anyshare/onk;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/unk;->a(Lcom/lenovo/anyshare/onk;Lcom/lenovo/anyshare/_mk;)I

    move-result p1

    if-eqz p3, :cond_2

    .line 381
    invoke-static {p3}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    new-instance p2, Landroid/text/SpannableString;

    aget-object p0, p0, p1

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 382
    :cond_3
    aget-object p0, p0, p1

    const-string p1, "titleArray[index]"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/fUa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    :goto_3
    return-object p2
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    .line 398
    sget-object p0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 v1, 0x1

    aput-object p3, p0, v1

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 399
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    .line 400
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 401
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 402
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 403
    check-cast v2, [Ljava/lang/String;

    .line 404
    array-length v3, v2

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 405
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 407
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    .line 408
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 409
    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 410
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xc5c6

    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 411
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v3, 0x21

    .line 412
    invoke-virtual {v0, p0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 413
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 414
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 415
    invoke-virtual {v0, p0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 416
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local push size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalPush"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "java.lang.String.format(format, *args)"

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 393
    invoke-static {v2, p1, v1, v0, v3}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    .line 394
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 395
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xc5c6

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 v2, 0x21

    .line 397
    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p0
.end method

.method public static final a([Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 384
    invoke-static {p0}, Lcom/lenovo/anyshare/Zgk;->D([Ljava/lang/Object;)Lcom/lenovo/anyshare/onk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/unk;->a(Lcom/lenovo/anyshare/onk;Lcom/lenovo/anyshare/_mk;)I

    move-result v0

    if-eqz p1, :cond_1

    .line 385
    invoke-static {p1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 386
    new-instance p1, Landroid/text/SpannableString;

    aget-object p0, p0, v0

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 387
    :cond_2
    aget-object p0, p0, v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fUa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static final a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Lcom/lenovo/anyshare/dUa;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "item"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    .line 1
    :try_start_0
    sget-object v4, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object v5, v2, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/eUa;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "99+"

    const v8, 0x7f1101c3

    const/4 v10, 0x0

    const-string v11, "LocalPushHelper.getLastPlayMusicItem()"

    const/high16 v12, 0x42a00000    # 80.0f

    const-wide/16 v13, 0x0

    const v15, 0x7f1106eb

    const-string v7, ""

    const v6, 0x7f1101c6

    const/16 v9, 0x101a

    packed-switch v4, :pswitch_data_0

    return-object v3

    .line 2
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111594

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f111593

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->y()V

    goto :goto_0

    :cond_0
    const v4, 0x7f03007d

    const v5, 0x7f03007d

    .line 6
    invoke-static {v1, v4, v5, v3}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const v4, 0x7f03007c

    const v5, 0x7f03007c

    .line 7
    invoke-static {v1, v4, v5, v3}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815ba

    .line 10
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 11
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 12
    :pswitch_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11158f    # 1.9285E38f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815c0

    .line 14
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 15
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 16
    :pswitch_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11158e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815be

    .line 18
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 19
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 20
    :pswitch_3
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11159c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815cb

    .line 22
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 23
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 24
    :pswitch_4
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111591

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815c2

    .line 26
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 27
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 28
    :pswitch_5
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11159e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815cd

    .line 30
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 31
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 32
    :pswitch_6
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111598

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815c7

    .line 34
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 35
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 36
    :pswitch_7
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11159a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815c9

    .line 38
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 39
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 40
    :pswitch_8
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11159b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815ca

    .line 42
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 43
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 44
    :pswitch_9
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1115a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815d3

    .line 46
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 47
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 48
    :pswitch_a
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1115a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815d0

    .line 50
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 51
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 52
    :pswitch_b
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1115a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815d2

    .line 54
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 55
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 56
    :pswitch_c
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111595

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815c4

    .line 58
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 59
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 60
    :pswitch_d
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111590

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815c1

    .line 62
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 63
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 64
    :pswitch_e
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11159d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815cc

    .line 66
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 67
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 68
    :pswitch_f
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1115a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815cf

    .line 70
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 71
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 72
    :pswitch_10
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111592

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815c3    # 1.80888E38f

    .line 74
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 75
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 76
    :pswitch_11
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11159f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815ce

    .line 78
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 79
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 80
    :pswitch_12
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111597

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815c6

    .line 82
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 83
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 84
    :pswitch_13
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1115a2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815d1

    .line 86
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 87
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 88
    :pswitch_14
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111596

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815c5

    .line 90
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 91
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 92
    :pswitch_15
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111599

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815c8

    .line 94
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 95
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 96
    :pswitch_16
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11154f    # 1.928487E38f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f111502

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f081541

    .line 99
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 100
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 101
    :pswitch_17
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111503

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f111504

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f081543

    .line 104
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 105
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 106
    :pswitch_18
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11152f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f111507

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f08156a

    .line 109
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 110
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 111
    :pswitch_19
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111508

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f111560

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f081545

    .line 114
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 115
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 116
    :pswitch_1a
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11150a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11151d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f081572

    .line 119
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 120
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 121
    :pswitch_1b
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111505

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f111506

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f081544

    .line 124
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 125
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 126
    :pswitch_1c
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111558

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f111509

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f081546

    .line 129
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 130
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 131
    :pswitch_1d
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111533

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f111550

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f0815bf

    .line 134
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 135
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 136
    :pswitch_1e
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11154d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f111549

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f081576

    .line 139
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 140
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 141
    :pswitch_1f
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11150b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f111555

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f081575

    .line 144
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 145
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    :pswitch_20
    const v4, 0x7f030078

    const v5, 0x7f030078

    .line 146
    invoke-static {v1, v4, v5, v3}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const v4, 0x7f030076

    const v5, 0x7f030076

    .line 147
    invoke-static {v1, v4, v5, v3}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 148
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f081542

    .line 150
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 151
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 152
    :pswitch_21
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->k()Lcom/lenovo/anyshare/eQf;

    move-result-object v4

    .line 153
    iget-object v5, v4, Lcom/lenovo/anyshare/eQf;->c:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Xqf;

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 154
    :goto_1
    new-instance v7, Landroid/text/SpannableString;

    iget-object v4, v4, Lcom/lenovo/anyshare/eQf;->b:Ljava/lang/String;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v7, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v4, 0x7f08068b

    .line 156
    iput v4, v2, Lcom/lenovo/anyshare/dUa;->e:I

    if-eqz v5, :cond_2

    .line 157
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xqf;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 158
    invoke-static {v1, v12}, Lcom/lenovo/anyshare/fUa;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    .line 159
    :cond_2
    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->f:Landroid/graphics/Bitmap;

    .line 160
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 161
    :pswitch_22
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->j()Lcom/lenovo/anyshare/Xqf;

    move-result-object v4

    .line 162
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1114e3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v5, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const v5, 0x7f030075

    const v7, 0x7f030075

    const-string v8, "photoItem"

    .line 163
    invoke-static {v4, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v10, v4, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/fUa;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-static {v1, v5, v7, v8}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v5, 0x7f08068b

    .line 167
    iput v5, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 168
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xqf;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 169
    invoke-static {v1, v12}, Lcom/lenovo/anyshare/fUa;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 170
    :cond_3
    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->f:Landroid/graphics/Bitmap;

    .line 171
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    :pswitch_23
    const v3, 0x7f030057

    const v4, 0x7f030057

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/lenovo/anyshare/dUa;->a:J

    iget-wide v10, v2, Lcom/lenovo/anyshare/dUa;->a:J

    const/16 v8, 0xa

    int-to-long v12, v8

    rem-long/2addr v10, v12

    sub-long/2addr v6, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1101d4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f080691

    .line 175
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 176
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 177
    :pswitch_24
    iget-wide v3, v2, Lcom/lenovo/anyshare/dUa;->a:J

    cmp-long v5, v3, v13

    if-nez v5, :cond_4

    const-wide/16 v3, 0x1

    .line 178
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1106ec

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.resources.getStr\u2026sh_download_video_title )"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/fUa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const-string v3, "lpush_dlvideo_dot"

    .line 182
    invoke-static {v1, v3, v10}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f080682

    .line 183
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    goto :goto_2

    :cond_5
    const v1, 0x7f080681

    .line 184
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    :goto_2
    const/16 v1, 0x1017

    .line 185
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 186
    :pswitch_25
    sget-object v3, Lcom/lenovo/anyshare/wUa;->a:Lcom/lenovo/anyshare/wUa;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wUa;->c()J

    move-result-wide v3

    const v5, 0x7f03007b

    const v6, 0x7f030059

    .line 187
    iget-wide v7, v2, Lcom/lenovo/anyshare/dUa;->a:J

    cmp-long v9, v7, v3

    if-lez v9, :cond_6

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 189
    :cond_6
    iget-wide v3, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 190
    :goto_3
    invoke-static {v1, v5, v6, v3}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1106fb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f080683

    .line 192
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x1016

    .line 193
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 194
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1106e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v3, 0x7f08069a

    .line 195
    iput v3, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v3, 0x1015

    .line 196
    iput v3, v2, Lcom/lenovo/anyshare/dUa;->d:I

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03005a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026h_local_push_virus_title)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-wide v4, v2, Lcom/lenovo/anyshare/dUa;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v8, 0x1

    const-string v6, "java.lang.String.valueOf(item.size)"

    cmp-long v11, v4, v8

    if-nez v11, :cond_9

    .line 199
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/opf;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/opf;->c()Ljava/util/List;

    move-result-object v4

    const-string v5, "SecurityServiceManager.getVirusAppNames()"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v4, v7

    .line 200
    :goto_4
    aget-object v3, v3, v10

    const-string v5, "titleArray.get(0)"

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v7

    .line 201
    :goto_5
    iget-wide v7, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    goto/16 :goto_11

    .line 203
    :cond_9
    iget-wide v4, v2, Lcom/lenovo/anyshare/dUa;->a:J

    const-wide/16 v7, 0x1

    cmp-long v9, v4, v7

    if-lez v9, :cond_1a

    .line 204
    iget-wide v4, v2, Lcom/lenovo/anyshare/dUa;->a:J

    const/16 v7, 0x14

    int-to-long v7, v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_a

    const/4 v4, 0x1

    .line 205
    aget-object v3, v3, v4

    const-string v4, "titleArray.get(1)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "20+"

    .line 206
    iget-wide v7, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    goto/16 :goto_11

    :cond_a
    const/4 v4, 0x1

    .line 208
    aget-object v3, v3, v4

    const-string v4, "titleArray.get(1)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-wide v4, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-wide v7, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    goto/16 :goto_11

    :pswitch_27
    const v4, 0x7f030079

    const v5, 0x7f030054

    .line 212
    invoke-static {v1, v4, v5, v3}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f080696

    .line 214
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x1014

    .line 215
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    :pswitch_28
    const v3, 0x7f030033

    const v4, 0x7f030032

    .line 216
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f08068a

    .line 219
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x100e

    .line 220
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    :pswitch_29
    const v3, 0x7f030035

    const v4, 0x7f030034

    .line 221
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f08068b

    .line 224
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x100e

    .line 225
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    :pswitch_2a
    const v3, 0x7f030039

    const v4, 0x7f030038

    .line 226
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f08068c

    .line 229
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x100e

    .line 230
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 231
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1106ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    .line 232
    iget-wide v4, v2, Lcom/lenovo/anyshare/dUa;->a:J

    cmp-long v6, v4, v13

    if-nez v6, :cond_b

    const v4, 0x7f03003f

    const v5, 0x7f03003e

    .line 233
    invoke-static {v1, v4, v5, v3}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_7

    :cond_b
    const v3, 0x7f030041

    const v4, 0x7f030040

    .line 234
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    const/16 v7, 0xf

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_c

    const-string v5, "15+"

    goto :goto_6

    :cond_c
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 235
    :goto_6
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 236
    :goto_7
    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const v1, 0x7f08068d

    .line 237
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x106b

    .line 238
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 239
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1106ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    .line 240
    iget-wide v4, v2, Lcom/lenovo/anyshare/dUa;->a:J

    cmp-long v6, v4, v13

    if-nez v6, :cond_d

    const v4, 0x7f03003b

    const v5, 0x7f03003a

    .line 241
    invoke-static {v1, v4, v5, v3}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_9

    :cond_d
    const v3, 0x7f03003d

    const v4, 0x7f03003c

    .line 242
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    const/16 v7, 0xf

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_e

    const-string v5, "15+"

    goto :goto_8

    :cond_e
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 243
    :goto_8
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 244
    :goto_9
    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const v1, 0x7f080699

    .line 245
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x1013

    .line 246
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 247
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1106ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    .line 248
    iget-wide v4, v2, Lcom/lenovo/anyshare/dUa;->a:J

    cmp-long v6, v4, v13

    if-nez v6, :cond_f

    const v4, 0x7f030051

    const v5, 0x7f03005b

    .line 249
    invoke-static {v1, v4, v5, v3}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_b

    :cond_f
    const v3, 0x7f030053

    const v4, 0x7f030052

    .line 250
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    const/16 v7, 0xf

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_10

    const-string v5, "15+"

    goto :goto_a

    :cond_10
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 251
    :goto_a
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 252
    :goto_b
    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const v1, 0x7f080695

    .line 253
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x1012

    .line 254
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    :pswitch_2e
    const v3, 0x7f030044

    const v4, 0x7f030043

    .line 255
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1106ed

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f080690

    .line 258
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x100f

    .line 259
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    :pswitch_2f
    const v3, 0x7f030056

    const v4, 0x7f030055

    .line 260
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1106f9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f080698

    .line 263
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x1010

    .line 264
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    :pswitch_30
    const v3, 0x7f030048

    const v4, 0x7f030047

    .line 265
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1106ef

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f080692

    .line 268
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x100f

    .line 269
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    :pswitch_31
    const v3, 0x7f030046

    const v4, 0x7f030045

    .line 270
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f080691

    .line 273
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x100f

    .line 274
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    :pswitch_32
    const v3, 0x7f030037

    const v4, 0x7f030036

    .line 275
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f080689

    .line 278
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x100e

    .line 279
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    :pswitch_33
    const v3, 0x7f030042

    const v4, 0x7f030042

    .line 280
    invoke-static {v1, v3, v4, v7}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11019d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f08068f

    .line 282
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x1019

    .line 283
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 284
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1106f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026sh_screen_recoder_title )"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "M"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/fUa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1106f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f080697

    .line 288
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x1018

    .line 289
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 290
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1106fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026push_storage_full_title )"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    int-to-long v5, v5

    iget-wide v7, v2, Lcom/lenovo/anyshare/dUa;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/fUa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->g:Ljava/lang/String;

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1106f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f080687

    .line 295
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x1008

    .line 296
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    :pswitch_36
    const v3, 0x7f03004d

    const v4, 0x7f03004c

    .line 297
    iget-wide v6, v2, Lcom/lenovo/anyshare/dUa;->a:J

    const/16 v8, 0x63

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_11

    goto :goto_c

    :cond_11
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 298
    :goto_c
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1106f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f08068e

    .line 300
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x1008

    .line 301
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 302
    :pswitch_37
    iget-wide v4, v2, Lcom/lenovo/anyshare/dUa;->a:J

    cmp-long v6, v4, v13

    if-gtz v6, :cond_13

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/STa;->j()Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, 0x7f1106f4

    goto :goto_d

    :cond_12
    const v4, 0x7f1106f3

    :goto_d
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026_push_junk_title_no_data)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {v3, v7}, Lcom/lenovo/anyshare/fUa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    goto :goto_e

    :cond_13
    const-string v4, "lpush_titles_rec_junk"

    .line 305
    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_14

    :try_start_3
    const-string v4, "cfgTitles"

    .line 307
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/fUa;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 308
    iget-wide v4, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v4

    .line 309
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/fUa;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_e

    :catch_0
    const v3, 0x7f03004b

    const v4, 0x7f03004a

    .line 310
    :try_start_4
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    goto :goto_e

    :cond_14
    const v3, 0x7f03004b

    const v4, 0x7f03004a

    .line 312
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    .line 313
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 314
    :goto_e
    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1106f2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f08068e

    .line 316
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x1008

    .line 317
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 318
    :pswitch_38
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {}, Lcom/lenovo/anyshare/WTa;->f()Lcom/lenovo/anyshare/Wqf;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const v4, 0x7f030049

    const v5, 0x7f030049

    .line 319
    invoke-static {v1, v4, v5, v7}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 320
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v4, 0x7f080693

    .line 322
    iput v4, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 323
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->f()Lcom/lenovo/anyshare/Wqf;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 324
    invoke-static {v1, v12}, Lcom/lenovo/anyshare/fUa;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 325
    :cond_15
    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->f:Landroid/graphics/Bitmap;

    .line 326
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 327
    :pswitch_39
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {}, Lcom/lenovo/anyshare/WTa;->c()Lcom/lenovo/anyshare/Wqf;

    move-result-object v5

    const-string v6, "LocalPushHelper.getLastPlayListInfo()"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const v4, 0x7f030050

    const v5, 0x7f030050

    .line 328
    invoke-static {v1, v4, v5, v7}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 329
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v4, 0x7f080694

    .line 331
    iput v4, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 332
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->c()Lcom/lenovo/anyshare/Wqf;

    move-result-object v4

    const-string v5, "LocalPushHelper.getLastPlayListInfo()"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 333
    invoke-static {v1, v12}, Lcom/lenovo/anyshare/fUa;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 334
    :cond_16
    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->f:Landroid/graphics/Bitmap;

    .line 335
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto/16 :goto_11

    .line 336
    :pswitch_3a
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {}, Lcom/lenovo/anyshare/WTa;->f()Lcom/lenovo/anyshare/Wqf;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const v4, 0x7f03007a

    const v5, 0x7f030058

    .line 337
    invoke-static {v1, v4, v5, v7}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 338
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v4, 0x7f080693

    .line 340
    iput v4, v2, Lcom/lenovo/anyshare/dUa;->e:I

    .line 341
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->f()Lcom/lenovo/anyshare/Wqf;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 342
    invoke-static {v1, v12}, Lcom/lenovo/anyshare/fUa;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 343
    :cond_17
    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->f:Landroid/graphics/Bitmap;

    .line 344
    iput v9, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto :goto_11

    :pswitch_3b
    const v3, 0x7f03004f

    const v4, 0x7f03004e

    .line 345
    iget-wide v6, v2, Lcom/lenovo/anyshare/dUa;->a:J

    const/16 v8, 0x63

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_18

    goto :goto_f

    :cond_18
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 346
    :goto_f
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1106f7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f080693

    .line 348
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x1011

    .line 349
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    goto :goto_11

    :pswitch_3c
    const v3, 0x7f030031

    const v4, 0x7f030030

    .line 350
    iget-wide v6, v2, Lcom/lenovo/anyshare/dUa;->a:J

    const/16 v8, 0x63

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_19

    goto :goto_10

    :cond_19
    iget-wide v5, v2, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 351
    :goto_10
    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1106ea

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    const v1, 0x7f080688

    .line 353
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->e:I

    const/16 v1, 0x1011

    .line 354
    iput v1, v2, Lcom/lenovo/anyshare/dUa;->d:I

    .line 355
    :cond_1a
    :goto_11
    iget-object v1, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    if-eqz v1, :cond_1b

    const-string v1, "LocalPush"

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_show_new_text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/STa;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 358
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1b
    :goto_12
    return-object v2

    :cond_1c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 3

    .line 421
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "TimeZone.getDefault()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/M/d"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 424
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 425
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/dUa;)Z
    .locals 4

    .line 371
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/dUa;->k:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Smf;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    const-string v1, "LocalServiceManager.getU\u2026tContext(), data.minSize)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/dUa;->a:J

    .line 373
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local push type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,hasUnusedApps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,real size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  ,minSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/dUa;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalPush"

    .line 374
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final a(Lcom/lenovo/anyshare/dUa;J)Z
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/lenovo/anyshare/dUa;->h:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_2

    .line 376
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 377
    iget-object v0, p0, Lcom/lenovo/anyshare/dUa;->h:Ljava/lang/Long;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0x18

    int-to-long v6, v0

    mul-long v4, v4, v6

    const/16 v0, 0xe10

    int-to-long v6, v0

    mul-long v4, v4, v6

    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long v4, v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 378
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--local push indate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/dUa;->h:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,isInDateTime = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", dateCode = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocalPush"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v1
.end method

.method public static final a(Lcom/lenovo/anyshare/notification/media/local/data/PushType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Empty:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->RESIDUAL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->RESIDUAL_POPUP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SD:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SD_SETTING:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/notification/media/local/data/PushType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "pushArray"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    .line 427
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/oUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J

    move-result-wide v1

    .line 428
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "LocalPush"

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local push today is showed = type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "jsonArrayString"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array v1, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonArray.getString(i)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->H()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local push isSupportBst:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalPush"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final b(Lcom/lenovo/anyshare/dUa;J)Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 v0, 0x18

    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p1, v0

    div-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget v0, p0, Lcom/lenovo/anyshare/dUa;->l:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local push type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isMetFrequency:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "LocalPush"

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static final c()Z
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CLEAN:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->JUNK:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->STORAGE_FULL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SCREEN_RECORDER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/fUa;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static final c(Lcom/lenovo/anyshare/dUa;J)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/dUa;->k:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local push type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,isMetSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,real size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  ,minSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/dUa;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalPush"

    .line 4
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/dUa;->a:J

    :cond_1
    return v0
.end method

.method public static final d()Z
    .locals 3

    const/4 v0, 0x3

    .line 132
    new-array v0, v0, [Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SONG:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->PLAYLIST:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->HEADSET:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/fUa;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static final d(Lcom/lenovo/anyshare/dUa;J)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_37

    .line 1
    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/--isSupportShow data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalPush"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/notification/media/local/data/PushType;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->b(Lcom/lenovo/anyshare/dUa;J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/eUa;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    return v0

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/WTa;->u()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 7
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 9
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 11
    :pswitch_3
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 13
    :pswitch_4
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 15
    :pswitch_5
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 17
    :pswitch_6
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    .line 19
    :pswitch_7
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 21
    :pswitch_8
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    .line 23
    :pswitch_9
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0

    .line 25
    :pswitch_a
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0

    .line 27
    :pswitch_b
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    .line 29
    :pswitch_c
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    .line 31
    :pswitch_d
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 32
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0

    .line 33
    :pswitch_e
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 34
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    .line 35
    :pswitch_f
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 36
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0

    .line 37
    :pswitch_10
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 38
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0

    .line 39
    :pswitch_11
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 40
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0

    .line 41
    :pswitch_12
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 42
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0

    .line 43
    :pswitch_13
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 44
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0

    .line 45
    :pswitch_14
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 46
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0

    .line 47
    :pswitch_15
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 48
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0

    .line 49
    :pswitch_16
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 50
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0

    .line 51
    :pswitch_17
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 52
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 v0, 0x1

    :cond_19
    return v0

    .line 53
    :pswitch_18
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 54
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    return v0

    .line 55
    :pswitch_19
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 56
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0

    .line 57
    :pswitch_1a
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 58
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    return v0

    .line 59
    :pswitch_1b
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 60
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    return v0

    .line 61
    :pswitch_1c
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 62
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0

    .line 63
    :pswitch_1d
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 64
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    return v0

    .line 65
    :pswitch_1e
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 66
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 v0, 0x1

    :cond_20
    return v0

    .line 67
    :pswitch_1f
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 68
    invoke-virtual {v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WTa;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_21

    const/4 v0, 0x1

    :cond_21
    return v0

    .line 69
    :pswitch_20
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->q()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0

    .line 71
    :pswitch_21
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p0

    if-eqz p0, :cond_23

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->k()Lcom/lenovo/anyshare/eQf;

    move-result-object p0

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    :cond_23
    return v0

    .line 73
    :pswitch_22
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p0

    if-eqz p0, :cond_24

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->j()Lcom/lenovo/anyshare/Xqf;

    move-result-object p0

    if-eqz p0, :cond_24

    const/4 v0, 0x1

    :cond_24
    return v0

    .line 75
    :pswitch_23
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 76
    invoke-static {p0}, Lcom/lenovo/anyshare/WTa;->b(Lcom/lenovo/anyshare/dUa;)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    :cond_25
    return v0

    .line 77
    :pswitch_24
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->t()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->s()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->t()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 v0, 0x1

    :cond_26
    return v0

    .line 80
    :pswitch_25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "FileServiceManager.check\u2026ObjectStore.getContext())"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 81
    invoke-static {p0}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;)Z

    move-result p0

    if-eqz p0, :cond_27

    const/4 v0, 0x1

    :cond_27
    return v0

    .line 82
    :pswitch_26
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->v()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    return p0

    .line 83
    :pswitch_27
    invoke-static {}, Lcom/lenovo/anyshare/fUa;->b()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 84
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->m()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->w()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 v0, 0x1

    :cond_28
    return v0

    .line 86
    :pswitch_28
    invoke-static {}, Lcom/lenovo/anyshare/fUa;->b()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 87
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->d()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->A()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0

    .line 89
    :pswitch_29
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->r()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 90
    invoke-static {v1}, Lcom/lenovo/anyshare/oUa;->a(Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    return v0

    .line 91
    :pswitch_2a
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->h()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 92
    invoke-static {v1}, Lcom/lenovo/anyshare/oUa;->a(Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    return v0

    .line 93
    :pswitch_2b
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->c()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 94
    invoke-static {v1}, Lcom/lenovo/anyshare/oUa;->a(Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    return v0

    .line 95
    :pswitch_2c
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->f()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->n()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->o()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_2d

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->w()Z

    move-result p0

    if-eqz p0, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    return v0

    .line 99
    :pswitch_2d
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->q()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 100
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->l()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->m()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/fUa;->c()Z

    move-result p0

    if-eqz p0, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    return v0

    .line 103
    :pswitch_2e
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->e()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->n()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 105
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->o()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 106
    invoke-static {}, Lcom/lenovo/anyshare/fUa;->c()Z

    move-result p0

    if-eqz p0, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    return v0

    .line 107
    :pswitch_2f
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->e()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 108
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zUa;->b(J)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 109
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/WTa;->a(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 110
    invoke-static {}, Lcom/lenovo/anyshare/fUa;->c()Z

    move-result p0

    if-eqz p0, :cond_30

    const/4 v0, 0x1

    :cond_30
    return v0

    .line 111
    :pswitch_30
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->e()Z

    move-result p1

    if-eqz p1, :cond_32

    const-string p1, "scan_size"

    .line 112
    invoke-static {p1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {}, Lcom/lenovo/anyshare/WTa;->a()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_32

    .line 113
    :cond_31
    invoke-static {}, Lcom/lenovo/anyshare/fUa;->c()Z

    move-result p0

    if-eqz p0, :cond_32

    const/4 v0, 0x1

    :cond_32
    return v0

    .line 114
    :pswitch_31
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 115
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->b()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_33

    .line 116
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->f()Lcom/lenovo/anyshare/Wqf;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 117
    invoke-static {}, Lcom/lenovo/anyshare/fUa;->d()Z

    move-result p0

    if-eqz p0, :cond_33

    const/4 v0, 0x1

    :cond_33
    return v0

    .line 118
    :pswitch_32
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 119
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->h()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_34

    .line 120
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->c()Lcom/lenovo/anyshare/Wqf;

    move-result-object p0

    if-eqz p0, :cond_34

    .line 121
    invoke-static {}, Lcom/lenovo/anyshare/fUa;->d()Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 v0, 0x1

    :cond_34
    return v0

    .line 122
    :pswitch_33
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->o()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 123
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->d()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 124
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->e()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_35

    .line 125
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->f()Lcom/lenovo/anyshare/Wqf;

    move-result-object p0

    if-eqz p0, :cond_35

    .line 126
    invoke-static {}, Lcom/lenovo/anyshare/fUa;->d()Z

    move-result p0

    if-eqz p0, :cond_35

    const/4 v0, 0x1

    :cond_35
    return v0

    .line 127
    :pswitch_34
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->n()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 128
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/WTa;->a(Lcom/ushareit/tools/core/lang/ContentType;J)I

    move-result p1

    int-to-long p1, p1

    .line 129
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_36

    const/4 v0, 0x1

    :cond_36
    return v0

    .line 130
    :pswitch_35
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->n()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 131
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->r()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fUa;->c(Lcom/lenovo/anyshare/dUa;J)Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 v0, 0x1

    :cond_37
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
