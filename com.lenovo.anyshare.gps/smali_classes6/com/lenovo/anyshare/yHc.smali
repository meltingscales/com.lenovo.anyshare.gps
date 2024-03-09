.class public Lcom/lenovo/anyshare/yHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/yHc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/yHc;->b:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/yHc;->c:F

    iget v1, p0, Lcom/lenovo/anyshare/yHc;->g:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/yHc;->c:F

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/yHc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/yHc;->a:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/yHc;->d:F

    iget v1, p0, Lcom/lenovo/anyshare/yHc;->h:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/yHc;->d:F

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/yHc;->a:I

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/yHc;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/yHc;->c:F

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/yHc;->d:F

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/yHc;->e:F

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/yHc;->f:F

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/yHc;->g:F

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/yHc;->h:F

    return-void
.end method
