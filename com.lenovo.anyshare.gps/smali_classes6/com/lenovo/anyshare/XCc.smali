.class public Lcom/lenovo/anyshare/XCc;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YCc;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YCc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YCc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YCc;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/XCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget v3, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-virtual {v2, p1, v3}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Comparable;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget v2, Lcom/lenovo/anyshare/YCc;->b:I

    .line 6
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/YCc$b;->a(I)Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/WCc;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/WCc;-><init>(Lcom/lenovo/anyshare/XCc;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/XCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget v3, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-virtual {v2, p1, v3}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Comparable;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget v2, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/YCc$b;->a(I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/XCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YCc;->size()I

    move-result v0

    return v0
.end method
