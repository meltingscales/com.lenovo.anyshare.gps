.class public abstract Lcom/reader/office/fc/dom4j/tree/AbstractText;
.super Lcom/reader/office/fc/dom4j/tree/AbstractCharacterData;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractCharacterData;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/lenovo/anyshare/Vic;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Vic;->a(Lcom/lenovo/anyshare/Uic;)V

    return-void
.end method

.method public asXML()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Text: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
