.class public final Lcom/lenovo/anyshare/Rvc;
.super Lcom/lenovo/anyshare/Owc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public p:[Lcom/lenovo/anyshare/Svc;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Owc;-><init>()V

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Owc;->i:I

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Lcom/lenovo/anyshare/Svc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rvc;->p:[Lcom/lenovo/anyshare/Svc;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Owc;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Owc;->a([BI)V

    .line 3
    iget-byte p1, p0, Lcom/lenovo/anyshare/Owc;->l:B

    new-array p1, p1, [Lcom/lenovo/anyshare/Svc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rvc;->p:[Lcom/lenovo/anyshare/Svc;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Svc;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Rvc;->p:[Lcom/lenovo/anyshare/Svc;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Svc;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rvc;->p:[Lcom/lenovo/anyshare/Svc;

    aget-object v0, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(ILcom/lenovo/anyshare/Svc;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rvc;->p:[Lcom/lenovo/anyshare/Svc;

    aput-object p2, v0, p1

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/Owc;->l:B

    return v0
.end method

.method public k()[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Owc;->a()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Owc;->b([BI)V

    return-object v0
.end method
