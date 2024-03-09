.class public abstract Lcom/lenovo/anyshare/Hrc;
.super Lcom/lenovo/anyshare/ksc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Erc;


# static fields
.field public static final f:Lcom/lenovo/anyshare/ZCc;

.field public static final g:Lcom/lenovo/anyshare/ZCc;

.field public static final h:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8000

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Hrc;->f:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Hrc;->g:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x3fff

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Hrc;->h:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIZZZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    if-le p2, p1, :cond_0

    .line 14
    iput p1, p0, Lcom/lenovo/anyshare/Hrc;->i:I

    .line 15
    iput p2, p0, Lcom/lenovo/anyshare/Hrc;->j:I

    .line 16
    invoke-virtual {p0, p5}, Lcom/lenovo/anyshare/Hrc;->b(Z)V

    .line 17
    invoke-virtual {p0, p6}, Lcom/lenovo/anyshare/Hrc;->d(Z)V

    goto :goto_0

    .line 18
    :cond_0
    iput p2, p0, Lcom/lenovo/anyshare/Hrc;->i:I

    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/Hrc;->j:I

    .line 20
    invoke-virtual {p0, p6}, Lcom/lenovo/anyshare/Hrc;->b(Z)V

    .line 21
    invoke-virtual {p0, p5}, Lcom/lenovo/anyshare/Hrc;->d(Z)V

    :goto_0
    if-le p4, p3, :cond_1

    .line 22
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Hrc;->a(I)V

    .line 23
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/Hrc;->b(I)V

    .line 24
    invoke-virtual {p0, p7}, Lcom/lenovo/anyshare/Hrc;->a(Z)V

    .line 25
    invoke-virtual {p0, p8}, Lcom/lenovo/anyshare/Hrc;->c(Z)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/Hrc;->a(I)V

    .line 27
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Hrc;->b(I)V

    .line 28
    invoke-virtual {p0, p8}, Lcom/lenovo/anyshare/Hrc;->a(Z)V

    .line 29
    invoke-virtual {p0, p7}, Lcom/lenovo/anyshare/Hrc;->c(Z)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/iCc;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/iCc;->d:Lcom/reader/office/fc/ss/util/CellReference;

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/iCc;->e:Lcom/reader/office/fc/ss/util/CellReference;

    .line 5
    iget v1, v0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    iput v1, p0, Lcom/lenovo/anyshare/Hrc;->i:I

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Hrc;->a(I)V

    .line 7
    iget v1, p1, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    iput v1, p0, Lcom/lenovo/anyshare/Hrc;->j:I

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0xff

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Hrc;->b(I)V

    .line 9
    iget-boolean v1, v0, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Hrc;->a(Z)V

    .line 10
    iget-boolean v1, p1, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Hrc;->c(Z)V

    .line 11
    iget-boolean v0, v0, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hrc;->b(Z)V

    .line 12
    iget-boolean p1, p1, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hrc;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Hrc;->h:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Hrc;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Hrc;->k:I

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hrc;->g:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Hrc;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Hrc;->k:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/Hrc;->j:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Hrc;->h:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Hrc;->l:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Hrc;->l:I

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Hrc;->i:I

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Hrc;->j:I

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Hrc;->k:I

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Hrc;->l:I

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Hrc;->i:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/Hrc;->j:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/Hrc;->k:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/Hrc;->l:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Hrc;->f:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Hrc;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Hrc;->k:I

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hrc;->h:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Hrc;->k:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Hrc;->g:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Hrc;->l:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Hrc;->l:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Hrc;->i:I

    return v0
.end method

.method public final d(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Hrc;->f:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Hrc;->l:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Hrc;->l:I

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hrc;->h:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Hrc;->l:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public h()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->r()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->q()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    .line 2
    new-instance v1, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->t()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->s()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iCc;->a(Lcom/reader/office/fc/ss/util/CellReference;Lcom/reader/office/fc/ss/util/CellReference;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/iCc;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/iCc;-><init>(Lcom/reader/office/fc/ss/util/CellReference;Lcom/reader/office/fc/ss/util/CellReference;)V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/iCc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()S
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Hrc;->k:I

    int-to-short v0, v0

    return v0
.end method

.method public final p()S
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Hrc;->l:I

    int-to-short v0, v0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hrc;->g:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Hrc;->k:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hrc;->f:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Hrc;->k:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hrc;->g:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Hrc;->l:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hrc;->f:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/Hrc;->l:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Coding Error: This method should never be called. This ptg should be converted"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
