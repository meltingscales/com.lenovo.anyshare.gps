.class public Lcom/reader/office/fc/dom4j/tree/DefaultProcessingInstruction;
.super Lcom/reader/office/fc/dom4j/tree/FlyweightProcessingInstruction;
.source "SourceFile"


# instance fields
.field public parent:Lcom/lenovo/anyshare/Mic;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/reader/office/fc/dom4j/tree/FlyweightProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultProcessingInstruction;->parent:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/FlyweightProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/FlyweightProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getParent()Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultProcessingInstruction;->parent:Lcom/lenovo/anyshare/Mic;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setParent(Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultProcessingInstruction;->parent:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/FlyweightProcessingInstruction;->target:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/FlyweightProcessingInstruction;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractProcessingInstruction;->parseValues(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/FlyweightProcessingInstruction;->values:Ljava/util/Map;

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/FlyweightProcessingInstruction;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValues(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/FlyweightProcessingInstruction;->values:Ljava/util/Map;

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractProcessingInstruction;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/FlyweightProcessingInstruction;->text:Ljava/lang/String;

    return-void
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
