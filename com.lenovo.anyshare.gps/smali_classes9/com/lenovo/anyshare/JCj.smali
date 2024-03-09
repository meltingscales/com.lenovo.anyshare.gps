.class public Lcom/lenovo/anyshare/JCj;
.super Lcom/lenovo/anyshare/MCj;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/MCj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p1, 0x1000000

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/JCj;->o:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/JCj;
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MCj;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x3d8

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb8

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x68e

    if-gt v0, v1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/JCj;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const-string p1, "colorful notification banner image resolution error, must belong to [984*184, 984*1678]"

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/JCj;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MCj;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/JCj;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parse banner notification image text color error"

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/MCj;
    .locals 0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_banner"

    return-object v0
.end method

.method public a()V
    .locals 7

    .line 19
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MCj;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/JCj;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 20
    invoke-super {p0}, Lcom/lenovo/anyshare/MCj;->a()V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/KCj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/KCj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "bg"

    .line 23
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/lenovo/anyshare/KCj;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/KCj;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    .line 25
    iget-object v4, p0, Lcom/lenovo/anyshare/MCj;->b:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/lenovo/anyshare/JCj;->m:Landroid/graphics/Bitmap;

    const/high16 v6, 0x41f00000    # 30.0f

    .line 26
    invoke-virtual {p0, v5, v6}, Lcom/lenovo/anyshare/MCj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/MCj;->b:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/lenovo/anyshare/JCj;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    const-string v3, "icon"

    .line 29
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/lenovo/anyshare/KCj;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 30
    iget-object v4, p0, Lcom/lenovo/anyshare/JCj;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 31
    iget-object v5, p0, Lcom/lenovo/anyshare/MCj;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/MCj;->a(I)V

    :goto_1
    const-string v3, "title"

    .line 33
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/lenovo/anyshare/KCj;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/MCj;->b:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/lenovo/anyshare/MCj;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/MCj;->g:Ljava/util/Map;

    const/high16 v2, 0x1000000

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/lenovo/anyshare/JCj;->o:I

    if-ne v3, v2, :cond_2

    const-string v3, "notification_image_text_color"

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/JCj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/JCj;

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/MCj;->b:Landroid/widget/RemoteViews;

    iget v3, p0, Lcom/lenovo/anyshare/JCj;->o:I

    if-eq v3, v2, :cond_3

    .line 38
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/MCj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, -0x1000000

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    .line 39
    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/MCj;->b:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KCj;->a(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/KCj;

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "miui.customHeight"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KCj;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/KCj;

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MCj;->b()V

    :goto_3
    return-void
.end method

.method public a()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KCj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/KCj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/KCj;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/KCj;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    const-string v6, "bg"

    .line 6
    invoke-virtual {p0, v3, v6, v5, v4}, Lcom/lenovo/anyshare/KCj;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon"

    .line 7
    invoke-virtual {p0, v0, v4, v5, v2}, Lcom/lenovo/anyshare/KCj;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v6, "title"

    .line 8
    invoke-virtual {p0, v0, v6, v5, v2}, Lcom/lenovo/anyshare/KCj;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/KCj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/JCj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MCj;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/JCj;->n:Landroid/graphics/Bitmap;

    :cond_0
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JCj;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/MCj;

    move-result-object p1

    return-object p1
.end method
