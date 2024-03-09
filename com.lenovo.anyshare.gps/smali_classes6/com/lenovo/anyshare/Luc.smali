.class public Lcom/lenovo/anyshare/Luc;
.super Lcom/lenovo/anyshare/Puc;
.source "SourceFile"


# instance fields
.field public s:[I

.field public t:[I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Puc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Luc;->u:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Luc;->v:I

    return-void
.end method

.method private a([I)[I
    .locals 3

    .line 3
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget v2, p1, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a([I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Luc;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Luc;->s:[I

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Luc;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Luc;->t:[I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Luc;->u:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/Luc;->v:I

    return-void
.end method
