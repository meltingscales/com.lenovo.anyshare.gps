.class public final Lcom/lenovo/anyshare/dO;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001\'BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0003J\u0008\u0010$\u001a\u00020\"H\u0003J\u0008\u0010%\u001a\u00020\"H\u0003J\u0008\u0010&\u001a\u00020\"H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u0018\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/filepreview/pdf/task/PDFImageTask;",
        "Lcom/ushareit/base/core/thread/TaskHelper$RunnableWithName;",
        "taskType",
        "",
        "context",
        "Landroid/content/Context;",
        "portal",
        "uriStrArr",
        "",
        "listener",
        "Lcom/ushareit/component/pdf/callback/IPDFImageListener;",
        "showLoading",
        "",
        "saveType",
        "(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ushareit/component/pdf/callback/IPDFImageListener;ZLjava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "mHandler",
        "Lcom/filepreview/pdf/task/PDFImageHandler;",
        "getMHandler",
        "()Lcom/filepreview/pdf/task/PDFImageHandler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "getPortal",
        "()Ljava/lang/String;",
        "setPortal",
        "(Ljava/lang/String;)V",
        "getSaveType",
        "setSaveType",
        "getTaskType",
        "setTaskType",
        "execute",
        "",
        "imageToPDF",
        "pdfToImage",
        "pdfToLongImage",
        "saveConvertFiles",
        "Companion",
        "ModulePDFReader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dO$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/lenovo/anyshare/dO$a;


# instance fields
.field public final c:Lcom/lenovo/anyshare/Mek;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/dO$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dO$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/dO;->b:Lcom/lenovo/anyshare/dO$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/yof;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/yof;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "taskType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/dO;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/dO;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/dO;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/dO;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/lenovo/anyshare/dO;->h:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/fO;

    invoke-direct {p1, p0, p6, p5}, Lcom/lenovo/anyshare/fO;-><init>(Lcom/lenovo/anyshare/dO;ZLcom/lenovo/anyshare/yof;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dO;->c:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/yof;ZLjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/dO;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/yof;ZLjava/lang/String;)V

    return-void
.end method

.method private final b()Lcom/lenovo/anyshare/_N;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/dO;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/_N;

    return-object v0
.end method

