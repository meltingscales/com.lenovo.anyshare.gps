.class public Lcom/lenovo/anyshare/xMc;
.super Lcom/lenovo/anyshare/tMc;
.source "SourceFile"


# instance fields
.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/xMc;-><init>(I[I)V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/tMc;-><init>(II)V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/xMc;->e:[I

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/wMc;I)Lcom/lenovo/anyshare/tMc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/dMc;->j(I)[I

    move-result-object p2

    .line 2
    new-instance p3, Lcom/lenovo/anyshare/xMc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/xMc;-><init>(I[I)V

    return-object p3
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNDEFINED TAG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/tMc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xMc;->e:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
