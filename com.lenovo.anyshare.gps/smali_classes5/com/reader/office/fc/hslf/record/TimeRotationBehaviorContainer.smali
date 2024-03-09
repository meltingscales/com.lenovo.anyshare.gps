.class public Lcom/reader/office/fc/hslf/record/TimeRotationBehaviorContainer;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;
.source "SourceFile"


# static fields
.field public static RECORD_ID:J = 0xf12fL


# instance fields
.field public _header:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/TimeRotationBehaviorContainer;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TimeRotationBehaviorContainer;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/TimeRotationBehaviorContainer;->RECORD_ID:J

    return-wide v0
.end method
