.class public Lcom/applovin/impl/mediation/debugger/ui/e/c$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/c;->initialize(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic ath:Lcom/applovin/impl/mediation/debugger/ui/e/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$1;->ath:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public gg(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->atw:Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/c$b;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/c$b;

    move-result-object p1

    array-length p1, p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->atw:Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "IAB TCF Parameters"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "CMP CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public gi(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->atw:Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$1;->ath:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$1;->ath:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->b(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public tM()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
