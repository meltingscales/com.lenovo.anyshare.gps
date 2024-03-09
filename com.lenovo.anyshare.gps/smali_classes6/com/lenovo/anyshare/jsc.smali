.class public final Lcom/lenovo/anyshare/jsc;
.super Lcom/lenovo/anyshare/xsc;
.source "SourceFile"


# static fields
.field public static final f:I = 0x9

.field public static final g:B = 0x1ft


# instance fields
.field public final h:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xsc;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/jsc;->h:D

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readDouble()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/jsc;-><init>(D)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/jsc;-><init>(D)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x1f

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/jsc;->h:D

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/uDc;->writeDouble(D)V

    return-void
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/jsc;->h:D

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uCc;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
