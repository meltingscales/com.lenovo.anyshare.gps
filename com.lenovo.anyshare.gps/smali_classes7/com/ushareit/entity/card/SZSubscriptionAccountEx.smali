.class public Lcom/ushareit/entity/card/SZSubscriptionAccountEx;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public final account:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/item/info/SZSubscriptionAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/entity/card/SZSubscriptionAccountEx;->account:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZSubscriptionAccountEx;->account:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
