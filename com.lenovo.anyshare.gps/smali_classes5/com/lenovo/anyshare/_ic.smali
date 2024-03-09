.class public Lcom/lenovo/anyshare/_ic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_ic$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/w3c/dom/NodeList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_ic$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_ic$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/_ic;->a:Lorg/w3c/dom/NodeList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Attr;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 78
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Attr;

    if-eqz v1, :cond_1

    .line 79
    check-cast p0, Lorg/w3c/dom/Attr;

    return-object p0

    .line 80
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_ic;->a()V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/Jic;)Lorg/w3c/dom/Document;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 69
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Document;

    if-eqz v1, :cond_1

    .line 70
    check-cast p0, Lorg/w3c/dom/Document;

    return-object p0

    .line 71
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_ic;->a()V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/Lic;)Lorg/w3c/dom/DocumentType;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 72
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/DocumentType;

    if-eqz v1, :cond_1

    .line 73
    check-cast p0, Lorg/w3c/dom/DocumentType;

    return-object p0

    .line 74
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_ic;->a()V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/Qic;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 9
    instance-of v0, p0, Lcom/lenovo/anyshare/Fic;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lcom/lenovo/anyshare/Fic;

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 13
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Qic;

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Fic;->add(Lcom/lenovo/anyshare/Qic;)V

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Children not allowed for this node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/Qic;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/Fic;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/Fic;

    .line 4
    invoke-interface {p0}, Lcom/lenovo/anyshare/Fic;->content()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/Qic;

    invoke-interface {p0, p2}, Lcom/lenovo/anyshare/Fic;->add(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Children not allowed for this node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/Qic;Z)Lorg/w3c/dom/Node;
    .locals 0

    .line 15
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Qic;

    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->c(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lorg/w3c/dom/NodeList;
    .locals 1

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/Zic;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zic;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Hic;)Lorg/w3c/dom/Text;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 75
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Text;

    if-eqz v1, :cond_1

    .line 76
    check-cast p0, Lorg/w3c/dom/Text;

    return-object p0

    .line 77
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_ic;->a()V

    throw v0
.end method

.method public static a()V
    .locals 3

    .line 81
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    const-string v2, "Not supported yet"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/Hic;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ltz p2, :cond_2

    .line 31
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/2addr p2, p1

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Qic;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No text at offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal value for count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    .line 38
    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharacterData node is read only: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/Hic;IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ltz p2, :cond_2

    .line 40
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/2addr p2, p1

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Qic;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No text at offset: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal value for count: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    .line 47
    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CharacterData node is read only: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/Hic;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-interface {p0, p2}, Lcom/lenovo/anyshare/Qic;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    .line 25
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Qic;->setText(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p0, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No text at offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    .line 29
    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharacterData node is read only: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/Hic;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Qic;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Qic;->setText(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CharacterData node is read only: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Qic;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/Fic;Ljava/lang/String;)V
    .locals 5

    const-string v0, "*"

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 50
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v3

    .line 51
    instance-of v4, v3, Lcom/lenovo/anyshare/Mic;

    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Lcom/lenovo/anyshare/Mic;

    if-nez v0, :cond_0

    .line 53
    invoke-interface {v3}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    invoke-static {p0, v3, p2}, Lcom/lenovo/anyshare/_ic;->a(Ljava/util/List;Lcom/lenovo/anyshare/Fic;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/Fic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "*"

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 59
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v4

    .line 60
    instance-of v5, v4, Lcom/lenovo/anyshare/Mic;

    if-eqz v5, :cond_5

    .line 61
    check-cast v4, Lcom/lenovo/anyshare/Mic;

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 63
    :cond_0
    invoke-interface {v4}, Lcom/lenovo/anyshare/Mic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/lenovo/anyshare/Mic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-eqz p2, :cond_4

    .line 64
    invoke-interface {v4}, Lcom/lenovo/anyshare/Mic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    if-nez v0, :cond_3

    .line 65
    invoke-interface {v4}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 66
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_4
    invoke-static {p0, v4, p2, p3}, Lcom/lenovo/anyshare/_ic;->a(Ljava/util/List;Lcom/lenovo/anyshare/Fic;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/Hic;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/Hic;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p2, :cond_3

    .line 15
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_2

    add-int/2addr p2, p1

    if-le p2, v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No text at offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal value for count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Element;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 21
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_1

    .line 22
    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_ic;->a()V

    throw v0
.end method

.method public static b(Lcom/lenovo/anyshare/Qic;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 9
    instance-of v0, p0, Lcom/lenovo/anyshare/Fic;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/lenovo/anyshare/Fic;

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Qic;

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Fic;->remove(Lcom/lenovo/anyshare/Qic;)Z

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Children not allowed for this node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/lenovo/anyshare/Qic;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/Fic;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/Fic;

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->content()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 7
    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to replace a non existing child for node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Children not allowed for this node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/lenovo/anyshare/Hic;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 14
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Qic;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_ic;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/lenovo/anyshare/Hic;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Node;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lorg/w3c/dom/Node;

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_ic;->a()V

    throw v0
.end method

.method public static d(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/NamedNodeMap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/NodeList;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/_ic;->a:Lorg/w3c/dom/NodeList;

    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/lenovo/anyshare/Qic;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/lenovo/anyshare/Qic;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Fic;->indexOf(Lcom/lenovo/anyshare/Qic;)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->c(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/lenovo/anyshare/Qic;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Jic;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->c(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/lenovo/anyshare/Qic;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Fic;->indexOf(Lcom/lenovo/anyshare/Qic;)I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->c(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lcom/lenovo/anyshare/Qic;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    instance-of v1, p0, Lcom/lenovo/anyshare/Mic;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Lcom/lenovo/anyshare/Mic;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Mic;->attributeCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static q(Lcom/lenovo/anyshare/Qic;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lcom/lenovo/anyshare/Qic;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_ic;->a()V

    const/4 p0, 0x0

    throw p0
.end method
