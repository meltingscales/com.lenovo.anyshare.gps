.class public abstract Lcom/lenovo/anyshare/Owc;
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

.field public l:B

.field public m:B

.field public n:B

.field public o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Owc;->a:Lcom/lenovo/anyshare/ZCc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Owc;->b:Lcom/lenovo/anyshare/ZCc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Owc;->c:Lcom/lenovo/anyshare/ZCc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Owc;->d:Lcom/lenovo/anyshare/ZCc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Owc;->e:Lcom/lenovo/anyshare/ZCc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Owc;->f:Lcom/lenovo/anyshare/ZCc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Owc;->g:Lcom/lenovo/anyshare/ZCc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Owc;->h:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Owc;->h:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    return-void
.end method

.method public a([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Owc;->i:I

    add-int/lit8 v0, p2, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Owc;->j:I

    add-int/lit8 v0, p2, 0x8

    .line 3
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Owc;->k:I

    add-int/lit8 v0, p2, 0xc

    .line 4
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/Owc;->l:B

    add-int/lit8 v0, p2, 0xd

    .line 5
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/Owc;->m:B

    add-int/lit8 v0, p2, 0xe

    .line 6
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/Owc;->n:B

    add-int/lit8 p2, p2, 0xf

    .line 7
    aget-byte p1, p1, p2

    iput-byte p1, p0, Lcom/lenovo/anyshare/Owc;->o:B

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Owc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    return-void
.end method

.method public b([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lcom/lenovo/anyshare/Owc;->i:I

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Owc;->j:I

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Owc;->k:I

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p2, 0xc

    .line 4
    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->l:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0xd

    .line 5
    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->m:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0xe

    .line 6
    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0xf

    .line 7
    iget-byte v0, p0, Lcom/lenovo/anyshare/Owc;->o:B

    aput-byte v0, p1, p2

    return-void
.end method

.method public b()Z
    .locals 2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Owc;->h:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Owc;->e:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Owc;->a:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Owc;->g:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Owc;->e:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Owc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    return-void
.end method

.method public e()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Owc;->g:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Owc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Owc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Owc;->f:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Owc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Owc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    return-void
.end method

.method public h()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Owc;->f:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Owc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LFO]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .lsid                 = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Owc;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved1            = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Owc;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved2            = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Owc;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .clfolvl              = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/lenovo/anyshare/Owc;->l:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ibstFltAutoNum       = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/lenovo/anyshare/Owc;->m:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .grfhic               = "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/lenovo/anyshare/Owc;->n:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "         .fHtmlChecked             = "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Owc;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHtmlUnsupported         = "

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Owc;->i()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHtmlListTextNotSharpDot     = "

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Owc;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHtmlNotPeriod           = "

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Owc;->g()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHtmlFirstLineMismatch     = "

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Owc;->d()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHtmlTabLeftIndentMismatch     = "

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Owc;->h()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHtmlHangingIndentBeneathNumber     = "

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Owc;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "         .fHtmlBuiltInBullet       = "

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Owc;->b()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved3            = "

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Owc;->o:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[/LFO]\n"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
