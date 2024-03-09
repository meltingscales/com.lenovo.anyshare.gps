.class public Lcom/applovin/impl/mediation/debugger/ui/e/b$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/b;->initialize(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic asV:Ljava/util/ArrayList;

.field public final synthetic asW:Ljava/util/ArrayList;

.field public final synthetic asX:Z

.field public final synthetic asY:Lcom/applovin/impl/mediation/debugger/ui/e/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/b;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asY:Lcom/applovin/impl/mediation/debugger/ui/e/b;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asV:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asW:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asX:Z

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public gg(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->asZ:Lcom/applovin/impl/mediation/debugger/ui/e/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asV:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asW:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->asZ:Lcom/applovin/impl/mediation/debugger/ui/e/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asX:Z

    if-eqz v0, :cond_1

    const-string v0, "ATP NETWORKS (AC STRING)"

    goto :goto_0

    :cond_1
    const-string v0, "APPLOVIN PRIVACY SETTING"

    :goto_0
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
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->asZ:Lcom/applovin/impl/mediation/debugger/ui/e/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asV:Ljava/util/ArrayList;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asW:Ljava/util/ArrayList;

    return-object p1
.end method

.method public tM()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/b$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
