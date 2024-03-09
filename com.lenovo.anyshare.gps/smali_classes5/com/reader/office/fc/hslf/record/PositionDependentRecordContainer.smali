.class public abstract Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;
.super Lcom/reader/office/fc/hslf/record/RecordContainer;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/smc;


# instance fields
.field public myLastOnDiskOffset:I

.field public sheetId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastOnDiskOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;->myLastOnDiskOffset:I

    return v0
.end method

.method public getSheetId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;->sheetId:I

    return v0
.end method

.method public setLastOnDiskOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;->myLastOnDiskOffset:I

    return-void
.end method

.method public setSheetId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;->sheetId:I

    return-void
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
