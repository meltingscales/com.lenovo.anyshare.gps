.class public final Lcom/lenovo/anyshare/twk$d;
.super Lcom/lenovo/anyshare/twk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/twk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5a4531089f29d952L


# instance fields
.field public final a:Lcom/lenovo/anyshare/twk;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/twk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/twk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/twk$d;->a:Lcom/lenovo/anyshare/twk;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/twk$d;->b:J

    return-void
.end method


# virtual methods
.method public c()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$d;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twk;->c()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$d;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twk;->c()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/twk$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/twk$d;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/twk;->d(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;

    move-result-object p1

    iget-wide v1, p0, Lcom/lenovo/anyshare/twk$d;->b:J

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/twk$d;-><init>(Lcom/lenovo/anyshare/twk;J)V

    return-object v0
.end method

.method public d()Lorg/threeten/bp/Instant;
    .locals 7

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/twk$d;->b:J

    const-wide/32 v2, 0xf4240

    rem-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$d;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twk;->e()J

    move-result-wide v0

    .line 5
    iget-wide v4, p0, Lcom/lenovo/anyshare/twk$d;->b:J

    div-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lcom/lenovo/anyshare/Xxk;->c(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$d;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twk;->d()Lorg/threeten/bp/Instant;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getNano()I

    move-result v1

    int-to-long v1, v1

    .line 8
    iget-wide v3, p0, Lcom/lenovo/anyshare/twk$d;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Xxk;->c(JJ)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/Instant;->minusNanos(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$d;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twk;->e()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/twk$d;->b:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xxk;->c(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/twk$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/twk$d;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$d;->a:Lcom/lenovo/anyshare/twk;

    iget-object v2, p1, Lcom/lenovo/anyshare/twk$d;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/twk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/lenovo/anyshare/twk$d;->b:J

    iget-wide v4, p1, Lcom/lenovo/anyshare/twk$d;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$d;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twk;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/twk$d;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TickClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/twk$d;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/twk$d;->b:J

    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofNanos(J)Lorg/threeten/bp/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
