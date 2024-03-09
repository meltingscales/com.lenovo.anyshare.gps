.class public final Lcom/lenovo/anyshare/Axc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)Lcom/lenovo/anyshare/zxc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v0

    const/16 v1, -0xffd

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Axc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)Lcom/lenovo/anyshare/Bxc;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Axc;->c(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)Lcom/lenovo/anyshare/xxc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)Lcom/lenovo/anyshare/Bxc;
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

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Bxc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Bxc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 7
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/Bxc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Bxc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Bxc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Bxc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)V

    :goto_1
    return-object v0
.end method

.method public static c(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)Lcom/lenovo/anyshare/xxc;
    .locals 1

    const/16 v0, -0xff6

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xxc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xxc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
