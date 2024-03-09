.class public final Lcom/lenovo/anyshare/zyk$a;
.super Lcom/lenovo/anyshare/zyk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7934694b7c9bb149L


# instance fields
.field public final a:Lorg/threeten/bp/ZoneOffset;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zyk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zyk$a;->a:Lorg/threeten/bp/ZoneOffset;

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;
    .locals 0

    .line 3
    sget-object p1, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    return-object p1
.end method

.method public a(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZoneOffset;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zyk$a;->a:Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public a(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zyk$a;->a:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zyk$a;->a:Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public b(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalDateTime;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zyk$a;->a:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zyk$a;->a:Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/threeten/bp/Instant;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/zyk$a;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zyk$a;->a:Lorg/threeten/bp/ZoneOffset;

    check-cast p1, Lcom/lenovo/anyshare/zyk$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/zyk$a;->a:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/wyk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/wyk;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wyk;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/zyk$a;->a:Lorg/threeten/bp/ZoneOffset;

    sget-object v3, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/wyk;->b(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zyk$a;->a:Lorg/threeten/bp/ZoneOffset;

    .line 2
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/zyk$a;->a:Lorg/threeten/bp/ZoneOffset;

    .line 3
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedRules:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/zyk$a;->a:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
