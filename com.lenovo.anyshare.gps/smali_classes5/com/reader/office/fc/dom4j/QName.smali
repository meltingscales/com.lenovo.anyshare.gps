.class public Lcom/reader/office/fc/dom4j/QName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static singleton:Lcom/lenovo/anyshare/nkc;


# instance fields
.field public documentFactory:Lcom/reader/office/fc/dom4j/DocumentFactory;

.field public hashCode:I

.field public name:Ljava/lang/String;

.field public transient namespace:Lcom/reader/office/fc/dom4j/Namespace;

.field public qualifiedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.reader.office.fc.dom4j.util.SimpleSingleton"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.reader.office.fc.dom4j.QName.singleton.strategy"

    .line 1
    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "com.lenovo.anyshare.mkc"

    .line 3
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :catch_1
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nkc;

    sput-object v0, Lcom/reader/office/fc/dom4j/QName;->singleton:Lcom/lenovo/anyshare/nkc;

    .line 5
    sget-object v0, Lcom/reader/office/fc/dom4j/QName;->singleton:Lcom/lenovo/anyshare/nkc;

    const-class v1, Lcom/lenovo/anyshare/gkc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nkc;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/QName;->name:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    :cond_1
    iput-object p2, p0, Lcom/reader/office/fc/dom4j/QName;->namespace:Lcom/reader/office/fc/dom4j/Namespace;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/QName;->name:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/reader/office/fc/dom4j/QName;->qualifiedName:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    :cond_1
    iput-object p2, p0, Lcom/reader/office/fc/dom4j/QName;->namespace:Lcom/reader/office/fc/dom4j/Namespace;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reader/office/fc/dom4j/QName;->getCache()Lcom/lenovo/anyshare/gkc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/gkc;->b(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 2
    invoke-static {}, Lcom/reader/office/fc/dom4j/QName;->getCache()Lcom/lenovo/anyshare/gkc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/gkc;->b(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 11
    invoke-static {}, Lcom/reader/office/fc/dom4j/QName;->getCache()Lcom/lenovo/anyshare/gkc;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gkc;->b(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/reader/office/fc/dom4j/QName;->getCache()Lcom/lenovo/anyshare/gkc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/gkc;->b(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/reader/office/fc/dom4j/QName;->getCache()Lcom/lenovo/anyshare/gkc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/gkc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/reader/office/fc/dom4j/QName;->get(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 6
    invoke-static {p0}, Lcom/reader/office/fc/dom4j/QName;->get(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-static {}, Lcom/reader/office/fc/dom4j/QName;->getCache()Lcom/lenovo/anyshare/gkc;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/reader/office/fc/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/gkc;->b(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    invoke-static {}, Lcom/reader/office/fc/dom4j/QName;->getCache()Lcom/lenovo/anyshare/gkc;

    move-result-object p1

    invoke-static {p2}, Lcom/reader/office/fc/dom4j/Namespace;->get(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/gkc;->b(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public static getCache()Lcom/lenovo/anyshare/gkc;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/dom4j/QName;->singleton:Lcom/lenovo/anyshare/nkc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/nkc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gkc;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-static {v0, v1}, Lcom/reader/office/fc/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/QName;->namespace:Lcom/reader/office/fc/dom4j/Namespace;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->namespace:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->namespace:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/reader/office/fc/dom4j/QName;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/reader/office/fc/dom4j/QName;

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/QName;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/QName;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->documentFactory:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->namespace:Lcom/reader/office/fc/dom4j/Namespace;

    return-object v0
.end method

.method public getNamespacePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->namespace:Lcom/reader/office/fc/dom4j/Namespace;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->namespace:Lcom/reader/office/fc/dom4j/Namespace;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->qualifiedName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/QName;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->qualifiedName:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->qualifiedName:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/QName;->qualifiedName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/dom4j/QName;->hashCode:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/reader/office/fc/dom4j/QName;->hashCode:I

    .line 3
    iget v0, p0, Lcom/reader/office/fc/dom4j/QName;->hashCode:I

    if-nez v0, :cond_0

    const v0, 0xbabe

    .line 4
    iput v0, p0, Lcom/reader/office/fc/dom4j/QName;->hashCode:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/reader/office/fc/dom4j/QName;->hashCode:I

    return v0
.end method

.method public setDocumentFactory(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/QName;->documentFactory:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " namespace: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/QName;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
