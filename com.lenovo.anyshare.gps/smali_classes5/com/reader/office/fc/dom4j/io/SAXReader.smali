.class public Lcom/reader/office/fc/dom4j/io/SAXReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/dom4j/io/SAXReader$SAXEntityResolver;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "http://xml.org/sax/features/string-interning"

.field public static final b:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"

.field public static final c:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field public static final d:Ljava/lang/String; = "http://xml.org/sax/properties/declaration-handler"

.field public static final e:Ljava/lang/String; = "http://xml.org/sax/properties/lexical-handler"

.field public static final f:Ljava/lang/String; = "http://xml.org/sax/handlers/LexicalHandler"


# instance fields
.field public g:Lcom/reader/office/fc/dom4j/DocumentFactory;

.field public h:Lorg/xml/sax/XMLReader;

.field public i:Z

.field public j:Lcom/lenovo/anyshare/gjc;

.field public k:Lorg/xml/sax/ErrorHandler;

.field public l:Lorg/xml/sax/EntityResolver;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lorg/xml/sax/XMLFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->m:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->n:Z

    .line 4
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->o:Z

    .line 5
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->p:Z

    .line 6
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->q:Z

    .line 7
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->r:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->m:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->n:Z

    .line 21
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->o:Z

    .line 22
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->p:Z

    .line 23
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->q:Z

    .line 24
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->r:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->g:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Z)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->m:Z

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->n:Z

    .line 30
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->o:Z

    .line 31
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->p:Z

    .line 32
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->q:Z

    .line 33
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->r:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->g:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 36
    iput-boolean p2, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->m:Z

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->n:Z

    .line 59
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->o:Z

    .line 60
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->p:Z

    .line 61
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->q:Z

    .line 62
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->r:Z

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 64
    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->h:Lorg/xml/sax/XMLReader;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->m:Z

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->n:Z

    .line 68
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->o:Z

    .line 69
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->p:Z

    .line 70
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->q:Z

    .line 71
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->r:Z

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->h:Lorg/xml/sax/XMLReader;

    .line 74
    :cond_0
    iput-boolean p2, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->i:Z

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->m:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->n:Z

    .line 40
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->o:Z

    .line 41
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->p:Z

    .line 42
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->q:Z

    .line 43
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->r:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->h:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->m:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->n:Z

    .line 49
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->o:Z

    .line 50
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->p:Z

    .line 51
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->q:Z

    .line 52
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->r:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->h:Lorg/xml/sax/XMLReader;

    .line 55
    iput-boolean p2, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->i:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->m:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->n:Z

    .line 12
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->o:Z

    .line 13
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->p:Z

    .line 14
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->q:Z

    .line 15
    iput-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->r:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/lenovo/anyshare/Jic;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v2, 0x5c

    const/16 v3, 0x2f

    .line 10
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 21
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 28
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lcom/lenovo/anyshare/Jic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 25
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 34
    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;)Lcom/lenovo/anyshare/Jic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->d()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->b(Lorg/xml/sax/XMLReader;)Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->l:Lorg/xml/sax/EntityResolver;

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;

    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->l:Lorg/xml/sax/EntityResolver;

    .line 43
    :cond_0
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lorg/xml/sax/XMLReader;)Lcom/lenovo/anyshare/sjc;

    move-result-object v2

    .line 45
    iput-object v1, v2, Lcom/lenovo/anyshare/sjc;->p:Lorg/xml/sax/EntityResolver;

    .line 46
    iput-object p1, v2, Lcom/lenovo/anyshare/sjc;->q:Lorg/xml/sax/InputSource;

    .line 47
    iget-boolean v1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->n:Z

    .line 48
    iget-boolean v3, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->o:Z

    .line 49
    iput-boolean v1, v2, Lcom/lenovo/anyshare/sjc;->s:Z

    .line 50
    iput-boolean v3, v2, Lcom/lenovo/anyshare/sjc;->t:Z

    .line 51
    iget-boolean v1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->p:Z

    iput-boolean v1, v2, Lcom/lenovo/anyshare/sjc;->w:Z

    .line 52
    iget-boolean v1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->q:Z

    iput-boolean v1, v2, Lcom/lenovo/anyshare/sjc;->A:Z

    .line 53
    iget-boolean v1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->r:Z

    iput-boolean v1, v2, Lcom/lenovo/anyshare/sjc;->y:Z

    .line 54
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lorg/xml/sax/XMLReader;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 56
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 57
    invoke-virtual {v2}, Lcom/lenovo/anyshare/sjc;->d()Lcom/lenovo/anyshare/Jic;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    instance-of v0, p1, Lorg/xml/sax/SAXParseException;

    if-eqz v0, :cond_2

    .line 60
    move-object v0, p1

    check-cast v0, Lorg/xml/sax/SAXParseException;

    .line 61
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of document "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-direct {v1, v0, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 65
    :cond_2
    new-instance v0, Lcom/reader/office/fc/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lorg/xml/sax/XMLReader;)Lcom/lenovo/anyshare/sjc;
    .locals 2

    .line 83
    new-instance p1, Lcom/lenovo/anyshare/sjc;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->c()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->j:Lcom/lenovo/anyshare/gjc;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/sjc;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Lcom/lenovo/anyshare/Nic;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;
    .locals 2

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2f

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader$SAXEntityResolver;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader$SAXEntityResolver;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->i:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/tjc;->a(Z)Lorg/xml/sax/XMLReader;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Nic;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->b()Lcom/lenovo/anyshare/gjc;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/gjc;->f:Lcom/lenovo/anyshare/Nic;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->b()Lcom/lenovo/anyshare/gjc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gjc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->d()Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->d()Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lorg/xml/sax/XMLReader;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/handlers/LexicalHandler"

    .line 69
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/tjc;->a(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 70
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/tjc;->a(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    iget-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "http://xml.org/sax/properties/declaration-handler"

    .line 72
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/tjc;->a(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    const-string v1, "http://xml.org/sax/features/namespaces"

    .line 73
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/tjc;->a(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    const/4 v1, 0x0

    const-string v2, "http://xml.org/sax/features/namespace-prefixes"

    .line 74
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/tjc;->a(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    .line 75
    iget-boolean v1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->m:Z

    const-string v2, "http://xml.org/sax/features/string-interning"

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/tjc;->a(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    const-string v1, "http://xml.org/sax/features/use-locator2"

    .line 76
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/tjc;->a(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    :try_start_0
    const-string v0, "http://xml.org/sax/features/validation"

    .line 77
    iget-boolean v1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->i:Z

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 78
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->k:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_2

    .line 79
    iget-object p2, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->k:Lorg/xml/sax/ErrorHandler;

    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 81
    iget-boolean v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->i:Z

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 82
    :cond_3
    new-instance v0, Lcom/reader/office/fc/dom4j/DocumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Validation not supported for XMLReader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/gjc;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->j:Lcom/lenovo/anyshare/gjc;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/gjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gjc;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->j:Lcom/lenovo/anyshare/gjc;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->j:Lcom/lenovo/anyshare/gjc;

    return-object v0
.end method

.method public b(Lorg/xml/sax/XMLReader;)Lorg/xml/sax/XMLReader;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->t:Lorg/xml/sax/XMLFilter;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 6
    :goto_0
    invoke-interface {v1}, Lorg/xml/sax/XMLFilter;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lorg/xml/sax/XMLFilter;

    if-eqz v3, :cond_0

    .line 8
    move-object v1, v2

    check-cast v1, Lorg/xml/sax/XMLFilter;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1, p1}, Lorg/xml/sax/XMLFilter;->setParent(Lorg/xml/sax/XMLReader;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public c()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->g:Lcom/reader/office/fc/dom4j/DocumentFactory;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->g:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->g:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->b()Lcom/lenovo/anyshare/gjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gjc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Nic;

    return-void
.end method

.method public d()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->h:Lorg/xml/sax/XMLReader;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->h:Lorg/xml/sax/XMLReader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->h:Lorg/xml/sax/XMLReader;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXReader;->h:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->b()Lcom/lenovo/anyshare/gjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gjc;->b()V

    return-void
.end method
