.class public abstract Lcom/lenovo/anyshare/Brc;
.super Lcom/lenovo/anyshare/Hrc;
.source "SourceFile"


# static fields
.field public static final m:I = 0x9


# direct methods
.method public constructor <init>(IIIIZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/Hrc;-><init>(IIIIZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/iCc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hrc;-><init>(Lcom/lenovo/anyshare/iCc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hrc;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hrc;->b(Lcom/lenovo/anyshare/sDc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Brc;->v()B

    move-result v0

    iget-byte v1, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hrc;->b(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()B
.end method
