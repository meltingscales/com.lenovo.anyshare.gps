.class public final Lcom/lenovo/anyshare/kUa;
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
    .locals 6

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

    move-result-object p1

    const v2, 0x7f0c0a44

    invoke-direct {v1, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0c0a4b

    invoke-direct {v1, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    :goto_0
    iget-object p1, p2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-object v0

    .line 6
    :cond_3
    iget-object p1, p2, Lcom/lenovo/anyshare/dUa;->b:Landroid/text/SpannableString;

    const v4, 0x7f0909d3

    invoke-virtual {v1, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    iget p1, p2, Lcom/lenovo/anyshare/dUa;->e:I

    if-lez p1, :cond_5

    .line 8
    iget-object p1, p2, Lcom/lenovo/anyshare/dUa;->f:Landroid/graphics/Bitmap;

    const v5, 0x7f0909bb

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p2, Lcom/lenovo/anyshare/dUa;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 10
    :cond_4
    iget p1, p2, Lcom/lenovo/anyshare/dUa;->e:I

    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 11
    :cond_5
    :goto_3
    iget-object p1, p2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    const v5, 0x7f0909b6

    if-nez p1, :cond_8

    .line 12
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string p1, "setMaxLines"

    .line 13
    invoke-virtual {v1, v4, p1, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 14
    iget-object p1, p2, Lcom/lenovo/anyshare/dUa;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    const/16 p1, 0x8

    .line 15
    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    return-object v1

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--LocalCustomNotification--err="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalPush"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method
