.class public final Lcom/lenovo/anyshare/Rrc;
.super Lcom/lenovo/anyshare/xsc;
.source "SourceFile"


# static fields
.field public static final f:Lcom/lenovo/anyshare/BBc; = null

.field public static final g:Lcom/lenovo/anyshare/Rrc;

.field public static final h:Lcom/lenovo/anyshare/Rrc;

.field public static final i:Lcom/lenovo/anyshare/Rrc;

.field public static final j:Lcom/lenovo/anyshare/Rrc;

.field public static final k:Lcom/lenovo/anyshare/Rrc;

.field public static final l:Lcom/lenovo/anyshare/Rrc;

.field public static final m:Lcom/lenovo/anyshare/Rrc;

.field public static final n:S = 0x1cs

.field public static final o:I = 0x2


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rrc;

    sget-object v1, Lcom/lenovo/anyshare/Rrc;->f:Lcom/lenovo/anyshare/BBc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Rrc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Rrc;->g:Lcom/lenovo/anyshare/Rrc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Rrc;

    sget-object v1, Lcom/lenovo/anyshare/Rrc;->f:Lcom/lenovo/anyshare/BBc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Rrc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Rrc;->h:Lcom/lenovo/anyshare/Rrc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Rrc;

    sget-object v1, Lcom/lenovo/anyshare/Rrc;->f:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Rrc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Rrc;->i:Lcom/lenovo/anyshare/Rrc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Rrc;

    sget-object v1, Lcom/lenovo/anyshare/Rrc;->f:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Rrc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Rrc;->j:Lcom/lenovo/anyshare/Rrc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Rrc;

    sget-object v1, Lcom/lenovo/anyshare/Rrc;->f:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Rrc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Rrc;->k:Lcom/lenovo/anyshare/Rrc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Rrc;

    sget-object v1, Lcom/lenovo/anyshare/Rrc;->f:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Rrc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Rrc;->l:Lcom/lenovo/anyshare/Rrc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Rrc;

    sget-object v1, Lcom/lenovo/anyshare/Rrc;->f:Lcom/lenovo/anyshare/BBc;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Rrc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Rrc;->m:Lcom/lenovo/anyshare/Rrc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xsc;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/BBc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Rrc;->p:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Lcom/lenovo/anyshare/Rrc;
    .locals 3

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/Rrc;->m:Lcom/lenovo/anyshare/Rrc;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/Rrc;->l:Lcom/lenovo/anyshare/Rrc;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/Rrc;->k:Lcom/lenovo/anyshare/Rrc;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/Rrc;->j:Lcom/lenovo/anyshare/Rrc;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Lcom/lenovo/anyshare/Rrc;->i:Lcom/lenovo/anyshare/Rrc;

    return-object p0

    .line 9
    :cond_5
    sget-object p0, Lcom/lenovo/anyshare/Rrc;->h:Lcom/lenovo/anyshare/Rrc;

    return-object p0

    .line 10
    :cond_6
    sget-object p0, Lcom/lenovo/anyshare/Rrc;->g:Lcom/lenovo/anyshare/Rrc;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Rrc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Rrc;->a(I)Lcom/lenovo/anyshare/Rrc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x1c

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Rrc;->p:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Rrc;->p:I

    invoke-static {v0}, Lcom/lenovo/anyshare/BBc;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
