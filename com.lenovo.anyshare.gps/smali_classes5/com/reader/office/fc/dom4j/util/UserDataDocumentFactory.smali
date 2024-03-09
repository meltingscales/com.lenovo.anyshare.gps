.class public Lcom/reader/office/fc/dom4j/util/UserDataDocumentFactory;
.super Lcom/reader/office/fc/dom4j/DocumentFactory;
.source "SourceFile"


# static fields
.field public static transient singleton:Lcom/reader/office/fc/dom4j/util/UserDataDocumentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/util/UserDataDocumentFactory;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/util/UserDataDocumentFactory;-><init>()V

    sput-object v0, Lcom/reader/office/fc/dom4j/util/UserDataDocumentFactory;->singleton:Lcom/reader/office/fc/dom4j/util/UserDataDocumentFactory;

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
    sget-object v0, Lcom/reader/office/fc/dom4j/util/UserDataDocumentFactory;->singleton:Lcom/reader/office/fc/dom4j/util/UserDataDocumentFactory;

    return-object v0
.end method


# virtual methods
.method public createAttribute(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;
    .locals 0

    .line 1
    new-instance p1, Lcom/reader/office/fc/dom4j/util/UserDataAttribute;

    invoke-direct {p1, p2, p3}, Lcom/reader/office/fc/dom4j/util/UserDataAttribute;-><init>(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)V

    return-object p1
.end method

.method public createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/util/UserDataElement;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/util/UserDataElement;-><init>(Lcom/reader/office/fc/dom4j/QName;)V

    return-object v0
.end method
