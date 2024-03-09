.class public Lcom/anythink/expressad/video/dynview/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/anythink/expressad/video/dynview/i/b;


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

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 31
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x64

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "#FF0000"

    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_0
    const-string p0, "#FFFFFF"

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    invoke-static {v1, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/high16 v4, 0x41900000    # 18.0f

    .line 13
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 14
    invoke-virtual {v2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 16
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-object v3, v0

    goto/16 :goto_4

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object v3, p0

    goto :goto_0

    :catch_1
    move-object p0, v0

    move-object v3, p0

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    move-object v3, v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-object p0, v0

    move-object v2, p0

    goto :goto_3

    .line 17
    :cond_0
    :try_start_5
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/i/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object p0, v0

    move-object v2, p0

    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_1

    .line 18
    :try_start_6
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    :try_start_7
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_2
    if-eqz p0, :cond_3

    .line 20
    :try_start_8
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_3
    if-eqz v3, :cond_4

    .line 21
    :try_start_9
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_4
    return-object p1

    :catchall_4
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 22
    :try_start_a
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_5
    if-eqz v2, :cond_6

    .line 23
    :try_start_b
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_6
    if-eqz p0, :cond_7

    .line 24
    :try_start_c
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_7
    if-eqz v3, :cond_8

    .line 25
    :try_start_d
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    .line 26
    :catch_a
    :cond_8
    throw p1

    :catch_b
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_3
    move-object v3, v2

    :catch_c
    :goto_4
    if-eqz v1, :cond_9

    .line 27
    :try_start_e
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    :cond_9
    if-eqz v2, :cond_a

    .line 28
    :try_start_f
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    :cond_a
    if-eqz p0, :cond_b

    .line 29
    :try_start_10
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    :cond_b
    if-eqz v3, :cond_c

    .line 30
    :try_start_11
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    :cond_c
    return-object v0
.end method

.method public static a()Lcom/anythink/expressad/video/dynview/i/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/dynview/i/b;->a:Lcom/anythink/expressad/video/dynview/i/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/video/dynview/i/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/video/dynview/i/b;->a:Lcom/anythink/expressad/video/dynview/i/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/video/dynview/i/b;

    invoke-direct {v1}, Lcom/anythink/expressad/video/dynview/i/b;-><init>()V

    sput-object v1, Lcom/anythink/expressad/video/dynview/i/b;->a:Lcom/anythink/expressad/video/dynview/i/b;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/expressad/video/dynview/i/b;->a:Lcom/anythink/expressad/video/dynview/i/b;

    return-object v0
.end method
