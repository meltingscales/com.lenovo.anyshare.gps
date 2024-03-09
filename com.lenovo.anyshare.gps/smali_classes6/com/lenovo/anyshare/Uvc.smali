.class public final Lcom/lenovo/anyshare/Uvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Uvc$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1c

.field public static final b:I = 0x10

.field public static c:Lcom/lenovo/anyshare/zDc;


# instance fields
.field public d:Lcom/lenovo/anyshare/Uvc$a;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Rvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Uvc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Uvc;->c:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Uvc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Uvc$a;-><init>(Lcom/lenovo/anyshare/Tvc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Uvc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Uvc$a;-><init>(Lcom/lenovo/anyshare/Tvc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    add-int/lit8 p2, p2, 0x2

    mul-int/lit8 v1, v0, 0x1c

    add-int/2addr v1, p2

    const/4 v2, 0x0

    move v3, v1

    move v1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 8
    new-instance v4, Lcom/lenovo/anyshare/cwc;

    invoke-direct {v4, p1, v1}, Lcom/lenovo/anyshare/cwc;-><init>([BI)V

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    iget v6, v4, Lcom/lenovo/anyshare/cwc;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/lenovo/anyshare/Uvc$a;->a(Ljava/lang/Integer;Lcom/lenovo/anyshare/cwc;)Lcom/lenovo/anyshare/cwc;

    add-int/lit8 v1, v1, 0x1c

    .line 10
    invoke-virtual {v4}, Lcom/lenovo/anyshare/cwc;->a()I

    move-result v5

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_0

    .line 11
    new-instance v7, Lcom/lenovo/anyshare/dwc;

    invoke-direct {v7, p1, v6}, Lcom/lenovo/anyshare/dwc;-><init>([BI)V

    .line 12
    invoke-virtual {v4, v3, v7}, Lcom/lenovo/anyshare/cwc;->a(ILcom/lenovo/anyshare/dwc;)V

    .line 13
    invoke-virtual {v7}, Lcom/lenovo/anyshare/dwc;->c()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    move v3, v6

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p2

    add-int/lit8 p3, p3, 0x4

    mul-int/lit8 v0, p2, 0x10

    add-int/2addr v0, p3

    move v1, v0

    move v0, p3

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_5

    .line 15
    new-instance v3, Lcom/lenovo/anyshare/Rvc;

    invoke-direct {v3, p1, v0}, Lcom/lenovo/anyshare/Rvc;-><init>([BI)V

    add-int/lit8 v0, v0, 0x10

    .line 16
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Rvc;->j()I

    move-result v4

    move v5, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_4

    .line 17
    :goto_4
    array-length v6, p1

    if-ge v5, v6, :cond_2

    aget-byte v6, p1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 18
    :cond_2
    array-length v6, p1

    if-lt v5, v6, :cond_3

    goto :goto_5

    .line 19
    :cond_3
    new-instance v6, Lcom/lenovo/anyshare/Svc;

    invoke-direct {v6, p1, v5}, Lcom/lenovo/anyshare/Svc;-><init>([BI)V

    .line 20
    invoke-virtual {v3, v1, v6}, Lcom/lenovo/anyshare/Rvc;->a(ILcom/lenovo/anyshare/Svc;)V

    .line 21
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Svc;->b()I

    move-result v6

    add-int/2addr v5, v6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    move v1, v5

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/cwc;Lcom/lenovo/anyshare/Rvc;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/cwc;->c:I

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Uvc$a;->get(Ljava/lang/Object;)Lcom/lenovo/anyshare/cwc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwc;->b()I

    move-result v0

    .line 4
    iput v0, p2, Lcom/lenovo/anyshare/Owc;->i:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/Uvc$a;->a(Ljava/lang/Integer;Lcom/lenovo/anyshare/cwc;)Lcom/lenovo/anyshare/cwc;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/cwc;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Uvc$a;->get(Ljava/lang/Object;)Lcom/lenovo/anyshare/cwc;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/lenovo/anyshare/dwc;
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Uvc$a;->get(Ljava/lang/Object;)Lcom/lenovo/anyshare/cwc;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwc;->a()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 22
    iget-object p1, p1, Lcom/lenovo/anyshare/cwc;->h:[Lcom/lenovo/anyshare/dwc;

    aget-object p1, p1, p2

    return-object p1

    .line 23
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Uvc;->c:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested level "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " which was greater than the maximum defined ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwc;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Fwc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvc$a;->size()I

    move-result v0

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [B

    int-to-short v0, v0

    .line 10
    invoke-static {v2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    .line 11
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvc$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Uvc$a;->get(Ljava/lang/Object;)Lcom/lenovo/anyshare/cwc;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/lenovo/anyshare/cwc;->c()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 15
    iget-object v2, v2, Lcom/lenovo/anyshare/cwc;->h:[Lcom/lenovo/anyshare/dwc;

    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 17
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dwc;->d()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/Rvc;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Rvc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/Fwc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    .line 3
    new-array v2, v2, [B

    .line 4
    invoke-static {v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->i([BI)V

    .line 5
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Rvc;

    .line 7
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Rvc;->k()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    iget-object v4, v4, Lcom/lenovo/anyshare/Rvc;->p:[Lcom/lenovo/anyshare/Svc;

    const/4 v5, 0x0

    .line 9
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_0

    .line 10
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Svc;->e()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Rvc;

    .line 3
    iget v3, v3, Lcom/lenovo/anyshare/Owc;->i:I

    if-ne v3, p1, :cond_0

    add-int/lit8 p1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v2, :cond_2

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "No list found with the specified ID"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Uvc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Uvc$a;->size()I

    move-result v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Uvc$a;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Uvc$a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Uvc$a;->get(Ljava/lang/Object;)Lcom/lenovo/anyshare/cwc;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lcom/lenovo/anyshare/Uvc;->d:Lcom/lenovo/anyshare/Uvc$a;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/Uvc$a;->get(Ljava/lang/Object;)Lcom/lenovo/anyshare/cwc;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/cwc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10
    iget-object v2, p1, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Rvc;

    iget-object v4, p1, Lcom/lenovo/anyshare/Uvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method
