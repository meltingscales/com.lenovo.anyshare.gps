.class public Lcom/my/target/na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/my/target/na;->a:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/my/target/na;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/na;->c:F

    return-void
.end method

.method public static d()Lcom/my/target/na;
    .locals 1

    new-instance v0, Lcom/my/target/na;

    invoke-direct {v0}, Lcom/my/target/na;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/my/target/na;->c:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/na;->c:F

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/my/target/na;->a:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/na;->a:F

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/my/target/na;->b:F

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/na;->b:F

    return-void
.end method
