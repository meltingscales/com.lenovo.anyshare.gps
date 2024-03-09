.class public Lcom/lenovo/anyshare/Rti;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/widget/RemoteViews;
    .locals 3

    .line 49
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0106

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/net/Uri;IZILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 9

    .line 33
    sget-object v3, Lcom/lenovo/anyshare/gui;->a:Ljava/lang/String;

    .line 34
    sget-object v4, Lcom/lenovo/anyshare/gui;->b:Ljava/lang/String;

    .line 35
    new-instance v8, Lcom/lenovo/anyshare/fui;

    const v5, 0x7f080d9f

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/fui;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v0, p4

    .line 36
    invoke-virtual {v8, p4}, Lcom/lenovo/anyshare/fui;->b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/fui;

    move-result-object v0

    move v1, p5

    .line 37
    invoke-virtual {v0, p5}, Lcom/lenovo/anyshare/fui;->c(I)Lcom/lenovo/anyshare/fui;

    move-result-object v0

    move-object v1, p6

    .line 38
    invoke-virtual {v0, p6}, Lcom/lenovo/anyshare/fui;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/fui;

    move-result-object v0

    move/from16 v1, p8

    .line 39
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fui;->b(Z)Lcom/lenovo/anyshare/fui;

    move-result-object v0

    move/from16 v1, p9

    .line 40
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fui;->d(I)Lcom/lenovo/anyshare/fui;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/fui;->b(J)Lcom/lenovo/anyshare/fui;

    move-result-object v0

    move/from16 v1, p7

    .line 42
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fui;->f(I)Lcom/lenovo/anyshare/fui;

    move-result-object v0

    move-object/from16 v1, p10

    .line 43
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fui;->a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/fui;

    move-result-object v0

    move-object/from16 v1, p11

    .line 44
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fui;->b(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/fui;

    move-result-object v0

    move-object/from16 v1, p12

    .line 45
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fui;->b(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/fui;

    move-result-object v0

    move-object/from16 v1, p13

    .line 46
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fui;->a(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/fui;

    move-result-object v0

    const-string v1, "notify_lock_switch"

    const/4 v2, 0x1

    move-object v3, p0

    .line 47
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fui;->e(I)Lcom/lenovo/anyshare/fui;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fui;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    const/4 v3, 0x0

    const/4 v14, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const/high16 v6, 0xc000000

    move-object/from16 v7, p4

    .line 3
    invoke-static {v0, v1, v7, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    add-int/lit8 v7, v1, 0x1

    move-object/from16 v8, p5

    .line 4
    invoke-static {v0, v7, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    const v6, 0x7f0909ce

    const v7, 0x7f0909c9

    const/16 v8, 0x8

    if-eqz v2, :cond_4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Rti;->a()Landroid/widget/RemoteViews;

    move-result-object v9

    .line 6
    invoke-virtual {v9, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    invoke-virtual {v9, v6, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v12, 0x7f0909bb

    .line 8
    invoke-virtual {v9, v12, v2}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v12

    const v13, 0x7f0909d3

    if-eqz v12, :cond_2

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v9, v13, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v12

    const v13, 0x7f0909b6

    if-eqz v12, :cond_3

    .line 13
    invoke-static/range {p3 .. p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v9, v13, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3
    move-object v12, v9

    goto :goto_4

    :cond_4
    move-object v12, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/eui;->a()Landroid/widget/RemoteViews;

    move-result-object v9

    const v13, 0x7f0909c1

    .line 16
    invoke-virtual {v9, v13, v2}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0909c3

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v9, v2, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v2

    const v13, 0x7f0909c2

    if-eqz v2, :cond_6

    .line 20
    invoke-static/range {p3 .. p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v9, v13, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v9, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v9, v13, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v9, v7, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    invoke-virtual {v9, v6, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object v13, v9

    goto :goto_6

    :cond_7
    move-object v13, v3

    :goto_6
    const/4 v2, -0x2

    const-string v6, "notify_float"

    const/4 v15, 0x1

    .line 25
    invoke-static {v0, v6, v15}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "notify_sound"

    .line 26
    invoke-static {v0, v7, v15}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "notify_vibrate"

    .line 27
    invoke-static {v0, v8, v14}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "push_notify_custom_sound"

    .line 28
    invoke-static {v0, v9, v14}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    const/16 v16, 0x2

    if-eqz v6, :cond_8

    const/4 v2, -0x1

    const/16 v17, 0x2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    const/16 v17, -0x2

    :goto_7
    if-eqz v7, :cond_a

    if-eqz v8, :cond_9

    const/4 v2, 0x3

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    if-eqz v8, :cond_b

    const/4 v2, 0x2

    :cond_b
    :goto_8
    if-eqz v9, :cond_d

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 29
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.resource://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v6, 0x7f100000

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_d
    move v6, v2

    move-object v7, v3

    const/high16 v9, -0x80000000

    const/4 v8, 0x0

    .line 31
    invoke-static {v15}, Lcom/lenovo/anyshare/eui;->a(Z)Z

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move v5, v6

    move-object v6, v7

    move/from16 v7, v17

    move/from16 v8, v16

    .line 32
    invoke-static/range {v0 .. v13}, Lcom/lenovo/anyshare/Rti;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/net/Uri;IZILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    :catch_0
    return v14
.end method
