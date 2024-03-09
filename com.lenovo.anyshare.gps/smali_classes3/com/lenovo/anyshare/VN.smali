.class public final Lcom/lenovo/anyshare/VN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Cof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPDFImageCacheFiles()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/UN;

    const-string v1, "clear_PDF_Cache"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/UN;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public imagesToPDF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/yof;)V
    .locals 11
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
    new-instance v10, Lcom/lenovo/anyshare/dO;

    const-string v1, "image_to_pdf"

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/dO;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/yof;ZLjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    .line 2
    invoke-static {v10}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public pdfToImages(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/lenovo/anyshare/dO;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "pdf_to_image"

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/dO;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/yof;ZLjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    .line 2
    invoke-static {v10}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public pdfToLongImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/lenovo/anyshare/dO;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "pdf_to_long_image"

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/dO;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/yof;ZLjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    .line 2
    invoke-static {v10}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public savePDFImageConvertFiles(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/yof;)V
    .locals 9
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

    .line 1
    new-instance v8, Lcom/lenovo/anyshare/dO;

    const-string v1, "convert_file_save"

    const/4 v6, 0x1

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/dO;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/yof;ZLjava/lang/String;)V

    .line 2
    invoke-static {v8}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method
