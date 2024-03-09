.class public Lcom/lenovo/anyshare/vJi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/vJi;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/vJi;->a:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/vJi;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/vJi;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/vJi;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/vJi;->a:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vJi;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
