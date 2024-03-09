.class public final Lcom/lenovo/anyshare/Mvc;
.super Lcom/lenovo/anyshare/Lwc;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/Lwc;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Lwc;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Lwc;->a([BI)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Lwc;->a:S

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Lcom/lenovo/anyshare/Mvc;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mvc;
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mvc;->clone()Lcom/lenovo/anyshare/Mvc;

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
    const-class v2, Lcom/lenovo/anyshare/Mvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/Mvc;

    .line 3
    iget-short v2, p0, Lcom/lenovo/anyshare/Lwc;->a:S

    iget-short p1, p1, Lcom/lenovo/anyshare/Lwc;->a:S

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Lwc;->a:S

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mvc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[FRD] EMPTY"

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/Lwc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
