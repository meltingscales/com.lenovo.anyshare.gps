.class public final Lcom/lenovo/anyshare/qwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:[Lcom/lenovo/anyshare/pwc;


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/vwc;->a([BI)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 4
    new-array p3, p2, [Lcom/lenovo/anyshare/pwc;

    iput-object p3, p0, Lcom/lenovo/anyshare/qwc;->a:[Lcom/lenovo/anyshare/pwc;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qwc;->a:[Lcom/lenovo/anyshare/pwc;

    new-instance v1, Lcom/lenovo/anyshare/pwc;

    mul-int/lit8 v2, p3, 0x2

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/pwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pwc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qwc;->a:[Lcom/lenovo/anyshare/pwc;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Fwc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qwc;->a:[Lcom/lenovo/anyshare/pwc;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 4
    iget-object v7, v5, Lcom/lenovo/anyshare/pwc;->a:Ljava/lang/String;

    aput-object v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    .line 5
    iget-object v5, v5, Lcom/lenovo/anyshare/pwc;->b:Ljava/lang/String;

    aput-object v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/vwc;->a(Lcom/lenovo/anyshare/Fwc;[Ljava/lang/String;)I

    return-void
.end method
