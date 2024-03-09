.class public Lcom/applovin/impl/mediation/debugger/ui/e/a$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic asJ:Ljava/util/Set;

.field public final synthetic asK:Ljava/util/Set;

.field public final synthetic asL:Ljava/util/Set;

.field public final synthetic asM:Ljava/util/Set;

.field public final synthetic asN:Ljava/util/Set;

.field public final synthetic asO:Lcom/applovin/impl/mediation/debugger/ui/e/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asO:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asJ:Ljava/util/Set;

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asK:Ljava/util/Set;

    iput-object p5, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asL:Ljava/util/Set;

    iput-object p6, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asM:Ljava/util/Set;

    iput-object p7, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asN:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public gg(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asP:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asJ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asQ:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asK:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asR:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asL:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asS:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asM:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asN:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1
.end method

.method public gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asP:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "MISSING TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asQ:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "MISSING ATP NETWORKS (AC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asR:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "LISTED TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asS:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "LISTED ATP NETWORKS (AC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "NON-CONFIGURABLE NETWORKS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public gi(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asP:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asJ:Ljava/util/Set;

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asQ:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asK:Ljava/util/Set;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asR:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asL:Ljava/util/Set;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asS:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asM:Ljava/util/Set;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asN:Ljava/util/Set;

    .line 10
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asO:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/a;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public tM()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
