.class public final Lcom/lenovo/anyshare/lUa;
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
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

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

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0356

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0355

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object v3, p2, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v7

    .line 6
    iget-object v2, p2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const/4 v3, 0x1

    const/4 v10, 0x0

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
    if-eqz v2, :cond_3

    return-object v0

    .line 7
    :cond_3
    iget-object v2, p2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const v11, 0x7f090eb0

    invoke-virtual {v1, v11, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    sget-object v4, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    iget v8, p2, Lcom/lenovo/anyshare/dUa;->d:I

    move-object v5, p1

    move-object v6, v1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/jUa;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/lenovo/anyshare/notification/media/local/data/PushType;ILcom/lenovo/anyshare/dUa;)V

    .line 9
    iget-object v2, p2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    const v4, 0x7f090b0d

    const v5, 0x7f090b0c

    if-nez v2, :cond_6

    .line 10
    iget-object v2, p2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    iget-object v2, p2, Lcom/lenovo/anyshare/dUa;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    :cond_6
    iget v2, p2, Lcom/lenovo/anyshare/dUa;->e:I

    if-lez v2, :cond_8

    .line 13
    invoke-static {p2}, Lcom/lenovo/anyshare/WTa;->a(Lcom/lenovo/anyshare/dUa;)Ljava/util/List;

    move-result-object v2

    const v6, 0x7f090e8a

    if-eqz v2, :cond_7

    .line 14
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v6, 0x7f090e8c

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v6, 0x7f090e8d

    const/4 v7, 0x2

    .line 16
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_5

    .line 17
    :cond_7
    iget v2, p2, Lcom/lenovo/anyshare/dUa;->e:I

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 18
    :cond_8
    :goto_5
    iget-object v2, p2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_6
    const v2, 0x7f090df9

    const/16 v6, 0x8

    if-nez v3, :cond_b

    .line 19
    invoke-virtual {v1, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    invoke-virtual {v1, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f090871

    .line 21
    iget-object v3, p2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f090e17

    .line 22
    iget-object p2, p2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    .line 23
    :cond_b
    invoke-virtual {v1, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    invoke-virtual {v1, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    const-string p2, "lpush_btn_bold"

    .line 25
    invoke-static {p1, p2, v10}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    invoke-virtual {v1, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    .line 28
    :cond_c
    invoke-virtual {v1, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    return-object v1

    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--LocalCustomNotification--err="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalPush"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method
