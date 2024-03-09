.class public final Lcom/lenovo/anyshare/Dmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/Cmc;

.field public final b:[S


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cmc;[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Dmc;->a:Lcom/lenovo/anyshare/Cmc;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Dmc;->b:[S

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lcom/lenovo/anyshare/Dmc;->b:[S

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Dmc;->b:[S

    invoke-static {p1}, Ljava/util/Arrays;->sort([S)V

    :goto_0
    return-void
.end method

.method private a(Lcom/reader/office/fc/hssf/record/Record;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Dmc;->a(S)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmc;->a:Lcom/lenovo/anyshare/Cmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Cmc;->a(Lcom/reader/office/fc/hssf/record/Record;)Z

    move-result p1

    return p1
.end method

.method private a(S)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmc;->b:[S

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/record/RecordFormatException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e()V

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/ptc;->a(Lcom/reader/office/fc/hssf/record/RecordInputStream;)[Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    .line 9
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    .line 10
    :goto_1
    array-length v2, v1

    if-ge v3, v2, :cond_0

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dmc;->a(Lcom/reader/office/fc/hssf/record/Record;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    aget-object p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dmc;->a(Lcom/reader/office/fc/hssf/record/Record;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    move-object p1, v1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dmc;->a(Lcom/reader/office/fc/hssf/record/Record;)Z

    :cond_5
    return-void
.end method
