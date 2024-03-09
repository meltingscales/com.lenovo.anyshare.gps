.class public final Lcom/lenovo/anyshare/Dvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15


# instance fields
.field public w:[I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    add-int/lit8 p2, p2, 0x2

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/Dvc;->w:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Dvc;->w:[I

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    invoke-static {p1, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Dvc;->w:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dvc;->w:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dvc;->w:[I

    aput p2, v0, p1

    return-void
.end method

.method public a([BI)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dvc;->w:[I

    array-length v0, v0

    int-to-short v0, v0

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Dvc;->w:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    aget v1, v1, v0

    invoke-static {p1, p2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
