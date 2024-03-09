.class public Lcom/lenovo/anyshare/Jvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;",
            "Lcom/lenovo/anyshare/jwc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/lenovo/anyshare/Kvc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->values()[Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jvc;->i:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->values()[Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-direct {p0, p1, p2, v3}, Lcom/lenovo/anyshare/Jvc;->a([BLcom/lenovo/anyshare/Kvc;Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;)Lcom/lenovo/anyshare/jwc;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/Jvc;->i:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Kvc;Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;Lcom/lenovo/anyshare/jwc;Lcom/lenovo/anyshare/Fwc;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 12
    iget v0, p3, Lcom/lenovo/anyshare/jwc;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/jwc;->a()[B

    move-result-object p3

    .line 14
    iget v0, p4, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 15
    array-length v1, p3

    .line 16
    invoke-virtual {p4, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Kvc;->b(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;I)V

    .line 18
    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/Kvc;->a(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;I)V

    return v1

    .line 19
    :cond_1
    :goto_0
    iget p3, p4, Lcom/lenovo/anyshare/Fwc;->a:I

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Kvc;->b(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;I)V

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Kvc;->a(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;I)V

    return p3
.end method

.method private a([BLcom/lenovo/anyshare/Kvc;Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;)Lcom/lenovo/anyshare/jwc;
    .locals 2

    .line 9
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Kvc;->b(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;)I

    move-result v0

    .line 10
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Kvc;->a(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;)I

    move-result p2

    if-lez v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/jwc;

    const/4 v1, 0x2

    invoke-direct {p3, p1, v0, p2, v1}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/jwc;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jwc;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/kwc;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/lenovo/anyshare/jwc;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/jwc;->a:I

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/kwc;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/kwc;-><init>(Lcom/lenovo/anyshare/Ovc;)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/kwc;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->values()[Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jvc;->a(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/kwc;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Jvc;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jwc;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jvc;->a(Lcom/lenovo/anyshare/jwc;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Kvc;Lcom/lenovo/anyshare/Fwc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->values()[Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    iget-object v4, p0, Lcom/lenovo/anyshare/Jvc;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/jwc;

    .line 23
    invoke-direct {p0, p1, v3, v4, p2}, Lcom/lenovo/anyshare/Jvc;->a(Lcom/lenovo/anyshare/Kvc;Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;Lcom/lenovo/anyshare/jwc;Lcom/lenovo/anyshare/Fwc;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
