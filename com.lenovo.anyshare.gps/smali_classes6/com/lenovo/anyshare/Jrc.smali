.class public final Lcom/lenovo/anyshare/Jrc;
.super Lcom/lenovo/anyshare/Mrc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jrc$a;
    }
.end annotation


# static fields
.field public static final f:B = 0x19t

.field public static final g:I = 0x4

.field public static final h:Lcom/lenovo/anyshare/ZCc;

.field public static final i:Lcom/lenovo/anyshare/ZCc;

.field public static final j:Lcom/lenovo/anyshare/ZCc;

.field public static final k:Lcom/lenovo/anyshare/ZCc;

.field public static final l:Lcom/lenovo/anyshare/ZCc;

.field public static final m:Lcom/lenovo/anyshare/ZCc;

.field public static final n:Lcom/lenovo/anyshare/ZCc;

.field public static final o:Lcom/lenovo/anyshare/Jrc;


# instance fields
.field public final p:B

.field public final q:S

.field public final r:[I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jrc;->h:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jrc;->i:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jrc;->j:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jrc;->k:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Jrc;->l:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x20

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Jrc;->m:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x40

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Jrc;->n:Lcom/lenovo/anyshare/ZCc;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Jrc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/Jrc;-><init>(II[II)V

    sput-object v1, Lcom/lenovo/anyshare/Jrc;->o:Lcom/lenovo/anyshare/Jrc;

    return-void
.end method

.method public constructor <init>(II[II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mrc;-><init>()V

    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    int-to-short p1, p2

    .line 15
    iput-short p1, p0, Lcom/lenovo/anyshare/Jrc;->q:S

    .line 16
    iput-object p3, p0, Lcom/lenovo/anyshare/Jrc;->r:[I

    .line 17
    iput p4, p0, Lcom/lenovo/anyshare/Jrc;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mrc;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/Jrc;->q:S

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jrc;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-short v0, p0, Lcom/lenovo/anyshare/Jrc;->q:S

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Jrc;->r:[I

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Jrc;->s:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/Jrc;->r:[I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/Jrc;->s:I

    :goto_1
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/Jrc;
    .locals 4

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jrc;

    sget-object v1, Lcom/lenovo/anyshare/Jrc;->i:Lcom/lenovo/anyshare/ZCc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZCc;->f(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/lenovo/anyshare/Jrc;-><init>(II[II)V

    return-object v0
.end method

.method public static a(II)Lcom/lenovo/anyshare/Jrc;
    .locals 3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p1, 0x8

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Jrc;

    sget-object v0, Lcom/lenovo/anyshare/Jrc;->n:Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->f(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p1, v0, p0, v1, v2}, Lcom/lenovo/anyshare/Jrc;-><init>(II[II)V

    return-object p1
.end method

.method public static b(I)Lcom/lenovo/anyshare/Jrc;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jrc;

    sget-object v1, Lcom/lenovo/anyshare/Jrc;->k:Lcom/lenovo/anyshare/ZCc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZCc;->f(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/lenovo/anyshare/Jrc;-><init>(II[II)V

    return-object v0
.end method

.method public static p()Lcom/lenovo/anyshare/Jrc;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jrc;

    sget-object v1, Lcom/lenovo/anyshare/Jrc;->l:Lcom/lenovo/anyshare/ZCc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZCc;->f(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Jrc;-><init>(II[II)V

    return-object v0
.end method

.method private x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->m:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->n:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    aget-object p1, p1, v1

    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->i:Lcom/lenovo/anyshare/ZCc;

    iget-byte v2, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    const-string v2, ")"

    const-string v3, "("

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jrc;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->k:Lcom/lenovo/anyshare/ZCc;

    iget-byte v4, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jrc;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jrc;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 3
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x19

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 4
    iget-byte v0, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 5
    iget-short v0, p0, Lcom/lenovo/anyshare/Jrc;->q:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Jrc;->r:[I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 8
    aget v2, v0, v1

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Jrc;->s:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    :cond_1
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jrc;->r:[I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->h:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ATTR(semiVolatile)"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->i:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IF"

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->j:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CHOOSE"

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->k:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->l:Lcom/lenovo/anyshare/ZCc;

    iget-byte v2, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SUM"

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->m:Lcom/lenovo/anyshare/ZCc;

    iget-byte v2, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ATTR(baxcel)"

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->n:Lcom/lenovo/anyshare/ZCc;

    iget-byte v2, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "UNKNOWN ATTRIBUTE"

    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jrc;->r:[I

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Jrc;->s:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not tAttrChoose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jrc;->r:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->j:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->i:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->h:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/Jrc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jrc;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "volatile "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jrc;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "space count="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/lenovo/anyshare/Jrc;->q:S

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " type="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/lenovo/anyshare/Jrc;->q:S

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jrc;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "if dist="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/lenovo/anyshare/Jrc;->q:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jrc;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "choose nCases="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/lenovo/anyshare/Jrc;->q:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jrc;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "skip dist="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/lenovo/anyshare/Jrc;->q:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jrc;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sum "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jrc;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "assign "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_0
    const-string v1, "]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->k:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->n:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jrc;->l:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jrc;->p:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method
