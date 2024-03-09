.class public Lcom/lenovo/anyshare/JHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/JHc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JHc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/JHc;->a:Lcom/lenovo/anyshare/JHc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/JHc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/JHc;->a:Lcom/lenovo/anyshare/JHc;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1a

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x41

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :goto_0
    if-ltz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v2, p1, 0x1a

    int-to-char v2, v2

    add-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    div-int/lit8 p1, p1, 0x1a

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dHc;I)Z
    .locals 4

    .line 6
    iget-short v0, p1, Lcom/lenovo/anyshare/dHc;->u:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 7
    iget p1, p1, Lcom/lenovo/anyshare/dHc;->o:I

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    return v3

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/dHc;->x:Lcom/lenovo/anyshare/_Gc;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    if-ltz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object p1

    .line 11
    iget v0, p1, Lcom/lenovo/anyshare/SGc;->b:I

    if-gt v0, p2, :cond_4

    iget p1, p1, Lcom/lenovo/anyshare/SGc;->d:I

    if-lt p1, p2, :cond_4

    goto :goto_0

    .line 12
    :cond_3
    iget p1, p1, Lcom/lenovo/anyshare/dHc;->o:I

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Lcom/lenovo/anyshare/dHc;I)Z
    .locals 4

    .line 1
    iget-short v0, p1, Lcom/lenovo/anyshare/dHc;->u:S

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget p1, p1, Lcom/lenovo/anyshare/dHc;->n:I

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    return v2

    .line 3
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/dHc;->x:Lcom/lenovo/anyshare/_Gc;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v3

    if-ltz v3, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object p1

    .line 6
    iget v0, p1, Lcom/lenovo/anyshare/SGc;->a:I

    if-gt v0, p2, :cond_4

    iget p1, p1, Lcom/lenovo/anyshare/SGc;->c:I

    if-lt p1, p2, :cond_4

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p1, Lcom/lenovo/anyshare/dHc;->n:I

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
