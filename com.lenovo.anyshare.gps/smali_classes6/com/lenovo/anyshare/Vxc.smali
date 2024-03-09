.class public final Lcom/lenovo/anyshare/Vxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ovc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ovc;->d()[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/reader/office/fc/util/LittleEndian;->a([B)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Vxc;->a:I

    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Vxc;->b:I

    const/16 v0, 0x8

    .line 5
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Vxc;->d:I

    const/16 v0, 0xc

    .line 6
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Vxc;->c:I

    const/16 v0, 0x10

    .line 7
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Vxc;->e:I

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/Vxc;->b:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/Vxc;->c:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/Vxc;->d:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/Vxc;->e:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vxc;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Vxc;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/Vxc;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Vxc;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/Vxc;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
