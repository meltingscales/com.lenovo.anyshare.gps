.class public Lcom/lenovo/anyshare/DLc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x42

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

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

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/vJc;->o:Lcom/lenovo/anyshare/dEc;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 4
    iget v3, p1, Lcom/lenovo/anyshare/vJc;->t:I

    invoke-direct {v2, v3}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>(I)V

    .line 5
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/dEc;->a(Lcom/lenovo/anyshare/cEc;)Lcom/lenovo/anyshare/cEc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/reader/office/java/awt/geom/Path2D;->append(Lcom/lenovo/anyshare/cEc;Z)V

    .line 6
    iput-object v2, p1, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    :cond_0
    return-void
.end method
