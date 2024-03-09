.class public Lcom/lenovo/anyshare/SGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/SGc;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/SGc;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/SGc;->c:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/SGc;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SGc;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/SGc;->c:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/SGc;->b:I

    if-gt p1, p2, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/SGc;->d:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
