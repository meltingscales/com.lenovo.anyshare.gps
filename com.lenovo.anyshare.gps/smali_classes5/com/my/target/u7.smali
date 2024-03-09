.class public Lcom/my/target/u7;
.super Lcom/my/target/v9;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "playheadReachedValue"

    invoke-direct {p0, v0, p1}, Lcom/my/target/v9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/my/target/u7;->d:F

    iput p1, p0, Lcom/my/target/u7;->e:F

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/u7;
    .locals 1

    new-instance v0, Lcom/my/target/u7;

    invoke-direct {v0, p0}, Lcom/my/target/u7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/u7;->e:F

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/u7;->d:F

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/my/target/u7;->e:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/my/target/u7;->d:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressStat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/u7;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/u7;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
