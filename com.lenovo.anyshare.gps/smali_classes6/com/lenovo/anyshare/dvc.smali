.class public final Lcom/lenovo/anyshare/dvc;
.super Lcom/reader/office/fc/ss/util/CellReference;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method
