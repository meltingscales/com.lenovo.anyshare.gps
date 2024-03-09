.class public Lcom/my/target/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Lcom/my/target/common/models/ImageData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff540e

    iput v0, p0, Lcom/my/target/k8;->a:I

    const v0, -0xff8957

    iput v0, p0, Lcom/my/target/k8;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/k8;->c:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/my/target/k8;->d:I

    iput v0, p0, Lcom/my/target/k8;->e:I

    iput v0, p0, Lcom/my/target/k8;->f:I

    iput v1, p0, Lcom/my/target/k8;->g:I

    const v1, -0xaa8b50

    iput v1, p0, Lcom/my/target/k8;->h:I

    iput v0, p0, Lcom/my/target/k8;->i:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/my/target/k8;->j:F

    return-void
.end method

.method public static l()Lcom/my/target/k8;
    .locals 1

    new-instance v0, Lcom/my/target/k8;

    invoke-direct {v0}, Lcom/my/target/k8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/my/target/k8;->d:I

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/k8;->j:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k8;->d:I

    return-void
.end method

.method public a(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k8;->k:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/my/target/k8;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k8;->g:I

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/my/target/k8;->j:F

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k8;->a:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/my/target/k8;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k8;->c:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/my/target/k8;->c:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k8;->b:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/my/target/k8;->b:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k8;->i:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/my/target/k8;->i:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k8;->h:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/my/target/k8;->h:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k8;->e:I

    return-void
.end method

.method public i()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k8;->k:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k8;->f:I

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/my/target/k8;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/my/target/k8;->f:I

    return v0
.end method
