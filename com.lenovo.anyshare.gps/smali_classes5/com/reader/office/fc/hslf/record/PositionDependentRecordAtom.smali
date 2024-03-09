.class public abstract Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/smc;


# instance fields
.field public myLastOnDiskOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastOnDiskOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;->myLastOnDiskOffset:I

    return v0
.end method

.method public setLastOnDiskOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;->myLastOnDiskOffset:I

    return-void
.end method

.method public abstract updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
