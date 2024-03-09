.class public Lcom/lenovo/anyshare/YIb;
.super Lcom/lenovo/anyshare/Mjj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mjj;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 20
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p0, p0, v0

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/XJb;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    iget v1, p0, Lcom/ushareit/nft/discovery/Device;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/ushareit/nft/discovery/Device;->e:Ljava/lang/String;

    return-object p0

    .line 25
    :cond_1
    iget p0, p0, Lcom/ushareit/nft/discovery/Device;->d:I

    if-lt p0, v0, :cond_2

    if-lt p0, v2, :cond_3

    :cond_2
    const/4 p0, 0x1

    .line 26
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p0, v0, p0

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/XJb;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "UserIconUtil"

    const-string v1, "loadDeviceIcon failed: "

    .line 29
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/ushareit/user/UserInfo;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 10
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p0, p0, v0

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/XJb;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    iget v1, p0, Lcom/ushareit/user/UserInfo;->e:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object p0, p0, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    return-object p0

    .line 15
    :cond_1
    iget p0, p0, Lcom/ushareit/user/UserInfo;->e:I

    if-lt p0, v0, :cond_2

    if-lt p0, v2, :cond_3

    :cond_2
    const/4 p0, 0x1

    .line 16
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p0, v0, p0

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/XJb;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "UserIconUtil"

    const-string v1, "loadDeviceIcon failed: "

    .line 19
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/nft/discovery/Device;Landroid/widget/ImageView;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p0, p0, v0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 2
    :cond_0
    iget v1, p1, Lcom/ushareit/nft/discovery/Device;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    new-instance v1, Lcom/lenovo/anyshare/jD;

    iget-object v2, p1, Lcom/ushareit/nft/discovery/Device;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/jD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/lenovo/anyshare/Mjj;->e:Lcom/lenovo/anyshare/qFa;

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/lenovo/anyshare/Mjj;->d:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 5
    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/vC;)V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p1, Lcom/ushareit/nft/discovery/Device;->d:I

    if-lt p1, v0, :cond_2

    if-lt p1, v2, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 7
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 8
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UserIconUtil"

    const-string p2, "loadDeviceIcon failed: "

    .line 9
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p0, p0, v0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/ushareit/user/UserInfo;->e:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget v0, v2, v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    new-instance v1, Lcom/lenovo/anyshare/jD;

    iget-object v2, p1, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/jD;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/lenovo/anyshare/Mjj;->e:Lcom/lenovo/anyshare/qFa;

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/lenovo/anyshare/Mjj;->d:Lcom/lenovo/anyshare/dy;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 8
    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/vC;)V

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget p1, p1, Lcom/ushareit/user/UserInfo;->e:I

    if-lt p1, v0, :cond_3

    if-lt p1, v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    .line 12
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UserIconUtil"

    const-string p2, "loadDeviceIcon failed: "

    .line 13
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
