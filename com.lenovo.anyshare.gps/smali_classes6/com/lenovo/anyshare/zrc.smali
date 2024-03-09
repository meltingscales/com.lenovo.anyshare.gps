.class public abstract Lcom/lenovo/anyshare/zrc;
.super Lcom/lenovo/anyshare/lsc;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "IF"

.field public static final j:S = 0xffs


# instance fields
.field public final k:B

.field public final l:[B

.field public final m:B

.field public final n:S


# direct methods
.method public constructor <init>(II[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lsc;-><init>()V

    int-to-byte p4, p4

    .line 2
    iput-byte p4, p0, Lcom/lenovo/anyshare/zrc;->m:B

    int-to-short p1, p1

    .line 3
    iput-short p1, p0, Lcom/lenovo/anyshare/zrc;->n:S

    int-to-byte p1, p2

    .line 4
    iput-byte p1, p0, Lcom/lenovo/anyshare/zrc;->k:B

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/zrc;->l:[B

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x28

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, p1

    .line 9
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-le v0, p1, :cond_0

    const/16 v1, 0x2c

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Bpc;->b(Ljava/lang/String;)S

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Bpc;->b(Ljava/lang/String;)S

    move-result p0

    if-gez p0, :cond_0

    const/16 p0, 0xff

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/zrc;->l:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 18
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    return p1

    .line 19
    :cond_0
    aget-byte p1, v0, p1

    return p1
.end method

.method public final a(S)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    const-string p1, "#external#"

    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Bpc;->a(I)Lcom/lenovo/anyshare/zpc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, v0, Lcom/lenovo/anyshare/zpc;->c:Ljava/lang/String;

    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad function index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zrc;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/zrc;->a(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zrc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/zrc;->a(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/zrc;->n:S

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/zrc;->a(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/zrc;->k:B

    return v0
.end method

.method public abstract j()I
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zrc;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/zrc;->m:B

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/zrc;->n:S

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-short v1, p0, Lcom/lenovo/anyshare/zrc;->n:S

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zrc;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nArgs="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/lenovo/anyshare/zrc;->m:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
