.class public final Lcom/my/target/n7;
.super Lcom/my/target/pa;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/pa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/my/target/n7;->f:F

    iput p1, p0, Lcom/my/target/n7;->g:F

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/my/target/n7;
    .locals 2

    new-instance v0, Lcom/my/target/n7;

    const-string v1, "ovvStat"

    invoke-direct {v0, v1, p0, p1}, Lcom/my/target/n7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/n7;->g:F

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/n7;->f:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/n7;->e:Z

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/my/target/n7;->g:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/my/target/n7;->f:F

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/n7;->e:Z

    return v0
.end method
