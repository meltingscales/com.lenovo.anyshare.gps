.class public final Lcom/lenovo/anyshare/RUc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[B

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:[B

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:[B

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:[B

.field public a:I

.field public b:I

.field public final c:Lcom/lenovo/anyshare/HUc;

.field public d:[B

.field public final e:[I

.field public final f:[I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lcom/lenovo/anyshare/OUc;

.field public final l:Lcom/lenovo/anyshare/OUc;

.field public final m:Lcom/lenovo/anyshare/OUc;

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/RUc;->a:I

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/HUc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/HUc;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/RUc;->c:Lcom/lenovo/anyshare/HUc;

    const/16 v1, 0xca8

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/lenovo/anyshare/RUc;->e:[I

    .line 5
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/RUc;->f:[I

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/OUc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/OUc;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/RUc;->k:Lcom/lenovo/anyshare/OUc;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/OUc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/OUc;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/RUc;->l:Lcom/lenovo/anyshare/OUc;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/OUc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/OUc;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/RUc;->m:Lcom/lenovo/anyshare/OUc;

    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/lenovo/anyshare/RUc;->n:[I

    .line 10
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/RUc;->o:[I

    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/RUc;->p:[I

    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/lenovo/anyshare/RUc;->q:[I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/RUc;->r:I

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/RUc;->s:I

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/RUc;->t:I

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RUc;->u:Z

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/RUc;->v:I

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/RUc;->Q:I

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lcom/lenovo/anyshare/RUc;->R:J

    .line 20
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/RUc;->S:[B

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/RUc;->T:I

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0xf
        0xb
        0x4
    .end array-data
.end method

.method public static a(Lcom/lenovo/anyshare/HUc;)I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/HUc;->a(Lcom/lenovo/anyshare/HUc;I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/HUc;->a(Lcom/lenovo/anyshare/HUc;I)I

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_1

    add-int/2addr v1, v2

    return v1

    .line 3
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/HUc;->a(Lcom/lenovo/anyshare/HUc;I)I

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 v2, p0, 0x8

    :cond_2
    return v2
.end method

.method public static a(Lcom/lenovo/anyshare/RUc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/RUc;->a:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 13
    iput v1, p0, Lcom/lenovo/anyshare/RUc;->a:I

    .line 14
    iget-object p0, p0, Lcom/lenovo/anyshare/RUc;->c:Lcom/lenovo/anyshare/HUc;

    invoke-static {p0}, Lcom/lenovo/anyshare/HUc;->a(Lcom/lenovo/anyshare/HUc;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "State MUST be initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/RUc;Ljava/io/InputStream;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/RUc;->a:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/RUc;->c:Lcom/lenovo/anyshare/HUc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/HUc;->a(Lcom/lenovo/anyshare/HUc;Ljava/io/InputStream;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/RUc;->c:Lcom/lenovo/anyshare/HUc;

    invoke-static {p1}, Lcom/lenovo/anyshare/RUc;->a(Lcom/lenovo/anyshare/HUc;)I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/RUc;->P:I

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/RUc;->P:I

    add-int/lit8 p1, p1, -0x10

    iput p1, p0, Lcom/lenovo/anyshare/RUc;->O:I

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/RUc;->a:I

    return-void

    .line 10
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/JUc;

    const-string p1, "Invalid \'windowBits\' code"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JUc;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "State MUST be uninitialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
