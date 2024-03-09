.class public Lcom/lenovo/anyshare/CLc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/reader/office/java/awt/Color;


# direct methods
.method public constructor <init>(IILcom/reader/office/java/awt/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/CLc;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/CLc;->b:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/CLc;->c:Lcom/reader/office/java/awt/Color;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/CLc;->a:I

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->u()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/CLc;->b:I

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->p()Lcom/reader/office/java/awt/Color;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/CLc;->c:Lcom/reader/office/java/awt/Color;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/CLc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/CLc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/CLc;->c:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
