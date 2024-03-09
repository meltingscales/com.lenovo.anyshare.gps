.class public Lcom/applovin/impl/sdk/e/j;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# instance fields
.field public final aTU:Lcom/applovin/impl/sdk/network/i;

.field public final aTV:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final aTW:Lcom/applovin/impl/sdk/e/q$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/e/q$b;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const-string v0, "TaskDispatchPostback"

    .line 1
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/j;->aTU:Lcom/applovin/impl/sdk/network/i;

    .line 3
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/j;->aTV:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/j;->aTW:Lcom/applovin/impl/sdk/e/q$b;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private KA()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/e/j$2;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/j;->aTU:Lcom/applovin/impl/sdk/network/i;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/e/j$2;-><init>(Lcom/applovin/impl/sdk/e/j;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/j;->aTW:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/q$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/j;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/j;->aTV:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/j;)Lcom/applovin/impl/sdk/network/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/j;->aTU:Lcom/applovin/impl/sdk/network/i;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/j;->KA()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/j;->aTU:Lcom/applovin/impl/sdk/network/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->zJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Requested URL is not valid; nothing to do..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/j;->aTV:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/j;->aTU:Lcom/applovin/impl/sdk/network/i;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->zJ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x384

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/j;->aTU:Lcom/applovin/impl/sdk/network/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->Iv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/e/j$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e/j$1;-><init>(Lcom/applovin/impl/sdk/e/j;)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aQG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/j;->aTU:Lcom/applovin/impl/sdk/network/i;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/j;->aTU:Lcom/applovin/impl/sdk/network/i;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/j;->KA()V

    :goto_0
    return-void
.end method
