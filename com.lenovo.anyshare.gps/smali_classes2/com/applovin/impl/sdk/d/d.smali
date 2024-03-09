.class public Lcom/applovin/impl/sdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aSC:Lcom/applovin/impl/sdk/d/g;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/sdk/d/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/d/g;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/d;->aSC:Lcom/applovin/impl/sdk/d/g;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public JK()V
    .locals 0

    return-void
.end method

.method public JL()V
    .locals 0

    return-void
.end method

.method public JM()V
    .locals 0

    return-void
.end method

.method public JN()V
    .locals 0

    return-void
.end method

.method public JO()V
    .locals 0

    return-void
.end method

.method public JP()V
    .locals 0

    return-void
.end method

.method public bS(J)V
    .locals 0

    return-void
.end method

.method public bT(J)V
    .locals 0

    return-void
.end method

.method public bU(J)V
    .locals 0

    return-void
.end method

.method public bV(J)V
    .locals 0

    return-void
.end method

.method public rb()V
    .locals 0

    return-void
.end method
