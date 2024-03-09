.class public final Lcom/st/entertainment/core/net/FloorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/st/entertainment/core/net/FloorData;",
        "",
        "card",
        "Lcom/st/entertainment/core/net/ECard;",
        "(Lcom/st/entertainment/core/net/ECard;)V",
        "getCard",
        "()Lcom/st/entertainment/core/net/ECard;",
        "setCard",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ModuleEntertainmentCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public card:Lcom/st/entertainment/core/net/ECard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_game_2floor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/st/entertainment/core/net/FloorData;-><init>(Lcom/st/entertainment/core/net/ECard;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Lcom/st/entertainment/core/net/ECard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/st/entertainment/core/net/FloorData;->card:Lcom/st/entertainment/core/net/ECard;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/st/entertainment/core/net/ECard;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/st/entertainment/core/net/FloorData;-><init>(Lcom/st/entertainment/core/net/ECard;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/st/entertainment/core/net/FloorData;Lcom/st/entertainment/core/net/ECard;ILjava/lang/Object;)Lcom/st/entertainment/core/net/FloorData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/st/entertainment/core/net/FloorData;->card:Lcom/st/entertainment/core/net/ECard;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/net/FloorData;->copy(Lcom/st/entertainment/core/net/ECard;)Lcom/st/entertainment/core/net/FloorData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/st/entertainment/core/net/ECard;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/core/net/FloorData;->card:Lcom/st/entertainment/core/net/ECard;

    return-object v0
.end method

.method public final copy(Lcom/st/entertainment/core/net/ECard;)Lcom/st/entertainment/core/net/FloorData;
    .locals 1

    new-instance v0, Lcom/st/entertainment/core/net/FloorData;

    invoke-direct {v0, p1}, Lcom/st/entertainment/core/net/FloorData;-><init>(Lcom/st/entertainment/core/net/ECard;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/st/entertainment/core/net/FloorData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/st/entertainment/core/net/FloorData;

    iget-object v0, p0, Lcom/st/entertainment/core/net/FloorData;->card:Lcom/st/entertainment/core/net/ECard;

    iget-object p1, p1, Lcom/st/entertainment/core/net/FloorData;->card:Lcom/st/entertainment/core/net/ECard;

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

.method public final getCard()Lcom/st/entertainment/core/net/ECard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/FloorData;->card:Lcom/st/entertainment/core/net/ECard;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/core/net/FloorData;->card:Lcom/st/entertainment/core/net/ECard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/ECard;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCard(Lcom/st/entertainment/core/net/ECard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/net/FloorData;->card:Lcom/st/entertainment/core/net/ECard;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloorData(card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/st/entertainment/core/net/FloorData;->card:Lcom/st/entertainment/core/net/ECard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
