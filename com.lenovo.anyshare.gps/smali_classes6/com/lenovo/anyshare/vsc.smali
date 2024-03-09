.class public final Lcom/lenovo/anyshare/vsc;
.super Lcom/lenovo/anyshare/rsc;
.source "SourceFile"


# static fields
.field public static final l:B = 0x24t


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/rsc;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rsc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ss/util/CellReference;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rsc;-><init>(Lcom/reader/office/fc/ss/util/CellReference;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rsc;-><init>(Lcom/reader/office/fc/ss/util/CellReference;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/uDc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/rsc;->a(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public r()B
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
