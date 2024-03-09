.class public Lcom/lenovo/anyshare/Hgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:B

.field public c:[S

.field public d:S

.field public e:Z

.field public f:[Lcom/lenovo/anyshare/Jgc;

.field public g:B

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lcom/lenovo/anyshare/Hgc;->d:S

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Jgc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgc;->f:[Lcom/lenovo/anyshare/Jgc;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgc;->f:[Lcom/lenovo/anyshare/Jgc;

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Jgc;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Hgc;->f:[Lcom/lenovo/anyshare/Jgc;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgc;->f:[Lcom/lenovo/anyshare/Jgc;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iput v2, v4, Lcom/lenovo/anyshare/Jgc;->i:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
