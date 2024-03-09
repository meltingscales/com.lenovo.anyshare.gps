.class public Lcom/applovin/impl/mediation/debugger/ui/e/c;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/e/c$a;,
        Lcom/applovin/impl/mediation/debugger/ui/e/c$b;,
        Lcom/applovin/impl/mediation/debugger/ui/e/c$c;
    }
.end annotation


# instance fields
.field public aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field public final atc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final atd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final atf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final atg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atc:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atd:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->ate:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atf:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atg:Ljava/util/Set;

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/privacy/b/c;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Aw()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atg:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->At()Lcom/applovin/impl/privacy/b/c$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/privacy/b/c$a;->ayF:Lcom/applovin/impl/privacy/b/c$a;

    if-ne v2, v3, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atc:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Au()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->ate:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Au()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->At()Lcom/applovin/impl/privacy/b/c$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/privacy/b/c$a;->ayG:Lcom/applovin/impl/privacy/b/c$a;

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atd:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Au()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atf:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Au()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asD:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No value set"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p2, :cond_1

    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_1
    const/high16 p2, -0x10000

    .line 5
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gm(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 4

    .line 7
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    if-le v1, v2, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asC:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "No value set"

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p3, :cond_2

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_2
    const/high16 p2, -0x1000000

    .line 13
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gm(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aF(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->y(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->xa()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->xb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->ate:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atf:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atc:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atd:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atg:Ljava/util/Set;

    return-object p0
.end method

.method private xa()Ljava/util/List;
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

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/c$b;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/c$b;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Ck()Lcom/applovin/impl/privacy/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/b;->Ap()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Ck()Lcom/applovin/impl/privacy/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/b/b;->Aq()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Ck()Lcom/applovin/impl/privacy/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/privacy/b/b;->Ar()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/applovin/impl/sdk/c/d;->aRr:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRs:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/applovin/impl/privacy/b/d;->cv(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRt:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private xb()Ljava/util/List;
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

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/c$b;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/c$b;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Ck()Lcom/applovin/impl/privacy/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/b;->An()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Ck()Lcom/applovin/impl/privacy/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/b/b;->Ao()Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->ate:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atf:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    sget-object v4, Lcom/applovin/impl/sdk/c/d;->aRp:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRq:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asC:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const-string v2, "To check which of your integrated networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list."

    .line 8
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asD:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const-string v2, "Configured CMP Networks"

    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    if-lez v3, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " network(s)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    if-lez v3, :cond_1

    const/high16 v2, -0x10000

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    .line 14
    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gm(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->y(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aF(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Ck()Lcom/applovin/impl/privacy/b/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/b;->As()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->A(Ljava/util/List;)V

    .line 4
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/e/c$1;

    invoke-direct {v1, p0, p0}, Lcom/applovin/impl/mediation/debugger/ui/e/c$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/c;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/c;Lcom/applovin/impl/privacy/b/b;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7b0a0087

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "CMP (Consent Management Platform)"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7b080189

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    :cond_0
    return-void
.end method
