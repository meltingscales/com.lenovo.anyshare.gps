.class public final Lcom/lenovo/anyshare/Vrc;
.super Lcom/lenovo/anyshare/zrc;
.source "SourceFile"


# static fields
.field public static final o:B = 0x22t

.field public static final p:I = 0x4

.field public static final q:Lcom/lenovo/anyshare/lsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SUM"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vrc;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Vrc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Vrc;->q:Lcom/lenovo/anyshare/lsc;

    return-void
.end method

.method public constructor <init>(II[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/zrc;-><init>(II[BI)V

    return-void
.end method

.method public static a(II)Lcom/lenovo/anyshare/Vrc;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Bpc;->a(I)Lcom/lenovo/anyshare/zpc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Vrc;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    invoke-direct {v0, p1, v3, v1, p0}, Lcom/lenovo/anyshare/Vrc;-><init>(II[BI)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Vrc;

    iget-byte v2, v0, Lcom/lenovo/anyshare/zpc;->f:B

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zpc;->a()[B

    move-result-object v0

    invoke-direct {v1, p1, v2, v0, p0}, Lcom/lenovo/anyshare/Vrc;-><init>(II[BI)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Vrc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/zrc;->b(Ljava/lang/String;)S

    move-result p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Vrc;->a(II)Lcom/lenovo/anyshare/Vrc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Vrc;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result v0

    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Vrc;->a(II)Lcom/lenovo/anyshare/Vrc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 5
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x22

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zrc;->m()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 7
    iget-short v0, p0, Lcom/lenovo/anyshare/zrc;->n:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