.method private final c()V
    .locals 15

    const-string v0, "PDFImageTask"

    const-string v1, "imageToPDF---"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x4

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dO;->g:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    new-instance v3, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v3}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/dO;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x32

    if-le v2, v6, :cond_0

    const/16 v2, 0x32

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v7, v2, :cond_4

    .line 7
    iget-object v10, p0, Lcom/lenovo/anyshare/dO;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_3

    .line 8
    :try_start_1
    invoke-static {v10}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v10

    iget-object v11, p0, Lcom/lenovo/anyshare/dO;->g:Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/lenovo/anyshare/oC;->b(Z)Lcom/lenovo/anyshare/oC;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/gw;

    sget-object v11, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/gw;

    .line 9
    sget-object v11, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lenovo/anyshare/oC;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/gw;

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11, v11}, Lcom/lenovo/anyshare/gw;->f(II)Lcom/lenovo/anyshare/rC;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v10

    :catch_0
    if-eqz v9, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/16 v11, 0x2710

    if-gt v10, v11, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-le v10, v11, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v11, v11, v12

    int-to-float v12, v5

    div-float/2addr v11, v12

    div-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v9, v5, v10, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "Bitmap.createScaledBitma\u2026eenWidth)).toInt(), true)"

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v10, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v10, v11, v12, v7}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v10}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v10

    .line 13
    invoke-virtual {v3, v10}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v10

    const-string v11, "page"

    .line 14
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v3, v10}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v9

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    int-to-double v11, v7

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    double-to-int v11, v11

    :try_start_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v8, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument;->getPages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    const-string v3, "document is empty"

    invoke-static {v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 19
    :cond_5
    sget-object v2, Lcom/lenovo/anyshare/DO;->b:Lcom/lenovo/anyshare/DO;

    const-string v4, "/PDFConvert/ImageToPDF"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PDF_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".pdf"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/lenovo/anyshare/DO;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 20
    new-instance v4, Ljava/io/FileOutputStream;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v9

    :goto_3
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 23
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 24
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 25
    iget-object v3, p0, Lcom/lenovo/anyshare/dO;->e:Landroid/content/Context;

    new-array v4, v1, [Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v9

    :goto_4
    aput-object v5, v4, v6

    invoke-static {v3, v4, v9, v9}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v3

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v4

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v8, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v3

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v4

    const/4 v5, 0x3

    new-array v1, v1, [Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    :cond_8
    aput-object v9, v1, v6

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :cond_9
    return-void

    :catch_1
    move-exception v1

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_5
    return-void
.end method

.method private final d()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "_"

    const-string v2, "PDFImageTask"

    const-string v3, "pdfToImage---"

    .line 1
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/DO;->b:Lcom/lenovo/anyshare/DO;

    iget-object v4, v1, Lcom/lenovo/anyshare/dO;->g:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    iget-object v7, v1, Lcom/lenovo/anyshare/dO;->e:Landroid/content/Context;

    invoke-virtual {v2, v4, v7}, Lcom/lenovo/anyshare/DO;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    const-string v3, "fileDescriptor is null"

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-string v3, "Message.obtain(mHandler,\u2026\"fileDescriptor is null\")"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_N;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 5
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v8, v1, Lcom/lenovo/anyshare/dO;->g:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "Uri.parse(uriStrArr?.get(0))"

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    :try_start_0
    new-instance v9, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v9, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_4

    .line 9
    invoke-virtual {v9, v5}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v10

    const-string v11, "page"

    .line 10
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v12

    .line 11
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 13
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v13, -0x1

    .line 14
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v12, v11, v13, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v10, v11, v6, v6, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 17
    invoke-virtual {v10}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 19
    sget-object v12, Lcom/lenovo/anyshare/DO;->b:Lcom/lenovo/anyshare/DO;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "/PDFConvert/PDFToImage"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v11, v13, v10}, Lcom/lenovo/anyshare/DO;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 20
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    int-to-double v13, v5

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v3

    double-to-int v3, v13

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v12, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto/16 :goto_2

    .line 22
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    return-void
.end method

.method private final e()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "PDFImageTask"

    const-string v2, "pdfToLongImage---"

    .line 1
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/DO;->b:Lcom/lenovo/anyshare/DO;

    iget-object v4, v1, Lcom/lenovo/anyshare/dO;->g:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    iget-object v7, v1, Lcom/lenovo/anyshare/dO;->e:Landroid/content/Context;

    invoke-virtual {v2, v4, v7}, Lcom/lenovo/anyshare/DO;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    const-string v3, "fileDescriptor is null"

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-string v3, "Message.obtain(mHandler,\u2026\"fileDescriptor is null\")"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_N;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v7, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v7, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2

    const/16 v8, 0x32

    if-le v2, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v8

    :goto_1
    move-object v9, v6

    const/4 v2, 0x0

    :goto_2
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const/4 v12, 0x2

    if-ge v2, v8, :cond_4

    .line 7
    invoke-virtual {v7, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v13

    const-string v14, "page"

    .line 8
    invoke-static {v13, v14}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v15

    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v14, v15, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 11
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v15, -0x1

    .line 12
    invoke-virtual {v14, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v15, 0x0

    .line 13
    invoke-virtual {v14, v4, v15, v15, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {v13, v4, v6, v6, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-virtual {v13}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "bitmap"

    if-nez v9, :cond_3

    .line 16
    :try_start_1
    sget-object v9, Lcom/lenovo/anyshare/DO;->b:Lcom/lenovo/anyshare/DO;

    invoke-static {v4, v13}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/lenovo/anyshare/DO;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    .line 17
    :cond_3
    sget-object v14, Lcom/lenovo/anyshare/DO;->b:Lcom/lenovo/anyshare/DO;

    invoke-static {v4, v13}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v13

    invoke-virtual {v14, v9, v4, v13}, Lcom/lenovo/anyshare/DO;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_3
    move-object v9, v4

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    add-int/lit8 v10, v8, 0x2

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v10

    double-to-int v10, v14

    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v12, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lenovo/anyshare/dO;->g:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v4, v6

    :goto_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v7, "Uri.parse(uriStrArr?.get(0))"

    invoke-static {v4, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpeg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v4, Lcom/lenovo/anyshare/DO;->b:Lcom/lenovo/anyshare/DO;

    const-string v7, "/PDFConvert/PDFToLongImage"

    invoke-virtual {v4, v7, v2, v5}, Lcom/lenovo/anyshare/DO;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v6

    :goto_5
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x64

    invoke-static {v9, v7, v13, v14}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v6

    .line 24
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    int-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    add-int/lit8 v13, v8, 0x2

    int-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v10

    double-to-int v13, v14

    :try_start_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v12, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    iget-object v7, v1, Lcom/lenovo/anyshare/dO;->e:Landroid/content/Context;

    invoke-static {v7}, Lcom/lenovo/anyshare/yBk;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/yBk$a;

    move-result-object v7

    .line 26
    sget-object v9, Lcom/lenovo/anyshare/DO;->b:Lcom/lenovo/anyshare/DO;

    const-string v13, "pdf_to_long_image"

    invoke-virtual {v9, v13, v5}, Lcom/lenovo/anyshare/DO;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/yBk$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/yBk$a;

    move-result-object v7

    .line 27
    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/yBk$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/yBk$a;

    move-result-object v7

    const/16 v9, 0x64

    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/yBk$a;->a(I)Lcom/lenovo/anyshare/yBk$a;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/lenovo/anyshare/yBk$a;->a(Z)Lcom/lenovo/anyshare/yBk$a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/yBk$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "---pdfToLongImage:\u538b\u7f29\u524d\u5927\u5c0f\uff1a"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    long-to-double v14, v14

    const-wide v18, 0x408f400000000000L    # 1000.0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v18

    :try_start_4
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, "====\u538b\u7f29\u540e\u5927\u5c0f:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v18

    :try_start_5
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, "---"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    add-int/2addr v8, v3

    int-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v16

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v10

    double-to-int v8, v14

    :try_start_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v12, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/DO;->b:Lcom/lenovo/anyshare/DO;

    const-string v8, "file"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "file.absolutePath"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Lcom/lenovo/anyshare/DO;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    iget-object v0, v1, Lcom/lenovo/anyshare/dO;->e:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v0, v2, v6, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v12, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    const/4 v6, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_7
    return-void
.end method

.method private final f()V
    .locals 14

    const-string v0, "PDFImageTask"

    const-string v1, "saveConvertFiles---"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/dO;->g:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "filepath is not exist"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dO;->h:Ljava/lang/String;

    const-string v4, "/PDFConvert/PDFToImage"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x74567cbc

    if-eq v6, v7, :cond_6

    const v2, -0x63940a71

    if-eq v6, v2, :cond_5

    const v2, 0x2e1b6092

    if-eq v6, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v2, "image_to_pdf"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v4, "/PDFConvert/ImageToPDF"

    goto/16 :goto_4

    :cond_5
    const-string v2, "pdf_to_long_image"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v4, "/PDFConvert/PDFToLongImage"

    goto :goto_4

    :cond_6
    const-string v6, "pdf_to_image"

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/dO;->g:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v1, v5

    .line 10
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v1, :cond_9

    const/16 v12, 0x2f

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    .line 11
    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/Gqk;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    add-int/lit8 v8, v6, -0x1

    const/4 v10, 0x4

    move-object v6, v1

    move v7, v12

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/Gqk;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/Gqk;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, v5

    .line 12
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_a
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveConvertFiles---dirName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/dO;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v8

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v9

    int-to-double v10, v2

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    iget-object v12, p0, Lcom/lenovo/anyshare/dO;->g:Ljava/util/List;

    invoke-static {v12}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v7, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v6, :cond_e

    .line 17
    invoke-static {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    .line 19
    :cond_b
    sget-object v8, Lcom/lenovo/anyshare/DO;->b:Lcom/lenovo/anyshare/DO;

    invoke-static {v6}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v4, v6, v3}, Lcom/lenovo/anyshare/DO;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    if-eqz v7, :cond_c

    .line 20
    invoke-virtual {v7, v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    :cond_c
    if-eqz v6, :cond_d

    .line 21
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v6, v5

    :goto_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 22
    :cond_f
    iget-object v1, p0, Lcom/lenovo/anyshare/dO;->e:Landroid/content/Context;

    .line 23
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, [Ljava/lang/String;

    .line 24
    invoke-static {v1, v2, v5, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 27
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dO;->d:Ljava/lang/String;

    return-void
.end method

.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dO;->d:Ljava/lang/String;

    const-string v1, "convert_file_save"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/DO;->b:Lcom/lenovo/anyshare/DO;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/lenovo/anyshare/DO;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->f(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e05\u7406\u7f13\u5b58\u8017\u65f6\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PDFImageTask"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->b()Lcom/lenovo/anyshare/_N;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/eO;->a:Lcom/lenovo/anyshare/eO;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dO;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "image_to_pdf"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->c()V

    goto :goto_0

    .line 9
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->f()V

    goto :goto_0

    :sswitch_2
    const-string v1, "pdf_to_long_image"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->e()V

    goto :goto_0

    :sswitch_3
    const-string v1, "pdf_to_image"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/dO;->d()V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74567cbc -> :sswitch_3
        -0x63940a71 -> :sswitch_2
        0xfac66d4 -> :sswitch_1
        0x2e1b6092 -> :sswitch_0
    .end sparse-switch
.end method
