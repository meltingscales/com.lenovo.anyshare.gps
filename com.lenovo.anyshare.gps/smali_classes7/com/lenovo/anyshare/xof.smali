.class public Lcom/lenovo/anyshare/xof;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/xof;->b()Lcom/lenovo/anyshare/Cof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/Cof;->clearPDFImageCacheFiles()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xof;->b()Lcom/lenovo/anyshare/Cof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cof;->pdfToImages(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/yof;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/yof;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xof;->b()Lcom/lenovo/anyshare/Cof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cof;->savePDFImageConvertFiles(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/yof;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/yof;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/lenovo/anyshare/yof;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xof;->b()Lcom/lenovo/anyshare/Cof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cof;->imagesToPDF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/yof;)V

    :cond_0
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Cof;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Cof;

    const-string v2, "pdf_reader/service/image"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Cof;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xof;->b()Lcom/lenovo/anyshare/Cof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cof;->pdfToLongImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V

    :cond_0
    return-void
.end method
