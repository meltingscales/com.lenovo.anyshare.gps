.class public final Lcom/lenovo/anyshare/nrk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:D


# direct methods
.method public constructor <init>(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nrk;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/lenovo/anyshare/nrk;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;DLcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nrk;-><init>(Ljava/lang/Object;D)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nrk;Ljava/lang/Object;DILjava/lang/Object;)Lcom/lenovo/anyshare/nrk;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/nrk;->a:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/lenovo/anyshare/nrk;->b:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nrk;->a(Ljava/lang/Object;D)Lcom/lenovo/anyshare/nrk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;D)Lcom/lenovo/anyshare/nrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)",
            "Lcom/lenovo/anyshare/nrk<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/nrk;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/nrk;-><init>(Ljava/lang/Object;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/nrk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/nrk;

    iget-object v0, p0, Lcom/lenovo/anyshare/nrk;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/lenovo/anyshare/nrk;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/nrk;->b:D

    iget-wide v2, p1, Lcom/lenovo/anyshare/nrk;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/nrk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lenovo/anyshare/nrk;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedValue(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nrk;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/nrk;->b:D

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Zqk;->x(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
