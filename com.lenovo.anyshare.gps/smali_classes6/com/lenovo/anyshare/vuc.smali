.class public final Lcom/lenovo/anyshare/vuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/KBc;


# static fields
.field public static final a:Ljava/lang/String; = "Arial"


# instance fields
.field public b:Lcom/reader/office/fc/hssf/record/FontRecord;

.field public c:S


# direct methods
.method public constructor <init>(SLcom/reader/office/fc/hssf/record/FontRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    .line 3
    iput-short p1, p0, Lcom/lenovo/anyshare/vuc;->c:S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getFontHeight()S

    move-result v0

    return v0
.end method

.method public a(B)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setCharset(B)V

    return-void
.end method

.method public a(I)V
    .locals 2

    int-to-byte v0, p1

    const/16 v1, 0x7f

    if-le p1, v1, :cond_0

    add-int/lit16 p1, p1, -0x100

    int-to-byte v0, p1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vuc;->a(B)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setFontName(Ljava/lang/String;)V

    return-void
.end method

.method public a(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setFontHeight(S)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setStrikeout(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getCharset()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    add-int/lit16 v0, v0, 0x100

    return v0
.end method

.method public b(B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setUnderline(B)V

    return-void
.end method

.method public b(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setSuperSubScript(S)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setItalic(Z)V

    return-void
.end method

.method public c()B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getUnderline()B

    move-result v0

    return v0
.end method

.method public c(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    mul-int/lit8 p1, p1, 0x14

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setFontHeight(S)V

    return-void
.end method

.method public d(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setBoldWeight(S)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FontRecord;->isItalic()Z

    move-result v0

    return v0
.end method

.method public e(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setColorPaletteIndex(S)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FontRecord;->isStruckout()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/vuc;

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/vuc;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p1, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_2
    iget-object v3, p1, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget-short v2, p0, Lcom/lenovo/anyshare/vuc;->c:S

    iget-short p1, p1, Lcom/lenovo/anyshare/vuc;->c:S

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getFontName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getSuperSubScript()S

    move-result v0

    return v0
.end method

.method public getColor()S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getColorPaletteIndex()S

    move-result v0

    const/16 v1, 0x7fff

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public getIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/vuc;->c:S

    return v0
.end method

.method public h()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getBoldWeight()S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FontRecord;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v1, p0, Lcom/lenovo/anyshare/vuc;->c:S

    add-int/2addr v0, v1

    return v0
.end method

.method public i()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getFontHeight()S

    move-result v0

    div-int/lit8 v0, v0, 0x14

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.apache.poi.hssf.usermodel.HSSFFont{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/vuc;->b:Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
