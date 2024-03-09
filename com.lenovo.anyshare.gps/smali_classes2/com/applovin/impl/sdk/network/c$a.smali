.class public Lcom/applovin/impl/sdk/network/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/c;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public aHA:Lorg/json/JSONObject;

.field public aHB:Ljava/lang/String;

.field public aHD:I

.field public aHE:I

.field public aHF:I

.field public aHG:Z

.field public aHH:Z

.field public aHI:Z

.field public aHJ:Z

.field public aHK:Lcom/applovin/impl/sdk/utils/p$a;

.field public aHL:Z

.field public aHM:Z

.field public aHn:Ljava/lang/String;

.field public aHp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public aHy:Ljava/lang/String;

.field public aHz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public awu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHD:I

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHE:I

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNF:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHF:I

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNE:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHH:Z

    .line 6
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHI:Z

    .line 7
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aPG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHJ:Z

    .line 8
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aPH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p$a;->gU(I)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHK:Lcom/applovin/impl/sdk/utils/p$a;

    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQe:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHM:Z

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHz:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Ie()Lcom/applovin/impl/sdk/network/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/c;-><init>(Lcom/applovin/impl/sdk/network/c$a;)V

    return-object v0
.end method

.method public K(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHA:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/utils/p$a;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/utils/p$a;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHK:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0
.end method

.method public aP(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHG:Z

    return-object p0
.end method

.method public aQ(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHH:Z

    return-object p0
.end method

.method public aR(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHI:Z

    return-object p0
.end method

.method public aS(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHJ:Z

    return-object p0
.end method

.method public aT(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHL:Z

    return-object p0
.end method

.method public aU(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHM:Z

    return-object p0
.end method

.method public ad(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHp:Ljava/lang/Object;

    return-object p0
.end method

.method public da(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHn:Ljava/lang/String;

    return-object p0
.end method

.method public db(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHy:Ljava/lang/String;

    return-object p0
.end method

.method public dc(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHB:Ljava/lang/String;

    return-object p0
.end method

.method public gC(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHD:I

    return-object p0
.end method

.method public gD(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHE:I

    return-object p0
.end method

.method public gE(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHF:I

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHz:Ljava/util/Map;

    return-object p0
.end method

.method public l(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->awu:Ljava/util/Map;

    return-object p0
.end method
