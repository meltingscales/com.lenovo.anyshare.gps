.class public Lcom/lenovo/anyshare/sic$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Lcom/lenovo/anyshare/sic$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sic$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sic$a;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    iput-short v1, v0, Lcom/lenovo/anyshare/sic$a;->a:S

    add-int/lit8 v1, p1, 0x2

    .line 3
    invoke-static {p0, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    iput-short v1, v0, Lcom/lenovo/anyshare/sic$a;->b:S

    add-int/lit8 p1, p1, 0x4

    .line 4
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p0

    iput p0, v0, Lcom/lenovo/anyshare/sic$a;->c:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EscherRecordHeader{options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/lenovo/anyshare/sic$a;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/lenovo/anyshare/sic$a;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/sic$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
