.class public abstract Lcom/lenovo/anyshare/Utc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Utc;->a:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Utc;->b:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/Utc;->c:I

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/Utc;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Utc;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Utc;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Utc;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Utc;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Utc;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Utc;->b:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Utc;->a:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Utc;->c:I

    return-void
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method
