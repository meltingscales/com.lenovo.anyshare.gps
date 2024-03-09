.class public abstract Lcom/lenovo/anyshare/wsc;
.super Lcom/lenovo/anyshare/ksc;
.source "SourceFile"


# static fields
.field public static final f:Lcom/lenovo/anyshare/ZCc;

.field public static final g:Lcom/lenovo/anyshare/ZCc;

.field public static final h:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8000

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wsc;->f:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wsc;->g:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x3fff

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wsc;->h:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ss/util/CellReference;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    .line 3
    iget v0, p1, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    iput v0, p0, Lcom/lenovo/anyshare/wsc;->i:I

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsc;->a(I)V

    .line 5
    iget-boolean v0, p1, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsc;->a(Z)V

    .line 6
    iget-boolean p1, p1, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsc;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wsc;->h:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/wsc;->j:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/wsc;->j:I

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wsc;->g:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/wsc;->j:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/wsc;->j:I

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/wsc;->i:I

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/wsc;->j:I

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/wsc;->i:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/wsc;->j:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/wsc;->f:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/wsc;->j:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/wsc;->j:I

    return-void
.end method

.method public final h()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    iget v1, p0, Lcom/lenovo/anyshare/wsc;->i:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsc;->o()I

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsc;->q()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsc;->p()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wsc;->h:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/wsc;->j:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wsc;->g:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/wsc;->j:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wsc;->f:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/lenovo/anyshare/wsc;->j:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method
