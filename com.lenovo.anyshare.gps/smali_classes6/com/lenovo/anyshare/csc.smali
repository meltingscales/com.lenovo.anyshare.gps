.class public final Lcom/lenovo/anyshare/csc;
.super Lcom/lenovo/anyshare/ksc;
.source "SourceFile"


# static fields
.field public static final f:S = 0x27s

.field public static final g:I = 0x7


# instance fields
.field public h:I

.field public i:S


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/csc;->h:I

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/csc;->i:S

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x27

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/csc;->h:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 3
    iget-short v0, p0, Lcom/lenovo/anyshare/csc;->i:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public h()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "ERR#"

    return-object v0
.end method
