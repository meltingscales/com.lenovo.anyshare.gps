.class public final Lcom/lenovo/anyshare/tnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/st/entertainment/business/GameSource;

.field public final b:Lcom/st/entertainment/core/net/EItem;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/GameSource;Lcom/st/entertainment/core/net/EItem;)V
    .locals 1

    const-string v0, "gameSource"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/tnd;->a:Lcom/st/entertainment/business/GameSource;

    iput-object p2, p0, Lcom/lenovo/anyshare/tnd;->b:Lcom/st/entertainment/core/net/EItem;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tnd;Lcom/st/entertainment/business/GameSource;Lcom/st/entertainment/core/net/EItem;ILjava/lang/Object;)Lcom/lenovo/anyshare/tnd;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/tnd;->a:Lcom/st/entertainment/business/GameSource;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/tnd;->b:Lcom/st/entertainment/core/net/EItem;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/tnd;->a(Lcom/st/entertainment/business/GameSource;Lcom/st/entertainment/core/net/EItem;)Lcom/lenovo/anyshare/tnd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/st/entertainment/business/GameSource;Lcom/st/entertainment/core/net/EItem;)Lcom/lenovo/anyshare/tnd;
    .locals 1

    const-string v0, "gameSource"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/tnd;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/tnd;-><init>(Lcom/st/entertainment/business/GameSource;Lcom/st/entertainment/core/net/EItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/tnd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/tnd;

    iget-object v0, p0, Lcom/lenovo/anyshare/tnd;->a:Lcom/st/entertainment/business/GameSource;

    iget-object v1, p1, Lcom/lenovo/anyshare/tnd;->a:Lcom/st/entertainment/business/GameSource;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tnd;->b:Lcom/st/entertainment/core/net/EItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/tnd;->b:Lcom/st/entertainment/core/net/EItem;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/tnd;->a:Lcom/st/entertainment/business/GameSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/tnd;->b:Lcom/st/entertainment/core/net/EItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/st/entertainment/core/net/EItem;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameWrapper(gameSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tnd;->a:Lcom/st/entertainment/business/GameSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tnd;->b:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
