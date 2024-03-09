.class public Lcom/lenovo/anyshare/hKc;
.super Lcom/lenovo/anyshare/AJc;
.source "SourceFile"


# instance fields
.field public f:Lcom/lenovo/anyshare/SKc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x4b

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/AJc;-><init>(III)V

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/SKc;)V
    .locals 2

    const/16 v0, 0x4b

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/AJc;-><init>(III)V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/hKc;->f:Lcom/lenovo/anyshare/SKc;

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/hKc;

    const/16 v1, 0x8

    if-le p1, v1, :cond_0

    new-instance p1, Lcom/lenovo/anyshare/SKc;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/SKc;-><init>(Lcom/lenovo/anyshare/tJc;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p3, p1}, Lcom/lenovo/anyshare/hKc;-><init>(ILcom/lenovo/anyshare/SKc;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hKc;->f:Lcom/lenovo/anyshare/SKc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/SKc;->a:Lcom/reader/office/java/awt/Rectangle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/AJc;->a(Lcom/lenovo/anyshare/vJc;Lcom/lenovo/anyshare/cEc;)V

    :cond_1
    :goto_0
    return-void
.end method
