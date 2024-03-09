.class public final Lcom/lenovo/anyshare/Nrc;
.super Lcom/lenovo/anyshare/ksc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xnc;


# static fields
.field public static final f:B = 0x3dt


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Nrc;->g:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Nrc;->h:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Nrc;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nrc;->g:I

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nrc;->h:I

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Nrc;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bnc;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Nrc;->g:I

    const/16 v1, 0x17

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/BBc;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Trc;->a(Lcom/lenovo/anyshare/bnc;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 4
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x3d

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Nrc;->g:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/Nrc;->h:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/Nrc;->i:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    return-void
.end method

.method public h()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "3D references need a workbook to determine formula text"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
