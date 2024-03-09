.class public final Lcom/lenovo/anyshare/ovc;
.super Lcom/lenovo/anyshare/Gwc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gwc;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gwc;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Gwc;->a([BI)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/lenovo/anyshare/ovc;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ovc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ovc;->clone()Lcom/lenovo/anyshare/ovc;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/lenovo/anyshare/ovc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/ovc;

    .line 3
    iget-short v2, p0, Lcom/lenovo/anyshare/Gwc;->e:S

    iget-short v3, p1, Lcom/lenovo/anyshare/Gwc;->e:S

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-short v2, p0, Lcom/lenovo/anyshare/Gwc;->f:S

    iget-short p1, p1, Lcom/lenovo/anyshare/Gwc;->f:S

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Gwc;->e:S

    if-nez v0, :cond_0

    iget-short v0, p0, Lcom/lenovo/anyshare/Gwc;->f:S

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Gwc;->e:S

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v1, p0, Lcom/lenovo/anyshare/Gwc;->f:S

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ovc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[BKF] EMPTY"

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/Gwc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
