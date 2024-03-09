.class public Lcom/lenovo/anyshare/Fmc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fmc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/reader/office/fc/hssf/record/ExternSheetRecord;[Lcom/reader/office/fc/hssf/record/BoundSheetRecord;)Lcom/lenovo/anyshare/Ssc;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Fmc;->a([Lcom/reader/office/fc/hssf/record/ExternSheetRecord;[Lcom/reader/office/fc/hssf/record/BoundSheetRecord;Lcom/reader/office/fc/hssf/record/SSTRecord;)Lcom/lenovo/anyshare/Ssc;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/reader/office/fc/hssf/record/ExternSheetRecord;[Lcom/reader/office/fc/hssf/record/BoundSheetRecord;Lcom/reader/office/fc/hssf/record/SSTRecord;)Lcom/lenovo/anyshare/Ssc;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    array-length p1, p0

    int-to-short p1, p1

    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/SupBookRecord;->createInternalReferences(S)Lcom/reader/office/fc/hssf/record/SupBookRecord;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    array-length p1, p0

    if-ge v1, p1, :cond_2

    .line 7
    aget-object p1, p0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    sget-object p0, Lcom/reader/office/fc/hssf/record/EOFRecord;->instance:Lcom/reader/office/fc/hssf/record/EOFRecord;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/Ssc;->a(Ljava/util/List;)Lcom/lenovo/anyshare/Ssc;

    move-result-object p0

    return-object p0
.end method
