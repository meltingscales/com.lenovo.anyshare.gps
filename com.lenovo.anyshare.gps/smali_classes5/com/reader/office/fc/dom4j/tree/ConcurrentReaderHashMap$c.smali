.class public Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

.field public b:I

.field public c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

.field public final synthetic g:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->g:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 3
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->f:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->d()[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->a:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 5
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->a:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    iget-object v1, v1, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    iget-object v0, v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->b:I

    if-ltz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->a:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->b:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    iput-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->f:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->d:Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    iput-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    return-object v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->f:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->g:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    iget-object v0, v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;->f:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
