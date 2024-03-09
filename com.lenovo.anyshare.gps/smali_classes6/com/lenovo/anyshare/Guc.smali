.class public final Lcom/lenovo/anyshare/Guc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Guc$a;
    }
.end annotation


# instance fields
.field public a:Lcom/reader/office/fc/hssf/record/PaletteRecord;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/PaletteRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Guc;->a:Lcom/reader/office/fc/hssf/record/PaletteRecord;

    return-void
.end method

.method private a(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public a(BBB)Lcom/lenovo/anyshare/gvc;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Guc;->a:Lcom/reader/office/fc/hssf/record/PaletteRecord;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/Guc;->a(SBBB)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Guc;->a(S)Lcom/lenovo/anyshare/gvc;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Guc;->a:Lcom/reader/office/fc/hssf/record/PaletteRecord;

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not find free color index"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(I)Lcom/lenovo/anyshare/gvc;
    .locals 0

    int-to-short p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Guc;->a(S)Lcom/lenovo/anyshare/gvc;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lcom/lenovo/anyshare/gvc;
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Guc;->a:Lcom/reader/office/fc/hssf/record/PaletteRecord;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 6
    aget-byte v4, v0, v4

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Guc;->a(B)I

    move-result v4

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x1

    aget-byte v5, v0, v5

    .line 7
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Guc;->a(B)I

    move-result v5

    sub-int v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x2

    aget-byte v0, v0, v5

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Guc;->a(B)I

    move-result v0

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    if-ge v4, v3, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Guc;->a(S)Lcom/lenovo/anyshare/gvc;

    move-result-object v0

    move-object v2, v0

    move v3, v4

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Guc;->a:Lcom/reader/office/fc/hssf/record/PaletteRecord;

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public a(S)Lcom/lenovo/anyshare/gvc;
    .locals 2

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gvc$b;->j()Lcom/lenovo/anyshare/gvc;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Guc;->a:Lcom/reader/office/fc/hssf/record/PaletteRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Guc$a;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/Guc$a;-><init>(S[B)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(SBBB)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Guc;->a:Lcom/reader/office/fc/hssf/record/PaletteRecord;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reader/office/fc/hssf/record/PaletteRecord;->setColor(SBBB)V

    return-void
.end method

.method public b(BBB)Lcom/lenovo/anyshare/gvc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Guc;->a:Lcom/reader/office/fc/hssf/record/PaletteRecord;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    aget-byte v2, v0, v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    if-ne v2, p2, :cond_0

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    if-ne v2, p3, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Guc$a;

    invoke-direct {p1, v1, v0}, Lcom/lenovo/anyshare/Guc$a;-><init>(S[B)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Guc;->a:Lcom/reader/office/fc/hssf/record/PaletteRecord;

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(BBB)Lcom/lenovo/anyshare/gvc;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Guc;->a(B)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Guc;->a(B)I

    move-result p2

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/Guc;->a(B)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Guc;->a(III)Lcom/lenovo/anyshare/gvc;

    move-result-object p1

    return-object p1
.end method
