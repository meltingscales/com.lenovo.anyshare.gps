.class public final Lcom/lenovo/anyshare/zmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/fc/hslf/record/Sound;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/Sound;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zmc;->a:Lcom/reader/office/fc/hslf/record/Sound;

    return-void
.end method

.method public static a(Lcom/reader/office/fc/hslf/record/Document;)[Lcom/lenovo/anyshare/zmc;
    .locals 8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v3

    sget-object v5, Lcom/lenovo/anyshare/umc;->L:Lcom/lenovo/anyshare/umc$a;

    iget v5, v5, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 6
    aget-object v3, p0, v2

    check-cast v3, Lcom/reader/office/fc/hslf/record/RecordContainer;

    .line 7
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 9
    aget-object v5, v3, v4

    instance-of v5, v5, Lcom/reader/office/fc/hslf/record/Sound;

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Lcom/lenovo/anyshare/zmc;

    aget-object v6, v3, v4

    check-cast v6, Lcom/reader/office/fc/hslf/record/Sound;

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/zmc;-><init>(Lcom/reader/office/fc/hslf/record/Sound;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/lenovo/anyshare/zmc;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/lenovo/anyshare/zmc;

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zmc;->a:Lcom/reader/office/fc/hslf/record/Sound;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Sound;->getSoundData()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zmc;->a:Lcom/reader/office/fc/hslf/record/Sound;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Sound;->getSoundName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zmc;->a:Lcom/reader/office/fc/hslf/record/Sound;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Sound;->getSoundType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
