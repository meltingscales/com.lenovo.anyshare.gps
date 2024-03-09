.class public final Lcom/lenovo/anyshare/_Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_Ki;II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/_Ki;->c:I

    mul-int/lit16 p1, p2, 0x438

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/_Ki;->a:[I

    .line 3
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/_Ki;->b:[I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_Ki;Lcom/lenovo/anyshare/TKi;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ki;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/_Ki;->b:[I

    aput v2, v3, v1

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/_Ki;->c:I

    iget-object v4, p0, Lcom/lenovo/anyshare/_Ki;->a:[I

    invoke-static {v3, v4, v2, p1}, Lcom/lenovo/anyshare/XKi;->a(I[IILcom/lenovo/anyshare/TKi;)V

    add-int/lit16 v2, v2, 0x438

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
