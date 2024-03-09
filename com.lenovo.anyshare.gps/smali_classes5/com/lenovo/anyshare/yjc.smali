.class public Lcom/lenovo/anyshare/yjc;
.super Lcom/reader/office/fc/dom4j/io/SAXReader;
.source "SourceFile"


# instance fields
.field public u:Lcom/lenovo/anyshare/Ejc;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>(Lorg/xml/sax/XMLReader;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>(Lorg/xml/sax/XMLReader;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lorg/xml/sax/XMLReader;)Lcom/lenovo/anyshare/sjc;
    .locals 2

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/vjc;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->c()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->b()Lcom/lenovo/anyshare/gjc;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/vjc;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Lcom/lenovo/anyshare/Nic;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yjc;->u:Lcom/lenovo/anyshare/Ejc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vjc;->B:Lcom/lenovo/anyshare/Ejc;

    return-object p1
.end method
