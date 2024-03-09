.class public Lcom/lenovo/anyshare/SKc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/java/awt/Rectangle;

.field public b:Lcom/reader/office/java/awt/Rectangle;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tJc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/SKc;->a:Lcom/reader/office/java/awt/Rectangle;

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/SKc;->b:Lcom/reader/office/java/awt/Rectangle;

    const/16 v1, 0x10

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;Lcom/reader/office/java/awt/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/SKc;->a:Lcom/reader/office/java/awt/Rectangle;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/SKc;->b:Lcom/reader/office/java/awt/Rectangle;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Region\n    bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SKc;->a:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SKc;->b:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
