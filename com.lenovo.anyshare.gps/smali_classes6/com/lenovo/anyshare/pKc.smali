.class public Lcom/lenovo/anyshare/pKc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;


# instance fields
.field public e:Lcom/reader/office/java/awt/Rectangle;

.field public f:I

.field public g:[Lcom/lenovo/anyshare/CLc;

.field public h:[Lcom/lenovo/anyshare/oKc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x76

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;I[Lcom/lenovo/anyshare/CLc;[Lcom/lenovo/anyshare/oKc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/pKc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/pKc;->e:Lcom/reader/office/java/awt/Rectangle;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/pKc;->f:I

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/pKc;->g:[Lcom/lenovo/anyshare/CLc;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/pKc;->h:[Lcom/lenovo/anyshare/oKc;

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p3

    new-array p3, p3, [Lcom/lenovo/anyshare/CLc;

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/oKc;

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->S()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_0

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/CLc;

    invoke-direct {v4, p2}, Lcom/lenovo/anyshare/CLc;-><init>(Lcom/lenovo/anyshare/tJc;)V

    aput-object v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 8
    new-instance v3, Lcom/lenovo/anyshare/rKc;

    invoke-direct {v3, p2}, Lcom/lenovo/anyshare/rKc;-><init>(Lcom/lenovo/anyshare/tJc;)V

    aput-object v3, v0, v2

    goto :goto_2

    .line 9
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/qKc;

    invoke-direct {v3, p2}, Lcom/lenovo/anyshare/qKc;-><init>(Lcom/lenovo/anyshare/tJc;)V

    aput-object v3, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Lcom/lenovo/anyshare/pKc;

    invoke-direct {p2, p1, v1, p3, v0}, Lcom/lenovo/anyshare/pKc;-><init>(Lcom/reader/office/java/awt/Rectangle;I[Lcom/lenovo/anyshare/CLc;[Lcom/lenovo/anyshare/oKc;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/wJc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  bounds: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/pKc;->e:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  mode: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/pKc;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/pKc;->g:[Lcom/lenovo/anyshare/CLc;

    array-length v4, v4

    const-string v5, "]: "

    if-ge v3, v4, :cond_0

    const-string v4, "  vertex["

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/pKc;->g:[Lcom/lenovo/anyshare/CLc;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/pKc;->h:[Lcom/lenovo/anyshare/oKc;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    const-string v3, "  gradient["

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/pKc;->h:[Lcom/lenovo/anyshare/oKc;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
