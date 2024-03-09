.class public final Lcom/lenovo/anyshare/Gvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Ovc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/zwc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/lenovo/anyshare/Gvc;->a:Ljava/util/Map;

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p4, Lcom/lenovo/anyshare/jwc;

    sget v0, Lcom/lenovo/anyshare/Fvc;->p:I

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p4, Lcom/lenovo/anyshare/jwc;->a:I

    if-ge p1, p2, :cond_1

    .line 13
    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/lenovo/anyshare/Gvc;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([BLcom/lenovo/anyshare/Kvc;Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gvc;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Kvc;->b(Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;)I

    move-result v0

    .line 4
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Kvc;->a(Lcom/reader/office/fc/hwpf/model/FSPADocumentPart;)I

    move-result p2

    .line 5
    new-instance p3, Lcom/lenovo/anyshare/jwc;

    invoke-static {}, Lcom/lenovo/anyshare/Mwc;->c()I

    move-result v1

    invoke-direct {p3, p1, v0, p2, v1}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget p2, p3, Lcom/lenovo/anyshare/jwc;->a:I

    if-ge p1, p2, :cond_0

    .line 7
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Gvc;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Fvc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gvc;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ovc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Fvc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ovc;->d()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Fvc;-><init>([BI)V

    return-object v0
.end method

.method public a()[Lcom/lenovo/anyshare/Fvc;
    .locals 5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gvc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Gvc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ovc;

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/Fvc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ovc;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/lenovo/anyshare/Fvc;-><init>([BI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/Fvc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/Fvc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FPSA PLC size="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gvc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Gvc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "  "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " => \t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Gvc;->a(I)Lcom/lenovo/anyshare/Fvc;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Mwc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v2, "\n"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "[/FSPA PLC]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
