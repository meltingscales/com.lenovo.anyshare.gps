.class public Lcom/lenovo/anyshare/gLc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/gLc;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/gLc;->e:I

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
    new-instance p1, Lcom/lenovo/anyshare/gLc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/gLc;-><init>(I)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/gLc;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/lenovo/anyshare/vJc;->j:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-wide v0, 0x3f9a027525460aa6L    # 0.0254

    .line 4
    invoke-static {v0, v1, v0, v1}, Lcom/reader/office/java/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/reader/office/java/awt/geom/AffineTransform;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->k:Lcom/reader/office/java/awt/geom/AffineTransform;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 5
    invoke-static {v0, v1, v0, v1}, Lcom/reader/office/java/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/reader/office/java/awt/geom/AffineTransform;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->k:Lcom/reader/office/java/awt/geom/AffineTransform;

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    iput-boolean v2, p1, Lcom/lenovo/anyshare/vJc;->j:Z

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vJc;->d()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-wide v0, 0x3fd04189374bc6a8L    # 0.254

    .line 8
    invoke-static {v0, v1, v0, v1}, Lcom/reader/office/java/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/reader/office/java/awt/geom/AffineTransform;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->k:Lcom/reader/office/java/awt/geom/AffineTransform;

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 9
    invoke-static {v0, v1, v0, v1}, Lcom/reader/office/java/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/reader/office/java/awt/geom/AffineTransform;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->k:Lcom/reader/office/java/awt/geom/AffineTransform;

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/reader/office/java/awt/geom/AffineTransform;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->k:Lcom/reader/office/java/awt/geom/AffineTransform;

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 11
    sget-wide v0, Lcom/lenovo/anyshare/vJc;->b:D

    invoke-static {v0, v1, v0, v1}, Lcom/reader/office/java/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/reader/office/java/awt/geom/AffineTransform;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->k:Lcom/reader/office/java/awt/geom/AffineTransform;

    :cond_7
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/wJc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/gLc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
