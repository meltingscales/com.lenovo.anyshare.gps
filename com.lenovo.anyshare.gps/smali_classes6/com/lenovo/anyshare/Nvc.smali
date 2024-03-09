.class public abstract Lcom/lenovo/anyshare/Nvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit16 v0, p2, 0x1ff

    .line 3
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nvc;->b:I

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Nvc;->a:[B

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/Nvc;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nvc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/Nvc;->c:I

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    return p1
.end method

.method public abstract b(I)[B
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nvc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/Nvc;->c:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    return p1
.end method
