.class public final Lcom/lenovo/anyshare/Urc;
.super Lcom/lenovo/anyshare/zrc;
.source "SourceFile"


# static fields
.field public static final o:B = 0x21t

.field public static final p:I = 0x3


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/zpc;)V
    .locals 2

    .line 1
    iget-byte v0, p2, Lcom/lenovo/anyshare/zpc;->f:B

    invoke-virtual {p2}, Lcom/lenovo/anyshare/zpc;->a()[B

    move-result-object v1

    iget p2, p2, Lcom/lenovo/anyshare/zpc;->d:I

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/zrc;-><init>(II[BI)V

    return-void
.end method

.method public static b(I)Lcom/lenovo/anyshare/Urc;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Bpc;->a(I)Lcom/lenovo/anyshare/zpc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Urc;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Urc;-><init>(ILcom/lenovo/anyshare/zpc;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid built-in function index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Urc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Urc;->b(I)Lcom/lenovo/anyshare/Urc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x21

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget-short v0, p0, Lcom/lenovo/anyshare/zrc;->n:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
