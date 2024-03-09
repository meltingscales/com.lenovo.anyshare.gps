.class public Lcom/lenovo/anyshare/ZKc;
.super Lcom/lenovo/anyshare/AJc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x43

    .line 1
    invoke-direct {p0, v1, v0, v0}, Lcom/lenovo/anyshare/AJc;-><init>(III)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x43

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/AJc;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/ZKc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/ZKc;-><init>(I)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/AJc;->a(Lcom/lenovo/anyshare/vJc;Lcom/lenovo/anyshare/cEc;)V

    return-void
.end method
