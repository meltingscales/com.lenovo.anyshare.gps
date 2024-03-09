.class public Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager$a;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPES_PART_NAME:Ljava/lang/String; = "[Content_Types].xml"

.field public static final CONTENT_TYPE_ATTRIBUTE_NAME:Ljava/lang/String; = "ContentType"

.field public static final DEFAULT_TAG_NAME:Ljava/lang/String; = "Default"

.field public static final EXTENSION_ATTRIBUTE_NAME:Ljava/lang/String; = "Extension"

.field public static final OVERRIDE_TAG_NAME:Ljava/lang/String; = "Override"

.field public static final PART_NAME_ATTRIBUTE_NAME:Ljava/lang/String; = "PartName"

.field public static final TYPES_NAMESPACE_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/package/2006/content-types"

.field public static final TYPES_TAG_NAME:Ljava/lang/String; = "Types"


# instance fields
.field public container:Lcom/lenovo/anyshare/nyc;

.field public defaultContentType:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public overrideContentType:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/lenovo/anyshare/fyc;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/nyc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->container:Lcom/lenovo/anyshare/nyc;

    .line 3
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->parseContentTypesFile(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    const-string p2, "Can\'t read content types part !"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->addDefaultContentType(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->addOverrideContentType(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V

    return-void
.end method

.method private addDefaultContentType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addOverrideContentType(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/TreeMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private appendDefaultType(Lcom/lenovo/anyshare/Mic;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Mic;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Default"

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Fic;->addElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Extension"

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/Mic;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "ContentType"

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/Mic;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private appendSpecificTypes(Lcom/lenovo/anyshare/Mic;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Mic;",
            "Ljava/util/Map$Entry<",
            "Lcom/lenovo/anyshare/fyc;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Override"

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Fic;->addElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fyc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PartName"

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/Mic;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "ContentType"

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/Mic;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private parseContentTypesFile(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 2
    new-instance v1, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager$a;

    invoke-direct {v1, p0}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager$a;-><init>(Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;)V

    const-string v2, "/Types/Default"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/Types/Override"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;
    :try_end_0
    .catch Lcom/reader/office/fc/dom4j/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/DocumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addContentType(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fyc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->addDefaultContentType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->addOverrideContentType(Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    :cond_0
    return-void
.end method

.method public clearOverrideContentTypes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    :cond_0
    return-void
.end method

.method public getContentType(Lcom/lenovo/anyshare/fyc;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fyc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->container:Lcom/lenovo/anyshare/nyc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nyc;->d(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JRuntimeException;

    const-string v0, "Rule M2.4 exception : this error should NEVER happen, if so please send a mail to the developers team, thanks !"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partName"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isContentTypeRegister(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "contentType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeContentType(Lcom/lenovo/anyshare/fyc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fyc;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->container:Lcom/lenovo/anyshare/nyc;

    if-eqz v2, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/nyc;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eyc;

    .line 6
    iget-object v4, v3, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/fyc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v3, v3, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/fyc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->container:Lcom/lenovo/anyshare/nyc;

    if-eqz v0, :cond_6

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/nyc;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eyc;

    .line 12
    iget-object v2, v1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/fyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v2, v1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {p0, v2}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->getContentType(Lcom/lenovo/anyshare/fyc;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rule M2.4 is not respected: Nor a default element or override element is associated with the part: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, v1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fyc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partName"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public save(Ljava/io/OutputStream;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->a()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    const-string v1, ""

    const-string v2, "http://schemas.openxmlformats.org/package/2006/content-types"

    .line 2
    invoke-static {v1, v2}, Lcom/reader/office/fc/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/reader/office/fc/dom4j/QName;

    const-string v3, "Types"

    invoke-direct {v2, v3, v1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-direct {p0, v1, v3}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->appendDefaultType(Lcom/lenovo/anyshare/Mic;Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/TreeMap;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-direct {p0, v1, v3}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->appendSpecificTypes(Lcom/lenovo/anyshare/Mic;Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->normalize()V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->saveImpl(Lcom/lenovo/anyshare/Jic;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public saveImpl(Lcom/lenovo/anyshare/Jic;Ljava/io/OutputStream;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
