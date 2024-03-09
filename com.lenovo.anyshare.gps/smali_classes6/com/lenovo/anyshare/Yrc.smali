.class public final Lcom/lenovo/anyshare/Yrc;
.super Lcom/lenovo/anyshare/xsc;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0xffff

.field public static final h:I = 0x3

.field public static final i:B = 0x1et


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xsc;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Yrc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Yrc;->j:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yrc;-><init>(I)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x1e

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Yrc;->j:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Yrc;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
