.class public final Lcom/lenovo/anyshare/tsc;
.super Lcom/lenovo/anyshare/ksc;
.source "SourceFile"


# static fields
.field public static final f:I = 0x5

.field public static final g:B = 0x2at


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/tsc;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/tsc;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x2a

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/tsc;->h:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    return-void
.end method

.method public h()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/BBc;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/tsc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
