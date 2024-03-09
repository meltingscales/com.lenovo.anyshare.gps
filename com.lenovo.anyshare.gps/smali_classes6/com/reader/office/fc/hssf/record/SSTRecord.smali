.class public final Lcom/reader/office/fc/hssf/record/SSTRecord;
.super Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;
.source "SourceFile"


# static fields
.field public static final EMPTY_STRING:Lcom/lenovo/anyshare/Jtc;

.field public static final MAX_DATA_SPACE:I = 0x2018

.field public static final SST_RECORD_OVERHEAD:I = 0xc

.field public static final STD_RECORD_OVERHEAD:I = 0x4

.field public static final sid:S = 0xfcs


# instance fields
.field public bucketAbsoluteOffsets:[I

.field public bucketRelativeOffsets:[I

.field public deserializer:Lcom/lenovo/anyshare/stc;

.field public field_1_num_strings:I

.field public field_2_num_unique_strings:I

.field public field_3_strings:Lcom/lenovo/anyshare/lDc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/lDc<",
            "Lcom/lenovo/anyshare/Jtc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jtc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Jtc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/reader/office/fc/hssf/record/SSTRecord;->EMPTY_STRING:Lcom/lenovo/anyshare/Jtc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_1_num_strings:I

    .line 3
    iput v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_2_num_unique_strings:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/lDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lDc;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/stc;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/stc;-><init>(Lcom/lenovo/anyshare/lDc;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->deserializer:Lcom/lenovo/anyshare/stc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_1_num_strings:I

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_2_num_unique_strings:I

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/lDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lDc;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/stc;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/stc;-><init>(Lcom/lenovo/anyshare/lDc;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->deserializer:Lcom/lenovo/anyshare/stc;

    .line 11
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->deserializer:Lcom/lenovo/anyshare/stc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_2_num_unique_strings:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/stc;->a(ILcom/reader/office/fc/hssf/record/RecordInputStream;)V

    return-void
.end method


# virtual methods
.method public addString(Lcom/lenovo/anyshare/Jtc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_1_num_strings:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_1_num_strings:I

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/reader/office/fc/hssf/record/SSTRecord;->EMPTY_STRING:Lcom/lenovo/anyshare/Jtc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lDc;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lDc;->b()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_2_num_unique_strings:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_2_num_unique_strings:I

    .line 6
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/stc;->a(Lcom/lenovo/anyshare/lDc;Lcom/lenovo/anyshare/Jtc;)V

    :goto_0
    return v0
.end method

.method public calcExtSSTRecordSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lDc;->b()I

    move-result v0

    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/ExtSSTRecord;->getRecordSizeForStrings(I)I

    move-result v0

    return v0
.end method

.method public countStrings()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lDc;->b()I

    move-result v0

    return v0
.end method

.method public createExtSSTRecord(I)Lcom/reader/office/fc/hssf/record/ExtSSTRecord;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->bucketAbsoluteOffsets:[I

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/ExtSSTRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ExtSSTRecord;-><init>()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtSSTRecord;->setNumStringsPerBucket(S)V

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->bucketAbsoluteOffsets:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 5
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->bucketRelativeOffsets:[I

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 7
    aget v4, v1, v3

    add-int/2addr v4, p1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/ExtSSTRecord;->setBucketOffsets([I[I)V

    return-object v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SST record has not yet been serialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getDeserializer()Lcom/lenovo/anyshare/stc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->deserializer:Lcom/lenovo/anyshare/stc;

    return-object v0
.end method

.method public getNumStrings()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_1_num_strings:I

    return v0
.end method

.method public getNumUniqueStrings()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_2_num_unique_strings:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xfc

    return v0
.end method

.method public getString(I)Lcom/lenovo/anyshare/Jtc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lDc;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jtc;

    return-object p1
.end method

.method public getStrings()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/Jtc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lDc;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/lenovo/anyshare/Mtc;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ttc;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SSTRecord;->getNumStrings()I

    move-result v2

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SSTRecord;->getNumUniqueStrings()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ttc;-><init>(Lcom/lenovo/anyshare/lDc;II)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ttc;->a(Lcom/lenovo/anyshare/Mtc;)V

    .line 3
    iget-object p1, v0, Lcom/lenovo/anyshare/ttc;->d:[I

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->bucketAbsoluteOffsets:[I

    .line 4
    iget-object p1, v0, Lcom/lenovo/anyshare/ttc;->e:[I

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->bucketRelativeOffsets:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SST]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .numstrings     = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SSTRecord;->getNumStrings()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .uniquestrings  = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SSTRecord;->getNumUniqueStrings()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/lDc;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/SSTRecord;->field_3_strings:Lcom/lenovo/anyshare/lDc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/lDc;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Jtc;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    .string_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "      = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Jtc;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/SST]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
