.class public Lcom/lenovo/anyshare/wxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uxc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wxc$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/txc;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/wxc$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jvc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wxc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/wxc$a;-><init>(Lcom/lenovo/anyshare/vxc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wxc;->b:Lcom/lenovo/anyshare/wxc$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->values()[Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wxc;->a:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->values()[Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Jvc;->a(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;)Ljava/util/ArrayList;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/wxc;->a:Ljava/util/Map;

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/wxc;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;III)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kwc;",
            ">;III)I"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/wxc;->a(III)V

    add-int/lit8 v0, p2, -0x1

    const/4 v1, -0x1

    move v1, v0

    const/4 v2, -0x1

    move v0, p1

    :goto_0
    if-gt v0, v1, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kwc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v3

    if-ne v3, p3, :cond_0

    return v2

    :cond_0
    if-ge v3, p3, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_2
    if-gez v2, :cond_5

    move v0, p2

    :goto_1
    if-ge p1, p2, :cond_4

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kwc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v1

    if-ge p3, v1, :cond_3

    move v0, p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    neg-int p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_5
    neg-int p0, v2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kwc;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/txc;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wxc;->b:Lcom/lenovo/anyshare/wxc$a;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/lenovo/anyshare/wxc;->a(Ljava/util/List;IILjava/util/List;)V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/txc;

    .line 22
    invoke-virtual {v1}, Lcom/lenovo/anyshare/txc;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1

    .line 23
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public static a(III)V
    .locals 0

    if-gt p1, p2, :cond_1

    if-lt p0, p2, :cond_0

    if-ltz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private a(Ljava/util/List;IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kwc;",
            ">;II",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/txc;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_9

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kwc;

    .line 25
    iget-object v1, v0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ivc;->l()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 26
    invoke-virtual {v0}, Lcom/lenovo/anyshare/kwc;->a()I

    move-result v1

    .line 27
    invoke-static {p1, p2, p3, v1}, Lcom/lenovo/anyshare/wxc;->a(Ljava/util/List;III)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kwc;

    .line 29
    iget-object v3, v2, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ivc;->l()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x15

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    new-instance v3, Lcom/lenovo/anyshare/txc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lcom/lenovo/anyshare/txc;-><init>(Lcom/lenovo/anyshare/kwc;Lcom/lenovo/anyshare/kwc;Lcom/lenovo/anyshare/kwc;)V

    .line 31
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {v2}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 34
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/lenovo/anyshare/wxc;->a(Ljava/util/List;IILjava/util/List;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/kwc;->a()I

    move-result v3

    .line 36
    invoke-static {p1, v1, p3, v3}, Lcom/lenovo/anyshare/wxc;->a(Ljava/util/List;III)I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_0

    .line 37
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/kwc;

    .line 38
    iget-object v6, v4, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Ivc;->l()I

    move-result v6

    if-eq v6, v5, :cond_6

    goto :goto_0

    .line 39
    :cond_6
    new-instance v5, Lcom/lenovo/anyshare/txc;

    invoke-direct {v5, v0, v2, v4}, Lcom/lenovo/anyshare/txc;-><init>(Lcom/lenovo/anyshare/kwc;Lcom/lenovo/anyshare/kwc;Lcom/lenovo/anyshare/kwc;)V

    .line 40
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {v2}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_7

    .line 43
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/lenovo/anyshare/wxc;->a(Ljava/util/List;IILjava/util/List;)V

    .line 44
    :cond_7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 45
    invoke-virtual {v4}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 46
    invoke-direct {p0, p1, v1, v3, p4}, Lcom/lenovo/anyshare/wxc;->a(Ljava/util/List;IILjava/util/List;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move p2, v3

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;I)Lcom/lenovo/anyshare/pxc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wxc;->a(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;I)Lcom/lenovo/anyshare/txc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;I)Lcom/lenovo/anyshare/txc;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/wxc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/txc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/pxc;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wxc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
