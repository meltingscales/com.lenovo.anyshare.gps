.class public abstract Lcom/lenovo/anyshare/Mwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/ZCc;

.field public static b:Lcom/lenovo/anyshare/ZCc;

.field public static c:Lcom/lenovo/anyshare/ZCc;

.field public static d:Lcom/lenovo/anyshare/ZCc;

.field public static e:Lcom/lenovo/anyshare/ZCc;

.field public static f:Lcom/lenovo/anyshare/ZCc;

.field public static g:Lcom/lenovo/anyshare/ZCc;

.field public static h:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:S

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Mwc;->a:Lcom/lenovo/anyshare/ZCc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Mwc;->b:Lcom/lenovo/anyshare/ZCc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Mwc;->c:Lcom/lenovo/anyshare/ZCc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x1e0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Mwc;->d:Lcom/lenovo/anyshare/ZCc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x1e00

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Mwc;->e:Lcom/lenovo/anyshare/ZCc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Mwc;->f:Lcom/lenovo/anyshare/ZCc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Mwc;->g:Lcom/lenovo/anyshare/ZCc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Mwc;->h:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public a()B
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public a(B)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->h:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    return-void
.end method

.method public a([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Mwc;->i:I

    add-int/lit8 v0, p2, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Mwc;->j:I

    add-int/lit8 v0, p2, 0x8

    .line 3
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Mwc;->k:I

    add-int/lit8 v0, p2, 0xc

    .line 4
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Mwc;->l:I

    add-int/lit8 v0, p2, 0x10

    .line 5
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Mwc;->m:I

    add-int/lit8 v0, p2, 0x14

    .line 6
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    add-int/lit8 p2, p2, 0x16

    .line 7
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Mwc;->o:I

    return-void
.end method

.method public b()B
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public b(B)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    return-void
.end method

.method public b(Z)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->g:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    return-void
.end method

.method public b([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lcom/lenovo/anyshare/Mwc;->i:I

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Mwc;->j:I

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Mwc;->k:I

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p2, 0xc

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Mwc;->l:I

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p2, 0x10

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/Mwc;->m:I

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p2, 0x14

    .line 6
    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p2, p2, 0x16

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/Mwc;->o:I

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public c(B)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    return-void
.end method

.method public c(Z)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    return-void
.end method

.method public d()B
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public d(B)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->e:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    return-void
.end method

.method public d(Z)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->f:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    return-void
.end method

.method public e()B
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->e:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public f()Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->h:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->g:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mwc;->f:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FSPA]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .spid                 = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Mwc;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .xaLeft               = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Mwc;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .yaTop                = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Mwc;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .xaRight              = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Mwc;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .yaBottom             = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Mwc;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .flags                = "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lcom/lenovo/anyshare/Mwc;->n:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "         .fHdr                     = "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mwc;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .bx                       = "

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mwc;->a()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .by                       = "

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mwc;->b()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .wr                       = "

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mwc;->d()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .wrk                      = "

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mwc;->e()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fRcaSimple               = "

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mwc;->i()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fBelowText               = "

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mwc;->g()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fAnchorLock              = "

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mwc;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    .cTxbx                = "

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Mwc;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[/FSPA]\n"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
