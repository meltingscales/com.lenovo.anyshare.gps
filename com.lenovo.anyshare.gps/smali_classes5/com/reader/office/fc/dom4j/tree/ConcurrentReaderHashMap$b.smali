.class public Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$b;->a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;Lcom/lenovo/anyshare/Zjc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$b;-><init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$b;->a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$b;->a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;

    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$b;->a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;-><init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$b;->a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$b;->a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->size()I

    move-result v0

    return v0
.end method
