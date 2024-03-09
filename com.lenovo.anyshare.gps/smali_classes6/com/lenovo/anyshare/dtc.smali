.class public Lcom/lenovo/anyshare/dtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/record/BoundSheetRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/reader/office/fc/hssf/record/BoundSheetRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/hssf/record/BoundSheetRecord;Lcom/reader/office/fc/hssf/record/BoundSheetRecord;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->getPositionOfBof()I

    move-result p1

    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->getPositionOfBof()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    check-cast p2, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dtc;->a(Lcom/reader/office/fc/hssf/record/BoundSheetRecord;Lcom/reader/office/fc/hssf/record/BoundSheetRecord;)I

    move-result p1

    return p1
.end method
