.class public Lcom/applovin/impl/mediation/debugger/ui/c/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/c/b$a;
    }
.end annotation


# instance fields
.field public final arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

.field public arZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final asa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final asb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final asc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final asd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public ase:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vl()Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apx:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "Tap for more information"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->ase:Landroid/text/SpannedString;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->ase:Landroid/text/SpannedString;

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->wI()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arZ:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vB()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asa:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->wM()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asb:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vC()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asc:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->wN()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asd:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/debugger/b/c/b$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wV()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apF:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    if-ne p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->E:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->y(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    :cond_0
    const-string v1, "Test Mode"

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->vN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->vO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gm(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Restart Required"

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bQ(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->vP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bR(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aF(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    if-eqz p3, :cond_0

    .line 12
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asD:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asC:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->ase:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const-string v0, "Instructions"

    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bQ(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bR(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p3, :cond_2

    const p2, 0x7b06010f

    goto :goto_2

    .line 17
    :cond_2
    invoke-direct {p0, p4}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->aC(Z)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gk(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p3, :cond_3

    const p2, 0x7b04003a

    .line 18
    iget-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->E:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p2

    goto :goto_3

    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->aE(Z)I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gn(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    xor-int/lit8 p2, p3, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aF(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private aB(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7b06010f

    goto :goto_0

    :cond_0
    const p1, 0x7b060138

    :goto_0
    return p1
.end method

.method private aC(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7b060138

    goto :goto_0

    :cond_0
    const p1, 0x7b060135

    :goto_0
    return p1
.end method

.method private aD(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7b04003a

    goto :goto_0

    :cond_0
    const p1, 0x7b04004b

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->E:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private aE(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7b04004b

    goto :goto_0

    :cond_0
    const p1, 0x7b04004a

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->E:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private gj(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    const-string p1, "Failure"

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_2

    const-string p1, "Initializing..."

    return-object p1

    :cond_2
    const-string p1, "Not Initialized"

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "Initialized"

    return-object p1
.end method

.method private wI()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->wJ()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->wK()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->wL()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    return-object v0
.end method

.method private wJ()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wV()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "SDK"

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vo()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->aB(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gk(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vo()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->aD(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gn(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private wK()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wV()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Adapter"

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vp()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->aB(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gk(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vp()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->aD(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gn(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private wL()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wV()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Initialization Status"

    .line 3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vm()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->gj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aF(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private wM()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vD()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->CF()Z

    move-result v2

    const-string v3, "Java 8"

    const-string v4, "For optimal performance, please enable Java 8 support. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration"

    .line 4
    invoke-direct {p0, v3, v4, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private wN()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asC:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 4
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vn()Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apB:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    if-ne v1, v2, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vw()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->z(Ljava/util/List;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vH()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->E:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->E:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUserSet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Not an Age Restricted User"

    const-string v4, "Test mode requires Age Restricted User (COPPA) to be set to false."

    .line 13
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vn()Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Lcom/applovin/impl/mediation/debugger/b/c/b$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private x(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/c/c;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/c;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/c;->vj()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/c;->vk()Z

    move-result v1

    const/4 v4, 0x1

    .line 7
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private y(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/c/a;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/a;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/a;->vj()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/a;->vk()Z

    move-result v1

    const/4 v4, 0x1

    .line 7
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private z(Ljava/util/List;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wV()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Region/VPN Required"

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wO()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->asj:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wP()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public gg(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->asf:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->asg:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->ash:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->asi:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->asf:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->asg:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "PERMISSIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->ash:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->asi:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "TEST ADS"

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
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->asf:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arZ:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->asg:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asa:Ljava/util/List;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->ash:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asb:Ljava/util/List;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->asi:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asc:Ljava/util/List;

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->asd:Ljava/util/List;

    return-object p1
.end method

.method public tM()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->ask:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetworkListAdapter{}"

    return-object v0
.end method

.method public wH()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->wI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arZ:Ljava/util/List;

    return-void
.end method

.method public wz()Lcom/applovin/impl/mediation/debugger/b/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->arS:Lcom/applovin/impl/mediation/debugger/b/c/b;

    return-object v0
.end method
