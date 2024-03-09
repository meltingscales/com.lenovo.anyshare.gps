.class public Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;
.implements Lorg/xml/sax/ext/DeclHandler;
.implements Lorg/xml/sax/DTDHandler;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;
    }
.end annotation


# static fields
.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final NULL:B = 0x2t

.field public static final OBJECT:B = 0x1t

.field public static final STRING:B = 0x0t

.field public static final XMLNS:Ljava/lang/String; = "xmlns"

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public events:Ljava/util/List;

.field public prefixMappings:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->prefixMappings:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public comment([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endDTD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p3, Lcom/reader/office/fc/dom4j/QName;

    invoke-static {p1}, Lcom/reader/office/fc/dom4j/Namespace;->get(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lcom/reader/office/fc/dom4j/QName;

    invoke-direct {p3, p2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->prefixMappings:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p3, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public replay(Lorg/xml/sax/ContentHandler;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    .line 4
    iget-byte v4, v3, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->t:B

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .line 5
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized event: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v3, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->t:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_0
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/DeclHandler;

    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v8}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v4, v5, v6, v3}, Lorg/xml/sax/ext/DeclHandler;->externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_1
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/DeclHandler;

    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v8}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v4, v5, v3}, Lorg/xml/sax/ext/DeclHandler;->internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_2
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/DeclHandler;

    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v8}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v6}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v4

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    .line 15
    invoke-interface/range {v6 .. v11}, Lorg/xml/sax/ext/DeclHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/DeclHandler;

    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v8}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-interface {v4, v5, v3}, Lorg/xml/sax/ext/DeclHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :pswitch_4
    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 20
    invoke-virtual {v3, v8}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    invoke-virtual {v3, v7}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 22
    move-object v6, v1

    check-cast v6, Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v6, v4, v5, v3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    goto/16 :goto_0

    .line 23
    :pswitch_5
    move-object v3, v1

    check-cast v3, Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v3}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    goto/16 :goto_0

    .line 24
    :pswitch_6
    move-object v3, v1

    check-cast v3, Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v3}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    goto/16 :goto_0

    .line 25
    :pswitch_7
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :pswitch_8
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    move-object v3, v1

    check-cast v3, Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v3}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    goto/16 :goto_0

    .line 28
    :pswitch_a
    move-object v4, v1

    check-cast v4, Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v8}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {v4, v5, v6, v3}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :pswitch_b
    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 32
    invoke-virtual {v3, v8}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 33
    invoke-virtual {v3, v7}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 34
    invoke-interface {v1, v4, v5, v3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    goto/16 :goto_0

    .line 35
    :pswitch_c
    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v7}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-interface {v1, v4, v5, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :pswitch_d
    new-instance v4, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 39
    invoke-virtual {v3, v6}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_0

    .line 40
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 41
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 42
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    .line 43
    aget-object v11, v10, v9

    aget-object v12, v10, v8

    aget-object v13, v10, v7

    aget-object v14, v10, v6

    aget-object v15, v10, v5

    move-object v10, v4

    invoke-virtual/range {v10 .. v15}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v7}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-interface {v1, v5, v6, v3, v4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 47
    :pswitch_e
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    goto/16 :goto_0

    .line 48
    :pswitch_f
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    goto/16 :goto_0

    .line 49
    :pswitch_10
    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :pswitch_11
    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v8}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-interface {v1, v4, v3}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :pswitch_12
    invoke-virtual {v3, v9}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v8}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-interface {v1, v4, v3}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 5
    new-instance p3, Lcom/reader/office/fc/dom4j/QName;

    invoke-static {p1}, Lcom/reader/office/fc/dom4j/Namespace;->get(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lcom/reader/office/fc/dom4j/QName;

    invoke-direct {p3, p2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_5

    .line 7
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    if-lez p1, :cond_5

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 10
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmlns"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_1

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v3, ""

    .line 14
    :goto_2
    new-instance v4, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    invoke-direct {v4, v5}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 15
    invoke-virtual {v4, v3}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v5, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v4, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->prefixMappings:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v5, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->prefixMappings:Ljava/util/Map;

    invoke-interface {v5, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_3
    new-array v4, v6, [Ljava/lang/String;

    .line 23
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, p2

    const/4 v6, 0x1

    aput-object v3, v4, v6

    .line 24
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x3

    .line 25
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    .line 26
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;-><init>(B)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder$a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/io/SAXEventRecorder;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
