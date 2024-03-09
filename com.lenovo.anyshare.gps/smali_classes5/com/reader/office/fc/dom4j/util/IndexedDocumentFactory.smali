.class public Lcom/reader/office/fc/dom4j/util/IndexedDocumentFactory;
.super Lcom/reader/office/fc/dom4j/DocumentFactory;
.source "SourceFile"


# static fields
.field public static transient singleton:Lcom/reader/office/fc/dom4j/util/IndexedDocumentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/util/IndexedDocumentFactory;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/util/IndexedDocumentFactory;-><init>()V

    sput-object v0, Lcom/reader/office/fc/dom4j/util/IndexedDocumentFactory;->singleton:Lcom/reader/office/fc/dom4j/util/IndexedDocumentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/dom4j/util/IndexedDocumentFactory;->singleton:Lcom/reader/office/fc/dom4j/util/IndexedDocumentFactory;

    return-object v0
.end method


# virtual methods
.method public createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/util/IndexedElement;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;-><init>(Lcom/reader/office/fc/dom4j/QName;)V

    return-object v0
.end method

.method public createElement(Lcom/reader/office/fc/dom4j/QName;I)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 2
    new-instance v0, Lcom/reader/office/fc/dom4j/util/IndexedElement;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/dom4j/util/IndexedElement;-><init>(Lcom/reader/office/fc/dom4j/QName;I)V

    return-object v0
.end method
