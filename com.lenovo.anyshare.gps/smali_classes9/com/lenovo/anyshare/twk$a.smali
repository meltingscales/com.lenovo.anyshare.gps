.class public final Lcom/lenovo/anyshare/twk$a;
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
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x671e0bb19c27c88eL


# instance fields
.field public final a:Lorg/threeten/bp/Instant;

.field public final b:Lorg/threeten/bp/ZoneId;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/twk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/twk$a;->a:Lorg/threeten/bp/Instant;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/twk$a;->b:Lorg/threeten/bp/ZoneId;

    return-void
.end method


# virtual methods
.method public c()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$a;->b:Lorg/threeten/bp/ZoneId;

    return-object v0
.end method

.method public d(Lorg/threeten/bp/ZoneId;)Lcom/lenovo/anyshare/twk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$a;->b:Lorg/threeten/bp/ZoneId;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/twk$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/twk$a;->a:Lorg/threeten/bp/Instant;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/twk$a;-><init>(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public d()Lorg/threeten/bp/Instant;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$a;->a:Lorg/threeten/bp/Instant;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$a;->a:Lorg/threeten/bp/Instant;

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/twk$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/twk$a;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$a;->a:Lorg/threeten/bp/Instant;

    iget-object v2, p1, Lcom/lenovo/anyshare/twk$a;->a:Lorg/threeten/bp/Instant;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/Instant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/twk$a;->b:Lorg/threeten/bp/ZoneId;

    iget-object p1, p1, Lcom/lenovo/anyshare/twk$a;->b:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twk$a;->a:Lorg/threeten/bp/Instant;

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/twk$a;->b:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v1}, Lorg/threeten/bp/ZoneId;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/twk$a;->a:Lorg/threeten/bp/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/twk$a;->b:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
