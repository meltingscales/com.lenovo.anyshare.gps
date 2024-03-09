.class public Lcom/lenovo/anyshare/PJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# static fields
.field public static final a:I = 0x4


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/PJc;->b:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/PJc;->c:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/PJc;->d:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/PJc;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tJc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PJc;->b:I

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PJc;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PJc;->d:I

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/PJc;->e:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BlendFunction"

    return-object v0
.end method
