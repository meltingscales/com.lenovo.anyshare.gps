.class public final Lcom/lenovo/anyshare/rwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:S

.field public b:I

.field public c:S

.field public d:I


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

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/rwc;->a:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rwc;->b:I

    add-int/lit8 p2, p2, 0x4

    .line 5
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/rwc;->c:S

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/rwc;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [B

    .line 2
    iget-short v1, p0, Lcom/lenovo/anyshare/rwc;->a:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/rwc;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 4
    iget-short v1, p0, Lcom/lenovo/anyshare/rwc;->c:S

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/rwc;->d:I

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/rwc;

    .line 2
    iget-short v0, p1, Lcom/lenovo/anyshare/rwc;->a:S

    iget-short v1, p0, Lcom/lenovo/anyshare/rwc;->a:S

    if-ne v0, v1, :cond_0

    iget-short p1, p1, Lcom/lenovo/anyshare/rwc;->c:S

    iget-short v0, p0, Lcom/lenovo/anyshare/rwc;->c:S

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SED] (fn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/lenovo/anyshare/rwc;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; fcSepx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/rwc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; fnMpr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/lenovo/anyshare/rwc;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; fcMpr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/rwc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
