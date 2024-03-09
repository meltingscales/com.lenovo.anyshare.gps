.class public Lcom/lenovo/anyshare/Msc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/sic;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/huc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/lenovo/anyshare/huc;

    .line 3
    new-instance v0, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;-><init>()V

    const/16 v2, -0xff0

    .line 4
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->g()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setFlag(S)V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->h()S

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->i()S

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setCol1(S)V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->a()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setDx1(S)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setRow1(S)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->b()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setDy1(S)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->h()S

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->i()S

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setCol2(S)V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->d()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setDx2(S)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setRow2(S)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->c()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setDy2(S)V

    return-object v0

    .line 15
    :cond_0
    check-cast p0, Lcom/lenovo/anyshare/guc;

    .line 16
    new-instance v0, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;-><init>()V

    const/16 v2, -0xff1

    .line 17
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->setDx1(I)V

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->setDy1(I)V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->setDx2(I)V

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->b()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->setDy2(I)V

    return-object v0
.end method
