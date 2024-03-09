.class public final Lcom/lenovo/anyshare/Slc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)Lcom/lenovo/anyshare/Rlc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v0

    const/16 v1, -0xffd

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Slc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)Lcom/lenovo/anyshare/Tlc;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Slc;->c(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)Lcom/lenovo/anyshare/Rlc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/tmc;
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sic;

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v1

    const/16 v2, -0xfef

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->serialize()[B

    move-result-object v0

    .line 8
    array-length v1, v0

    const/16 v2, 0x8

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 10
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 11
    aget-object p0, v0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)Lcom/lenovo/anyshare/Tlc;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v2, -0xede

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/pic;

    invoke-direct {v2}, Lcom/lenovo/anyshare/pic;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->serialize()[B

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->getInstance()S

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/lenovo/anyshare/pic;->a([BIS)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v1

    const/16 v2, 0x39f

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/bmc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bmc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Tlc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Tlc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/Tlc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Tlc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Tlc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Tlc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    :goto_0
    return-object v0
.end method

.method public static c(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)Lcom/lenovo/anyshare/Rlc;
    .locals 4

    const/16 v0, -0xff6

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v1

    shr-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v3, 0x14

    if-eq v1, v3, :cond_4

    const/16 v3, 0x26

    if-eq v1, v3, :cond_4

    const/16 v3, 0x4b

    if-eq v1, v3, :cond_1

    const/16 v3, 0x64

    if-eq v1, v3, :cond_5

    const/16 v3, 0xc9

    if-eq v1, v3, :cond_1

    const/16 v2, 0xca

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/glc;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/glc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/dmc;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/dmc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/umc;->Na:Lcom/lenovo/anyshare/umc$a;

    iget v1, v1, Lcom/lenovo/anyshare/umc$a;->a:I

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Slc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/tmc;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hslf/record/InteractiveInfo;

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/umc;->S:Lcom/lenovo/anyshare/umc$a;

    iget v3, v3, Lcom/lenovo/anyshare/umc$a;->a:I

    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Slc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/tmc;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hslf/record/OEShapeAtom;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/InteractiveInfo;->getInteractiveInfoAtom()Lcom/reader/office/fc/hslf/record/InteractiveInfoAtom;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/Mlc;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Mlc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    :cond_3
    :goto_0
    if-nez v2, :cond_6

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/Olc;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Olc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    goto :goto_1

    .line 10
    :cond_4
    :pswitch_0
    new-instance v2, Lcom/lenovo/anyshare/Ilc;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Ilc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    goto :goto_1

    :cond_5
    const/16 v1, -0xff5

    .line 11
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-eqz v1, :cond_6

    const/16 v3, 0x145

    .line 12
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/Flc;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Flc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getShapeId()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/Rlc;->a(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
