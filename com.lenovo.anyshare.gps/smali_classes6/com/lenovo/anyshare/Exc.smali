.class public final Lcom/lenovo/anyshare/Exc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:S

.field public b:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    .line 2
    iput-short v0, p0, Lcom/lenovo/anyshare/Exc;->a:S

    const/4 v0, 0x1

    .line 3
    iput-short v0, p0, Lcom/lenovo/anyshare/Exc;->b:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/Exc;->a:S

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Exc;->b:S

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Exc;->a:S

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-short v0, p0, Lcom/lenovo/anyshare/Exc;->b:S

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Exc;->a:S

    if-nez v0, :cond_0

    iget-short v0, p0, Lcom/lenovo/anyshare/Exc;->b:S

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Exc;->a([BI)V

    .line 3
    invoke-static {v0}, Lcom/reader/office/fc/util/LittleEndian;->a([B)I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Exc;

    .line 2
    iget-short v0, p0, Lcom/lenovo/anyshare/Exc;->a:S

    iget-short v1, p1, Lcom/lenovo/anyshare/Exc;->a:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lcom/lenovo/anyshare/Exc;->b:S

    iget-short p1, p1, Lcom/lenovo/anyshare/Exc;->b:S

    if-ne v0, p1, :cond_0

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Exc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[LSPD] EMPTY"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LSPD] (dyaLine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/lenovo/anyshare/Exc;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; fMultLinespace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/lenovo/anyshare/Exc;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
