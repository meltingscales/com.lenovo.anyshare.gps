.class public Lcom/applovin/impl/sdk/network/i$a;
.super Lcom/applovin/impl/sdk/network/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public aIr:Ljava/lang/String;

.field public aIt:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNy:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHD:I

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHE:I

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNF:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHF:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/i$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/i$a;->aIr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/i$a;->aIt:Z

    return p0
.end method


# virtual methods
.method public IF()Lcom/applovin/impl/sdk/network/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/i;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/i;-><init>(Lcom/applovin/impl/sdk/network/i$a;)V

    return-object v0
.end method

.method public synthetic Ie()Lcom/applovin/impl/sdk/network/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/i$a;->IF()Lcom/applovin/impl/sdk/network/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic K(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->L(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public L(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHA:Lorg/json/JSONObject;

    return-object p0
.end method

.method public synthetic a(Lcom/applovin/impl/sdk/utils/p$a;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->c(Lcom/applovin/impl/sdk/utils/p$a;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic aS(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->aZ(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic aU(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->ba(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public aZ(Z)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHJ:Z

    return-object p0
.end method

.method public synthetic ad(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->ae(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public ae(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/i$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHp:Ljava/lang/Object;

    return-object p0
.end method

.method public ba(Z)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHM:Z

    return-object p0
.end method

.method public bb(Z)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/i$a;->aIt:Z

    return-object p0
.end method

.method public c(Lcom/applovin/impl/sdk/utils/p$a;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHK:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0
.end method

.method public synthetic da(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->dj(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic db(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->dl(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic dc(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->dk(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public dj(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHn:Ljava/lang/String;

    return-object p0
.end method

.method public dk(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHB:Ljava/lang/String;

    return-object p0
.end method

.method public dl(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHy:Ljava/lang/String;

    return-object p0
.end method

.method public dm(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/i$a;->aIr:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic gC(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->gI(I)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic gD(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->gJ(I)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic gE(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->gK(I)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public gI(I)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHD:I

    return-object p0
.end method

.method public gJ(I)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHE:I

    return-object p0
.end method

.method public gK(I)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHF:I

    return-object p0
.end method

.method public synthetic k(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->q(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->r(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/i$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHz:Ljava/util/Map;

    return-object p0
.end method

.method public r(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/i$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->awu:Ljava/util/Map;

    return-object p0
.end method
