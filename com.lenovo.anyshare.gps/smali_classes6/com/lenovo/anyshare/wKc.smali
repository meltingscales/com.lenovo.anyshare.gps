.class public Lcom/lenovo/anyshare/wKc;
.super Lcom/lenovo/anyshare/CJc;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/reader/office/java/awt/Color;


# direct methods
.method public constructor <init>(IILcom/reader/office/java/awt/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/CJc;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/wKc;->b:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/wKc;->c:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/wKc;->d:Lcom/reader/office/java/awt/Color;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tJc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/CJc;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/wKc;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/wKc;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->q()Lcom/reader/office/java/awt/Color;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wKc;->d:Lcom/reader/office/java/awt/Color;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/lenovo/anyshare/vJc;->v:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wKc;->d:Lcom/reader/office/java/awt/Color;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vJc;->b(Lcom/reader/office/java/awt/Color;)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/wKc;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/wKc;->c:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/lenovo/anyshare/CJc;->a(Lcom/lenovo/anyshare/vJc;I[IF)Lcom/lenovo/anyshare/dEc;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/vJc;->o:Lcom/lenovo/anyshare/dEc;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  LogPen\n    penstyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/wKc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/wKc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wKc;->d:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
