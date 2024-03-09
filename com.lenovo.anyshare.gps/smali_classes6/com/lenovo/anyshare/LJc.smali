.class public Lcom/lenovo/anyshare/LJc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3b

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
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/vJc;->t:I

    invoke-direct {v0, v1}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>(I)V

    .line 3
    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 4
    new-instance v0, Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/reader/office/java/awt/geom/AffineTransform;-><init>()V

    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->C:Lcom/reader/office/java/awt/geom/AffineTransform;

    return-void
.end method
