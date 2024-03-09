.class public Lcom/lenovo/anyshare/Xxc;
.super Lcom/lenovo/anyshare/Twc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final j:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Twc;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Twc;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Twc;->a([BI)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/lenovo/anyshare/Xxc;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xxc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xxc;->clone()Lcom/lenovo/anyshare/Xxc;

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
    const-class v2, Lcom/lenovo/anyshare/Xxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/Xxc;

    .line 3
    iget-short v2, p0, Lcom/lenovo/anyshare/Twc;->h:S

    iget-short v3, p1, Lcom/lenovo/anyshare/Twc;->h:S

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-byte v2, p0, Lcom/lenovo/anyshare/Twc;->i:B

    iget-byte p1, p1, Lcom/lenovo/anyshare/Twc;->i:B

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Twc;->h:S

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-byte v1, p0, Lcom/lenovo/anyshare/Twc;->i:B

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Twc;->h:S

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/lenovo/anyshare/Twc;->i:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
