.class public Lcom/lenovo/anyshare/BDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gDc;


# instance fields
.field public a:S

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/BDc;->b:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BDc;-><init>(I)V

    .line 5
    iput-short p2, p0, Lcom/lenovo/anyshare/BDc;->a:S

    return-void
.end method

.method public constructor <init>(IS[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BDc;-><init>(I)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/BDc;->a(S[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BDc;-><init>(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/BDc;->b([B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/reader/office/fc/util/LittleEndian;->c(Ljava/io/InputStream;)S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/BDc;->a:S

    return-void
.end method

.method public a(S[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/lenovo/anyshare/BDc;->a:S

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/BDc;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/BDc;->b:I

    iget-short v1, p0, Lcom/lenovo/anyshare/BDc;->a:S

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-void
.end method

.method public b([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/BDc;->b:I

    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/BDc;->a:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/BDc;->a:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
