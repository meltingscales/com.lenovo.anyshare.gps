.class public Lcom/lenovo/anyshare/rMc$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rMc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Z

.field public final synthetic f:Lcom/lenovo/anyshare/rMc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rMc;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rMc$a;->f:Lcom/lenovo/anyshare/rMc;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/rMc$a;->a:[B

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/rMc$a;->b:[B

    if-eqz p3, :cond_0

    .line 4
    array-length p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/lenovo/anyshare/rMc$a;->c:[B

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/rMc$a;->d:I

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rMc$a;->e:Z

    return-void
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
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rMc$a;->read()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rMc$a;->e:Z

    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rMc$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rMc$a;->f:Lcom/lenovo/anyshare/rMc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rMc;->read()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/rMc$a;->e:Z

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/rMc$a;->b:[B

    if-nez v2, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/rMc$a;->c:[B

    iget v4, p0, Lcom/lenovo/anyshare/rMc$a;->d:I

    int-to-byte v5, v0

    aput-byte v5, v3, v4

    add-int/2addr v4, v1

    .line 6
    array-length v1, v3

    rem-int/2addr v4, v1

    iput v4, p0, Lcom/lenovo/anyshare/rMc$a;->d:I

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/rMc$a;->d:I

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/rMc;->a([B[BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/rMc$a;->e:Z

    return v0
.end method
