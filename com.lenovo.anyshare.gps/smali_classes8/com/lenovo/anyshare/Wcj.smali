.class public final Lcom/lenovo/anyshare/Wcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Bitmap;

.field public static b:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p0, p3, p3, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Wcj;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 3
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/Wcj;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 4
    :cond_0
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/Wcj;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    throw p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/Wcj;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 13
    sput-object p0, Lcom/lenovo/anyshare/Wcj;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/Wcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    return-object p1

    .line 15
    :cond_1
    throw p0
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Wcj;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 8
    sput-object p0, Lcom/lenovo/anyshare/Wcj;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Wcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    return-object p1

    .line 10
    :cond_1
    throw p0
.end method

.method public static a(I)[B
    .locals 2

    .line 16
    :try_start_0
    new-array p0, p0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 18
    :try_start_1
    new-array p0, p0, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 19
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v0, 0xbb8

    .line 20
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 21
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :goto_0
    new-array p0, p0, [B

    return-object p0
.end method
