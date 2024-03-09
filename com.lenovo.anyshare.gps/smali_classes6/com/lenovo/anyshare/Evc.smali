.class public final Lcom/lenovo/anyshare/Evc;
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

.field public static final e:I = 0xd

.field public static final f:I = 0x20


# instance fields
.field public g:[S


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    .line 3
    new-array v1, v0, [S

    iput-object v1, p0, Lcom/lenovo/anyshare/Evc;->g:[S

    const/16 v1, 0x22

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Evc;->g:[S

    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v4

    aput-short v4, v3, v2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Evc;->g:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Evc;->g:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public a([B)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Evc;->g:[S

    array-length v0, v0

    int-to-short v0, v0

    const/16 v1, 0x20

    invoke-static {p1, v1, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    const/16 v0, 0x22

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Evc;->g:[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    aget-short v2, v2, v1

    invoke-static {p1, v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
