.class public final Lcom/lenovo/anyshare/axc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/axc;->a:[B

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/axc;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/axc;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/axc;->a:[B

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()Lcom/lenovo/anyshare/bxc;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bxc;

    iget-object v1, p0, Lcom/lenovo/anyshare/axc;->a:[B

    iget v2, p0, Lcom/lenovo/anyshare/axc;->b:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bxc;-><init>([BI)V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/axc;->b:I

    iget v2, v0, Lcom/lenovo/anyshare/bxc;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/axc;->b:I

    return-object v0
.end method
