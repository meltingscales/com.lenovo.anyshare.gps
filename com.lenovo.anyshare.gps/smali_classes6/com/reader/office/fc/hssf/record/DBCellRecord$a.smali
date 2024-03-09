.class public final Lcom/reader/office/fc/hssf/record/DBCellRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/record/DBCellRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[S

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;->a:[S

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;->a:[S

    array-length v1, v0

    iget v2, p0, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;->b:I

    if-gt v1, v2, :cond_0

    mul-int/lit8 v1, v2, 0x2

    .line 2
    new-array v1, v1, [S

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;->a:[S

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;->a:[S

    iget v1, p0, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;->b:I

    int-to-short p1, p1

    aput-short p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;->b:I

    return-void
.end method

.method public b(I)Lcom/reader/office/fc/hssf/record/DBCellRecord;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;->b:I

    new-array v1, v0, [S

    .line 2
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;->a:[S

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance v0, Lcom/reader/office/fc/hssf/record/DBCellRecord;

    invoke-direct {v0, p1, v1}, Lcom/reader/office/fc/hssf/record/DBCellRecord;-><init>(I[S)V

    return-object v0
.end method
