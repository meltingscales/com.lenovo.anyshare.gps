.class public Lcom/applovin/impl/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aks:J

.field public final akt:Ljava/lang/Object;

.field public aku:Ljava/lang/String;

.field public akv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/a/a/a/a;->akt:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/a/a/a/a;->aks:J

    .line 4
    instance-of p2, p1, Lcom/applovin/impl/sdk/ad/e;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/d;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/d;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/a/a/a/a;->aku:Ljava/lang/String;

    const-string p1, "AppLovin"

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/a/a/a/a;->akv:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    instance-of p2, p1, Lcom/applovin/impl/mediation/b/a;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lcom/applovin/impl/mediation/b/a;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/a/a/a/a;->aku:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a/a/a/a;->akv:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a/a;->akv:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public tG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a/a;->aku:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public tH()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a/a;->akt:Ljava/lang/Object;

    return-object v0
.end method

.method public tI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/a/a/a/a;->aks:J

    return-wide v0
.end method
