.class public Lcom/lenovo/anyshare/rJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# static fields
.field public static final a:Lcom/reader/office/java/awt/Dimension;


# instance fields
.field public b:Lcom/reader/office/java/awt/Rectangle;

.field public c:Lcom/reader/office/java/awt/Rectangle;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/reader/office/java/awt/Dimension;

.field public m:Lcom/reader/office/java/awt/Dimension;

.field public n:Lcom/reader/office/java/awt/Dimension;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Dimension;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lcom/reader/office/java/awt/Dimension;-><init>(II)V

    sput-object v0, Lcom/lenovo/anyshare/rJc;->a:Lcom/reader/office/java/awt/Dimension;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tJc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dMc;->g()J

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/rJc;->b:Lcom/reader/office/java/awt/Rectangle;

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/rJc;->c:Lcom/reader/office/java/awt/Rectangle;

    .line 23
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/tJc;->n(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/lenovo/anyshare/rJc;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v1

    shr-int/lit8 v2, v1, 0x10

    .line 25
    iput v2, p0, Lcom/lenovo/anyshare/rJc;->e:I

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 26
    iput v1, p0, Lcom/lenovo/anyshare/rJc;->f:I

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/rJc;->g:I

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/rJc;->h:I

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->T()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/rJc;->i:I

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->T()I

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/rJc;->k:I

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->Q()Lcom/reader/office/java/awt/Dimension;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/rJc;->l:Lcom/reader/office/java/awt/Dimension;

    .line 35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->Q()Lcom/reader/office/java/awt/Dimension;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/rJc;->m:Lcom/reader/office/java/awt/Dimension;

    const/16 v3, 0x64

    const/16 v4, 0x58

    if-le v2, v4, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/lenovo/anyshare/rJc;->o:Z

    if-le v2, v3, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->Q()Lcom/reader/office/java/awt/Dimension;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/rJc;->n:Lcom/reader/office/java/awt/Dimension;

    const/16 v3, 0x6c

    goto :goto_1

    :cond_1
    const/16 v3, 0x58

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    sub-int v3, v2, v3

    .line 40
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/dMc;->skipBytes(I)I

    goto :goto_2

    :cond_3
    move v2, v3

    .line 41
    :goto_2
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/tJc;->s(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/rJc;->j:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, v0, :cond_4

    sub-int/2addr v0, v2

    .line 42
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dMc;->skipBytes(I)I

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;IIIIILjava/lang/String;Ljava/lang/String;Lcom/reader/office/java/awt/Dimension;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/rJc;->b:Lcom/reader/office/java/awt/Rectangle;

    .line 3
    sget-object v3, Lcom/lenovo/anyshare/rJc;->a:Lcom/reader/office/java/awt/Dimension;

    iget v4, v3, Lcom/reader/office/java/awt/Dimension;->width:I

    int-to-double v4, v4

    iget v6, v2, Lcom/reader/office/java/awt/Dimension;->width:I

    int-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 4
    iget v3, v3, Lcom/reader/office/java/awt/Dimension;->height:I

    int-to-double v6, v3

    iget v3, v2, Lcom/reader/office/java/awt/Dimension;->height:I

    int-to-double v8, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 5
    new-instance v3, Lcom/reader/office/java/awt/Rectangle;

    iget v8, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    mul-int/lit8 v8, v8, 0x64

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    double-to-int v8, v8

    iget v9, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    mul-int/lit8 v9, v9, 0x64

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v6

    double-to-int v9, v9

    iget v10, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    mul-int/lit8 v10, v10, 0x64

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v4

    double-to-int v4, v10

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    mul-int/lit8 v1, v1, 0x64

    int-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    double-to-int v1, v10

    invoke-direct {v3, v8, v9, v4, v1}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    iput-object v3, v0, Lcom/lenovo/anyshare/rJc;->c:Lcom/reader/office/java/awt/Rectangle;

    const-string v1, " EMF"

    .line 6
    iput-object v1, v0, Lcom/lenovo/anyshare/rJc;->d:Ljava/lang/String;

    move v1, p2

    .line 7
    iput v1, v0, Lcom/lenovo/anyshare/rJc;->e:I

    move v1, p3

    .line 8
    iput v1, v0, Lcom/lenovo/anyshare/rJc;->f:I

    move/from16 v1, p4

    .line 9
    iput v1, v0, Lcom/lenovo/anyshare/rJc;->g:I

    move/from16 v1, p5

    .line 10
    iput v1, v0, Lcom/lenovo/anyshare/rJc;->h:I

    move/from16 v1, p6

    .line 11
    iput v1, v0, Lcom/lenovo/anyshare/rJc;->i:I

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0000\u0000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/rJc;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/lenovo/anyshare/rJc;->k:I

    .line 14
    iput-object v2, v0, Lcom/lenovo/anyshare/rJc;->l:Lcom/reader/office/java/awt/Dimension;

    .line 15
    sget-object v2, Lcom/lenovo/anyshare/rJc;->a:Lcom/reader/office/java/awt/Dimension;

    iput-object v2, v0, Lcom/lenovo/anyshare/rJc;->m:Lcom/reader/office/java/awt/Dimension;

    .line 16
    iput-boolean v1, v0, Lcom/lenovo/anyshare/rJc;->o:Z

    .line 17
    new-instance v1, Lcom/reader/office/java/awt/Dimension;

    iget v3, v2, Lcom/reader/office/java/awt/Dimension;->width:I

    mul-int/lit16 v3, v3, 0x3e8

    iget v2, v2, Lcom/reader/office/java/awt/Dimension;->height:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v1, v3, v2}, Lcom/reader/office/java/awt/Dimension;-><init>(II)V

    iput-object v1, v0, Lcom/lenovo/anyshare/rJc;->n:Lcom/reader/office/java/awt/Dimension;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rJc;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "EMF Header\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "  bounds: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/lenovo/anyshare/rJc;->b:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  frame: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/rJc;->c:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  signature: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/rJc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  versionMajor: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/lenovo/anyshare/rJc;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  versionMinor: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/lenovo/anyshare/rJc;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  #bytes: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/lenovo/anyshare/rJc;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  #records: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/lenovo/anyshare/rJc;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  #handles: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/lenovo/anyshare/rJc;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  description: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/rJc;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  #palEntries: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/lenovo/anyshare/rJc;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  device: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/rJc;->l:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  millimeters: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/rJc;->m:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  openGL: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/rJc;->o:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  micrometers: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/lenovo/anyshare/rJc;->n:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
