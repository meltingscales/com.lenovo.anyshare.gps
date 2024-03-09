.class public final Lcom/lenovo/anyshare/twk$b;
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
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1bdc04b7477ef050L


# instance fields
.field public final a:Lcom/lenovo/anyshare/twk;

.field public final b:Lorg/threeten/bp/Duration;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/twk;Lorg/threeten/bp/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/twk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/twk$b;->a:Lcom/lenovo/anyshare/twk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/twk$b;->b:Lorg/threeten/bp/Duration;

    return-void
.end method


# virtual methods
.method public c()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$b;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twk;->c()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$b;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twk;->c()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/twk$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/twk$b;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/twk;->d(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/twk$b;->b:Lorg/threeten/bp/Duration;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/twk$b;-><init>(Lcom/lenovo/anyshare/twk;Lorg/threeten/bp/Duration;)V

    return-object v0
.end method

.method public d()Lorg/threeten/bp/Instant;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$b;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twk;->d()Lorg/threeten/bp/Instant;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/twk$b;->b:Lorg/threeten/bp/Duration;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Instant;->plus(Lcom/lenovo/anyshare/jyk;)Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$b;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twk;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/twk$b;->b:Lorg/threeten/bp/Duration;

    invoke-virtual {v2}, Lorg/threeten/bp/Duration;->toMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Xxk;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/twk$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/twk$b;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$b;->a:Lcom/lenovo/anyshare/twk;

    iget-object v2, p1, Lcom/lenovo/anyshare/twk$b;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/twk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/twk$b;->b:Lorg/threeten/bp/Duration;

    iget-object p1, p1, Lcom/lenovo/anyshare/twk$b;->b:Lorg/threeten/bp/Duration;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$b;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/twk;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/twk$b;->b:Lorg/threeten/bp/Duration;

    invoke-virtual {v1}, Lorg/threeten/bp/Duration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/twk$b;->a:Lcom/lenovo/anyshare/twk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/twk$b;->b:Lorg/threeten/bp/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
