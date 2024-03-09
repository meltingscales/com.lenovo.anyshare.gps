.class public final Lcom/lenovo/anyshare/QGh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-gt v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, -0x7

    .line 1
    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    move v2, v1

    .line 2
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xueyg:getDayPosIndex:index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "test"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
