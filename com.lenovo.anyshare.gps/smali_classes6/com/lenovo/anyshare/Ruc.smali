.class public final Lcom/lenovo/anyshare/Ruc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ZGc;Ljava/util/Map;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;)Lcom/lenovo/anyshare/Puc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZGc;",
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/sic;",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;",
            "Lcom/reader/office/fc/ddf/EscherContainerRecord;",
            "Lcom/lenovo/anyshare/Puc;",
            ")",
            "Lcom/lenovo/anyshare/Puc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v0

    const/16 v1, -0xffd

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ruc;->b(Lcom/lenovo/anyshare/ZGc;Ljava/util/Map;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;)Lcom/lenovo/anyshare/Suc;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ruc;->c(Lcom/lenovo/anyshare/ZGc;Ljava/util/Map;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;)Lcom/lenovo/anyshare/Puc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/reader/office/fc/hssf/record/ObjRecord;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/utc;

    .line 7
    instance-of v0, v0, Lcom/lenovo/anyshare/gtc;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/ZGc;Ljava/util/Map;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;)Lcom/lenovo/anyshare/Suc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZGc;",
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/sic;",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;",
            "Lcom/reader/office/fc/ddf/EscherContainerRecord;",
            "Lcom/lenovo/anyshare/Puc;",
            ")",
            "Lcom/lenovo/anyshare/Suc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-nez p3, :cond_0

    const/16 v3, -0xff0

    .line 4
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol2()S

    move-result v4

    const/16 v5, 0xff

    if-gt v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getRow2()S

    move-result v4

    const v5, 0xffff

    if-gt v4, v5, :cond_1

    .line 6
    invoke-static {v3}, Lcom/lenovo/anyshare/Puc;->a(Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;)Lcom/lenovo/anyshare/huc;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/16 v3, -0xff1

    .line 7
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3}, Lcom/lenovo/anyshare/Puc;->a(Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;)Lcom/lenovo/anyshare/guc;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/huc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/huc;-><init>()V

    :cond_2
    const/16 v4, -0xede

    .line 10
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 11
    new-instance v6, Lcom/lenovo/anyshare/pic;

    invoke-direct {v6}, Lcom/lenovo/anyshare/pic;-><init>()V

    .line 12
    invoke-virtual {v4}, Lcom/lenovo/anyshare/sic;->serialize()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v4}, Lcom/lenovo/anyshare/sic;->getInstance()S

    move-result v4

    invoke-virtual {v6, v7, v8, v4}, Lcom/lenovo/anyshare/pic;->a([BIS)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v4

    const/16 v6, 0x39f

    if-ne v4, v6, :cond_3

    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    if-eq v0, v5, :cond_5

    .line 15
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/Suc;

    invoke-direct {v1, v2, p3, v3}, Lcom/lenovo/anyshare/Suc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/Suc;

    invoke-direct {v0, v2, p3, v3}, Lcom/lenovo/anyshare/Suc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    move-object v1, v0

    :cond_5
    :goto_1
    const/16 p3, -0xff7

    .line 17
    invoke-static {v2, p3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p3

    check-cast p3, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {p3}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX1()I

    move-result v0

    .line 19
    invoke-virtual {p3}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY1()I

    move-result v2

    invoke-virtual {p3}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX2()I

    move-result v3

    invoke-virtual {p3}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY2()I

    move-result p3

    .line 20
    invoke-virtual {v1, v0, v2, v3, p3}, Lcom/lenovo/anyshare/Suc;->b(IIII)V

    .line 21
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v5, p3, :cond_7

    .line 22
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {p0, p1, p3, v1}, Lcom/lenovo/anyshare/Ruc;->a(Lcom/lenovo/anyshare/ZGc;Ljava/util/Map;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;)Lcom/lenovo/anyshare/Puc;

    move-result-object p3

    .line 23
    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/Suc;->a(Lcom/lenovo/anyshare/Puc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public static c(Lcom/lenovo/anyshare/ZGc;Ljava/util/Map;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;)Lcom/lenovo/anyshare/Puc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZGc;",
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/sic;",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;",
            "Lcom/reader/office/fc/ddf/EscherContainerRecord;",
            "Lcom/lenovo/anyshare/Puc;",
            ")",
            "Lcom/lenovo/anyshare/Puc;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/16 v1, -0xff0

    .line 1
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol2()S

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getRow2()S

    move-result v2

    const v3, 0xffff

    if-gt v2, v3, :cond_0

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;)Lcom/lenovo/anyshare/huc;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    const/16 v1, -0xff1

    .line 4
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;)Lcom/lenovo/anyshare/guc;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    const/16 v1, -0xff6

    .line 6
    invoke-virtual {p2, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherSpRecord;

    if-nez v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v1

    shr-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_8

    const/16 v1, 0x14

    if-eq v7, v1, :cond_7

    const/16 v1, 0x26

    if-eq v7, v1, :cond_7

    const/16 v1, 0x4b

    if-eq v7, v1, :cond_6

    const/16 v1, 0x64

    if-eq v7, v1, :cond_8

    const/16 v1, 0xc9

    if-eq v7, v1, :cond_5

    const/16 v1, 0xca

    if-eq v7, v1, :cond_4

    packed-switch v7, :pswitch_data_0

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Wtc;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Wtc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;I)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Wtc;->c(Lcom/reader/office/fc/ddf/EscherContainerRecord;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, -0xfef

    .line 11
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/Record;

    .line 13
    instance-of v1, p1, Lcom/reader/office/fc/hssf/record/ObjRecord;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/ftc;

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ftc;

    .line 15
    iget-short p1, p1, Lcom/lenovo/anyshare/ftc;->K:S

    const/16 v1, 0x19

    if-eq p1, v1, :cond_9

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Wtc;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Wtc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;I)V

    goto :goto_2

    .line 17
    :cond_5
    new-instance v0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;

    invoke-direct {v0, p0, p2, p3, v6}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    goto :goto_3

    :cond_6
    const/16 p1, -0xff5

    .line 18
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 p1, 0x104

    .line 19
    invoke-virtual {v7, p1}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->lookup(I)Lcom/lenovo/anyshare/oic;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wic;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Juc;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Juc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;Lcom/reader/office/fc/ddf/EscherOptRecord;)V

    if-eqz p1, :cond_9

    .line 21
    iget p0, p1, Lcom/lenovo/anyshare/wic;->b:I

    iput p0, v0, Lcom/lenovo/anyshare/Juc;->H:I

    goto :goto_3

    .line 22
    :cond_7
    :pswitch_0
    new-instance p1, Lcom/lenovo/anyshare/Cuc;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Cuc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;I)V

    goto :goto_2

    .line 23
    :cond_8
    new-instance p1, Lcom/lenovo/anyshare/zuc;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/zuc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;I)V

    goto/16 :goto_2

    :cond_9
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
