.class public Lcom/lenovo/anyshare/jKc;
.super Lcom/lenovo/anyshare/BJc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# instance fields
.field public i:Lcom/lenovo/anyshare/BLc;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v1, 0x54

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/BJc;-><init>(IILcom/reader/office/java/awt/Rectangle;IFF)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;IFFLcom/lenovo/anyshare/BLc;)V
    .locals 7

    const/16 v1, 0x54

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/BJc;-><init>(IILcom/reader/office/java/awt/Rectangle;IFF)V

    .line 3
    iput-object p5, p0, Lcom/lenovo/anyshare/jKc;->i:Lcom/lenovo/anyshare/BLc;

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/jKc;

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->s()F

    move-result v3

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->s()F

    move-result v4

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/BLc;->a(Lcom/lenovo/anyshare/tJc;)Lcom/lenovo/anyshare/BLc;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/jKc;-><init>(Lcom/reader/office/java/awt/Rectangle;IFFLcom/lenovo/anyshare/BLc;)V

    return-object p1
.end method

.method public c()Lcom/lenovo/anyshare/zLc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jKc;->i:Lcom/lenovo/anyshare/BLc;

    return-object v0
.end method
