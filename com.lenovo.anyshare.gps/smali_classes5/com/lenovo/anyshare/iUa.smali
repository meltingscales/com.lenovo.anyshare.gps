.class public final Lcom/lenovo/anyshare/iUa;
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


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Landroid/widget/RemoteViews;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jUa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0354

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0353

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v9, v1

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object v2, v7, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v4

    .line 6
    iget-object v1, v7, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v8

    .line 7
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/STa;->k()Z

    move-result v1

    const v2, 0x7f090eb2

    const v3, 0x7f0902eb

    const v5, 0x7f090eb1

    const v12, 0x7f090eb0

    const/16 v13, 0x8

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v7, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jUa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->q()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 12
    invoke-virtual {v9, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x40

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ", "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 15
    :goto_3
    invoke-virtual {v9, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    invoke-virtual {v9, v5, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    invoke-virtual {v9, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 19
    :cond_5
    iget-object v1, v7, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    invoke-virtual {v9, v12, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v9, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    invoke-virtual {v9, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    invoke-virtual {v9, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    invoke-virtual {v9, v12, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    :goto_4
    sget-object v1, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    iget v5, v7, Lcom/lenovo/anyshare/dUa;->d:I

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/jUa;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/lenovo/anyshare/notification/media/local/data/PushType;ILcom/lenovo/anyshare/dUa;)V

    .line 25
    iget-object v1, v7, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :goto_6
    const v2, 0x7f090b0d

    const v3, 0x7f090b0c

    if-nez v1, :cond_8

    .line 26
    iget-object v1, v7, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    iget-object v1, v7, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    :cond_8
    iget v1, v7, Lcom/lenovo/anyshare/dUa;->e:I

    if-lez v1, :cond_a

    .line 29
    iget-object v1, v7, Lcom/lenovo/anyshare/dUa;->f:Landroid/graphics/Bitmap;

    const v4, 0x7f090d89

    const v5, 0x7f090e8a

    if-eqz v1, :cond_9

    .line 30
    iget-object v1, v7, Lcom/lenovo/anyshare/dUa;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {v9, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 32
    :cond_9
    iget v1, v7, Lcom/lenovo/anyshare/dUa;->e:I

    invoke-virtual {v9, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 33
    invoke-virtual {v9, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    :cond_a
    :goto_7
    iget-object v1, v7, Lcom/lenovo/anyshare/dUa;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v1, 0x1

    :goto_9
    const v4, 0x7f090da3

    if-nez v1, :cond_d

    .line 35
    invoke-virtual {v9, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    iget-object v1, v7, Lcom/lenovo/anyshare/dUa;->g:Ljava/lang/String;

    invoke-virtual {v9, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_a

    .line 37
    :cond_d
    invoke-virtual {v9, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    :goto_a
    iget-object v1, v7, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :cond_f
    :goto_b
    const v1, 0x7f090df9

    if-nez v10, :cond_10

    .line 39
    invoke-virtual {v9, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f090871

    .line 41
    iget-object v4, v7, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    invoke-virtual {v9, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f090e17

    .line 42
    iget-object v4, v7, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_c

    .line 43
    :cond_10
    invoke-virtual {v9, v12, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    invoke-virtual {v9, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_c
    const-string v1, "lpush_btn_bold"

    .line 45
    invoke-static {v0, v1, v11}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    invoke-virtual {v9, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    invoke-virtual {v9, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_d

    .line 48
    :cond_11
    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    invoke-virtual {v9, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    return-object v9

    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--LocalCustomNotification--err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalPush"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object v8
.end method
