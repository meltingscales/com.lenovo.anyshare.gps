.class public Lcom/lenovo/anyshare/nyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lyc;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lcom/lenovo/anyshare/Cyc;

.field public b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

.field public c:Lcom/lenovo/anyshare/iyc;

.field public d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/lenovo/anyshare/pyc;",
            "Lcom/lenovo/anyshare/syc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/syc;

.field public f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/lenovo/anyshare/pyc;",
            "Lcom/lenovo/anyshare/tyc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/ryc;

.field public h:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nyc;->i:Z

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/nyc;->j()V

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Fyc;

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Fyc;-><init>(Ljava/util/zip/ZipInputStream;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nyc;->a:Lcom/lenovo/anyshare/Cyc;

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->g()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nyc;->i:Z

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/nyc;->j()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/Dyc;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Dyc;-><init>(Ljava/util/zip/ZipFile;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/nyc;->a:Lcom/lenovo/anyshare/Cyc;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->g()Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/nyc;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 12
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x10

    .line 13
    new-array v1, v1, [B

    .line 14
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 15
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/zkc;->b([BI)J

    move-result-wide v0

    const-wide v2, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Cannot process encrypted office files!"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    :cond_1
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Invalid header signature"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Format error"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/zip/ZipEntry;)Lcom/lenovo/anyshare/fyc;
    .locals 3

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Content_Types].xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/lenovo/anyshare/uyc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/kyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/fyc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private declared-synchronized b(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenXML4J"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/qyc;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->c:Lcom/lenovo/anyshare/iyc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iyc;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .locals 4

    const-string v0, "application/vnd.openxmlformats-package.core-properties+xml"

    .line 1
    new-instance v1, Ljava/util/Hashtable;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/nyc;->d:Ljava/util/Hashtable;

    .line 2
    new-instance v1, Ljava/util/Hashtable;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/nyc;->f:Ljava/util/Hashtable;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->f:Ljava/util/Hashtable;

    new-instance v2, Lcom/lenovo/anyshare/pyc;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/pyc;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/lenovo/anyshare/zyc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/zyc;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/vyc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vyc;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/nyc;->e:Lcom/lenovo/anyshare/syc;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->d:Ljava/util/Hashtable;

    new-instance v2, Lcom/lenovo/anyshare/pyc;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/pyc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/xyc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xyc;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package.init() : this exception should never happen, if you read this message please send a mail to the developers team. : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eyc;)Lcom/lenovo/anyshare/eyc;
    .locals 3

    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    iget-object v1, p1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    iget-object v1, p1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eyc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/eyc;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Lcom/lenovo/anyshare/eyc;->e:Z

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    iget-object v1, p1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;->remove(Ljava/lang/Object;)Lcom/lenovo/anyshare/eyc;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A part with the name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fyc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' already exists : Packages shall not contain equivalent part names and package implementers shall neither create nor recognize packages with equivalent part names. [M1.12]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    iget-object v1, p1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v0, v1, p1}, Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;->put(Lcom/lenovo/anyshare/fyc;Lcom/lenovo/anyshare/eyc;)Lcom/lenovo/anyshare/eyc;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nyc;->i:Z

    return-object p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "part"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)Lcom/lenovo/anyshare/eyc;
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/nyc;->a(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;Z)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)Lcom/lenovo/anyshare/eyc;
    .locals 3

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nyc;->a(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-eqz p3, :cond_2

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eyc;->y()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 29
    :cond_1
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-virtual {v0, v1, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object p2
.end method

.method public a(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;Z)Lcom/lenovo/anyshare/eyc;
    .locals 1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const-string v0, ""

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eyc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/eyc;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A part with the name \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fyc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' already exists : Packages shall not contain equivalent part names and package implementers shall neither create nor recognize packages with equivalent part names. [M1.12]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-string v0, "application/vnd.openxmlformats-package.core-properties+xml"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->g:Lcom/lenovo/anyshare/ryc;

    if-nez v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string p2, "OPC Compliance error [M4.1]: you try to add more than one core properties relationship in the package !"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nyc;->b(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;Z)Lcom/lenovo/anyshare/eyc;

    move-result-object p3

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->h:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->addContentType(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {p2, p1, p3}, Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;->put(Lcom/lenovo/anyshare/fyc;Lcom/lenovo/anyshare/eyc;)Lcom/lenovo/anyshare/eyc;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nyc;->i:Z

    return-object p3

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "partName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->g()Ljava/util/ArrayList;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/kyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/fyc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->e(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partName"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/fyc;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/nyc;->a(Lcom/lenovo/anyshare/fyc;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/fyc;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 1

    const-string v0, "http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties"

    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->g:Lcom/lenovo/anyshare/ryc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string p2, "OPC Compliance error [M4.1]: can\'t add another core properties part ! Use the built-in package method instead."

    invoke-direct {p1, p2}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/fyc;->e:Z

    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->e()V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->c:Lcom/lenovo/anyshare/iyc;

    iget-object p1, p1, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/iyc;->a(Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/lenovo/anyshare/nyc;->i:Z

    return-object p1

    .line 47
    :cond_2
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string p2, "Rule M1.25: The Relationships part shall not have relationships to any other part."

    invoke-direct {p1, p2}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->c:Lcom/lenovo/anyshare/iyc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iyc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/nyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->e()V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/nyc;->c:Lcom/lenovo/anyshare/iyc;

    sget-object v1, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->EXTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/lenovo/anyshare/iyc;->a(Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/lenovo/anyshare/nyc;->i:Z

    return-object p1

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid target - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "relationshipType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/regex/Pattern;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eyc;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/eyc;

    .line 7
    iget-object v3, v2, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    .line 8
    invoke-virtual {v3}, Lcom/lenovo/anyshare/fyc;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name pattern must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->c:Lcom/lenovo/anyshare/iyc;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iyc;->clear()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nyc;->i:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string v0, "You can\'t call save(File) to save to the currently open file. To save to the current file, please just call close()"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/nyc;->a(Ljava/io/OutputStream;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "targetFile"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/syc;)V
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->d:Ljava/util/Hashtable;

    new-instance v1, Lcom/lenovo/anyshare/pyc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/pyc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/tyc;)V
    .locals 2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->f:Ljava/util/Hashtable;

    new-instance v1, Lcom/lenovo/anyshare/pyc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/pyc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fyc;)Z
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->d(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/lenovo/anyshare/hyc;)Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->c()Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iyc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hyc;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/nyc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 64
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string v0, "Not implemented yet !!!"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;Z)Lcom/lenovo/anyshare/eyc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/hyc;)Lcom/lenovo/anyshare/eyc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->c:Lcom/lenovo/anyshare/iyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iyc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hyc;

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/hyc;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/hyc;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/kyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/fyc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/nyc;->d(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/eyc;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->f(Lcom/lenovo/anyshare/fyc;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/fyc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->f(Lcom/lenovo/anyshare/fyc;)V

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/kyc;->a(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/fyc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->f(Lcom/lenovo/anyshare/fyc;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partName"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 6

    const-string v0, "application/vnd.openxmlformats-package.core-properties+xml"

    const-string v1, "http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties"

    .line 17
    :try_start_0
    instance-of v2, p1, Ljava/util/zip/ZipOutputStream;

    if-nez v2, :cond_0

    .line 18
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/util/zip/ZipOutputStream;

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/nyc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http://schemas.openxmlformats.org/officedocument/2006/relationships/metadata/core-properties"

    .line 21
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/xyc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/xyc;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/nyc;->g:Lcom/lenovo/anyshare/ryc;

    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/wyc;->a(Lcom/lenovo/anyshare/eyc;Ljava/io/OutputStream;)Z

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/nyc;->c:Lcom/lenovo/anyshare/iyc;

    iget-object v3, p0, Lcom/lenovo/anyshare/nyc;->g:Lcom/lenovo/anyshare/ryc;

    iget-object v3, v3, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    iget-object v3, v3, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    sget-object v4, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->INTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v1, v5}, Lcom/lenovo/anyshare/iyc;->a(Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/nyc;->h:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

    .line 25
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->isContentTypeRegister(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/nyc;->h:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->g:Lcom/lenovo/anyshare/ryc;

    iget-object v1, v1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {p1, v1, v0}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->addContentType(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->c()Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/kyc;->i:Lcom/lenovo/anyshare/fyc;

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/yyc;->a(Lcom/lenovo/anyshare/iyc;Lcom/lenovo/anyshare/fyc;Ljava/util/zip/ZipOutputStream;)Z

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/nyc;->h:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

    invoke-virtual {p1, v2}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->save(Ljava/io/OutputStream;)Z

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eyc;

    .line 30
    iget-boolean v1, v0, Lcom/lenovo/anyshare/eyc;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->d:Ljava/util/Hashtable;

    iget-object v3, v0, Lcom/lenovo/anyshare/eyc;->c:Lcom/lenovo/anyshare/pyc;

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/syc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " fail to be saved in the stream with marshaller "

    const-string v4, "The part "

    if-eqz v1, :cond_4

    .line 32
    :try_start_1
    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/syc;->a(Lcom/lenovo/anyshare/eyc;Ljava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    iget-object v0, v0, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->e:Lcom/lenovo/anyshare/syc;

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/syc;->a(Lcom/lenovo/anyshare/eyc;Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 35
    :cond_5
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    iget-object v0, v0, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->e:Lcom/lenovo/anyshare/syc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to save: an error occurs while saving the package : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->c:Lcom/lenovo/anyshare/iyc;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iyc;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nyc;->i:Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->c:Lcom/lenovo/anyshare/iyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/lenovo/anyshare/iyc;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nyc;->i(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nyc;->i(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "relationshipType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/lenovo/anyshare/fyc;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->a(Lcom/lenovo/anyshare/fyc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->d(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->f(Lcom/lenovo/anyshare/fyc;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eyc;->c()Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iyc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hyc;

    .line 5
    iget-object v2, p1, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/kyc;->c(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/kyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/fyc;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/nyc;->c(Lcom/lenovo/anyshare/fyc;)V
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/kyc;->a(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/fyc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->a(Lcom/lenovo/anyshare/fyc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->f(Lcom/lenovo/anyshare/fyc;)V

    :catch_0
    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partName"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ""

    iget-object v2, p0, Lcom/lenovo/anyshare/nyc;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lenovo/anyshare/nyc;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/nyc;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->d()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/io/File;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->k:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->k:Ljava/io/OutputStream;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/io/OutputStream;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->k:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->h:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

    invoke-virtual {v0}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->clearAll()V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 14
    throw v1
.end method

.method public d(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/eyc;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->g()Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->e(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partName"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/eyc;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/eyc;

    .line 7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/eyc;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->flush()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/qyc;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/nyc;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tmp"

    .line 14
    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/io/File;)V

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/nyc;->a:Lcom/lenovo/anyshare/Cyc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Cyc;->close()V

    .line 17
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qyc;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string v1, "Can\'t close a package not previously open with the open() method !"

    invoke-direct {v0, v1}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/eyc;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eyc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/eyc;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iyc;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hyc;

    .line 3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/nyc;->b(Lcom/lenovo/anyshare/hyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "relationshipType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public e()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->c:Lcom/lenovo/anyshare/iyc;

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/iyc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iyc;-><init>(Lcom/lenovo/anyshare/nyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nyc;->c:Lcom/lenovo/anyshare/iyc;
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/iyc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iyc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nyc;->c:Lcom/lenovo/anyshare/iyc;

    :cond_0
    :goto_0
    return-void
.end method

.method public f()Lcom/lenovo/anyshare/gyc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->g:Lcom/lenovo/anyshare/ryc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ryc;

    sget-object v1, Lcom/lenovo/anyshare/kyc;->k:Lcom/lenovo/anyshare/fyc;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ryc;-><init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/fyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nyc;->g:Lcom/lenovo/anyshare/ryc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->g:Lcom/lenovo/anyshare/ryc;

    return-object v0
.end method

.method public f(Lcom/lenovo/anyshare/fyc;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->a(Lcom/lenovo/anyshare/fyc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eyc;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/eyc;->e:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;->remove(Ljava/lang/Object;)Lcom/lenovo/anyshare/eyc;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->h:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->removeContentType(Lcom/lenovo/anyshare/fyc;)V

    .line 9
    iget-boolean v0, p1, Lcom/lenovo/anyshare/fyc;->e:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/kyc;->f(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/kyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/fyc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p1, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    sget-object v2, Lcom/lenovo/anyshare/kyc;->l:Ljava/net/URI;

    invoke-virtual {v0, v2}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->a()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->a(Lcom/lenovo/anyshare/fyc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->d(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eyc;->a()V

    goto :goto_0

    :catch_0
    return-void

    .line 18
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nyc;->i:Z

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partName"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->g:Lcom/lenovo/anyshare/ryc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ryc;->u()V

    :cond_0
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/eyc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    if-nez v0, :cond_5

    .line 2
    :try_start_0
    new-instance v0, Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-direct {v0}, Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->a:Lcom/lenovo/anyshare/Cyc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Cyc;->i()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 6
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Content_Types].xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->a:Lcom/lenovo/anyshare/Cyc;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Cyc;->a(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

    invoke-direct {v1, v0, p0}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/nyc;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/nyc;->h:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->a:Lcom/lenovo/anyshare/Cyc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Cyc;->i()Ljava/util/Enumeration;

    move-result-object v0

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 13
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/util/zip/ZipEntry;)Lcom/lenovo/anyshare/fyc;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/nyc;->h:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

    invoke-virtual {v3, v2}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->getContentType(Lcom/lenovo/anyshare/fyc;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    new-instance v4, Lcom/lenovo/anyshare/oyc;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/lenovo/anyshare/oyc;-><init>(Lcom/lenovo/anyshare/nyc;Ljava/util/zip/ZipEntry;Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V

    const-string v1, "application/vnd.openxmlformats-package.core-properties+xml"

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/tyc;

    if-eqz v1, :cond_2

    .line 18
    new-instance v2, Lcom/lenovo/anyshare/Ayc;

    iget-object v3, v4, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/Ayc;-><init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/fyc;)V

    .line 19
    invoke-virtual {v4}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/tyc;->a(Lcom/lenovo/anyshare/Ayc;Ljava/io/InputStream;)Lcom/lenovo/anyshare/eyc;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    iget-object v3, v1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v2, v3, v1}, Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;->put(Lcom/lenovo/anyshare/fyc;Lcom/lenovo/anyshare/eyc;)Lcom/lenovo/anyshare/eyc;

    .line 21
    instance-of v2, v1, Lcom/lenovo/anyshare/ryc;

    if-eqz v2, :cond_2

    .line 22
    check-cast v1, Lcom/lenovo/anyshare/ryc;

    iput-object v1, p0, Lcom/lenovo/anyshare/nyc;->g:Lcom/lenovo/anyshare/ryc;

    goto :goto_0

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v1, v2, v4}, Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;->put(Lcom/lenovo/anyshare/fyc;Lcom/lenovo/anyshare/eyc;)Lcom/lenovo/anyshare/eyc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/eyc;

    .line 27
    invoke-virtual {v2}, Lcom/lenovo/anyshare/eyc;->A()V

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public g(Lcom/lenovo/anyshare/fyc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-static {p1}, Lcom/lenovo/anyshare/kyc;->a(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/fyc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eyc;

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/nyc;->b:Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eyc;

    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/iyc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/iyc;-><init>(Lcom/lenovo/anyshare/eyc;)V

    .line 31
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iyc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/hyc;

    .line 32
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hyc;->b()Ljava/net/URI;

    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/kyc;->c(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/kyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/fyc;

    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/nyc;->f(Lcom/lenovo/anyshare/fyc;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/nyc;->f(Lcom/lenovo/anyshare/fyc;)V

    .line 37
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nyc;->f(Lcom/lenovo/anyshare/fyc;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nyc;->i()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->a:Lcom/lenovo/anyshare/Cyc;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nyc;->a:Lcom/lenovo/anyshare/Cyc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Cyc;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
