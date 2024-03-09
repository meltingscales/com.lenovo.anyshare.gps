.class public Lcom/lenovo/anyshare/lMc;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iMc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lMc$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/io/OutputStream;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const v0, 0xd971

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/lMc;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/lMc;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lMc;->f:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/lMc;->e:Ljava/io/OutputStream;

    const p1, 0xce6d

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/lMc;->b:I

    const/16 p1, 0x58bf

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/lMc;->c:I

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/lMc;->d:I

    .line 9
    iput p3, p0, Lcom/lenovo/anyshare/lMc;->a:I

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/lMc;->d:I

    ushr-int/lit8 v1, v0, 0x8

    xor-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x100

    add-int/2addr v0, p1

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/lMc;->b:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/lMc;->c:I

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/lMc;->d:I

    return p1
.end method

.method public static a([III)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/lMc$a;

    array-length v1, p0

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/lMc$a;-><init>(ILcom/lenovo/anyshare/kMc;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/lMc;

    invoke-direct {v1, v0, p1, p2}, Lcom/lenovo/anyshare/lMc;-><init>(Ljava/io/OutputStream;II)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length p2, p0

    if-ge p1, p2, :cond_0

    .line 6
    aget p2, p0, p1

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/lMc;->write(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/lMc$a;->a(Lcom/lenovo/anyshare/lMc$a;)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lMc;->flush()V

    .line 2
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lMc;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lMc;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lMc;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/lMc;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/lMc;->e:Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/lMc;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lMc;->f:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lMc;->e:Ljava/io/OutputStream;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lMc;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
