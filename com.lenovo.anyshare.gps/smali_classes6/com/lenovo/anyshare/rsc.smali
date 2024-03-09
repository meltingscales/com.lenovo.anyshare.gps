.class public abstract Lcom/lenovo/anyshare/rsc;
.super Lcom/lenovo/anyshare/wsc;
.source "SourceFile"


# static fields
.field public static final k:I = 0x5


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wsc;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/wsc;->i:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/wsc;->a(I)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/wsc;->b(Z)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/wsc;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/wsc;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsc;->b(Lcom/lenovo/anyshare/sDc;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ss/util/CellReference;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsc;-><init>(Lcom/reader/office/fc/ss/util/CellReference;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rsc;->r()B

    move-result v0

    iget-byte v1, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsc;->b(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsc;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract r()B
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsc;->n()Ljava/lang/String;

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
