.class public Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$e;->a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;Lcom/lenovo/anyshare/Zjc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$e;-><init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$e;->a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$e;->a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$d;

    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$e;->a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {v0, v1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$d;-><init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$e;->a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$e;->a:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->size()I

    move-result v0

    return v0
.end method
