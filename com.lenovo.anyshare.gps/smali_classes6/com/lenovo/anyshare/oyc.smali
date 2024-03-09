.class public Lcom/lenovo/anyshare/oyc;
.super Lcom/lenovo/anyshare/eyc;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/eyc;-><init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/nyc;Ljava/util/zip/ZipEntry;Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/lenovo/anyshare/eyc;-><init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/oyc;->g:Ljava/util/zip/ZipEntry;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Z
    .locals 1

    .line 2
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string v0, "Method not implemented !"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yyc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yyc;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/yyc;->a(Lcom/lenovo/anyshare/eyc;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public t()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string v1, "Method not implemented !"

    invoke-direct {v0, v1}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string v1, "Method not implemented !"

    invoke-direct {v0, v1}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eyc;->a:Lcom/lenovo/anyshare/nyc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nyc;->a:Lcom/lenovo/anyshare/Cyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/oyc;->g:Ljava/util/zip/ZipEntry;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Cyc;->a(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
