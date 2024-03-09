.class public Lcom/applovin/impl/mediation/debugger/ui/a/f$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/f;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic aqG:Ljava/util/List;

.field public final synthetic aqH:Lcom/applovin/impl/mediation/debugger/ui/a/f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/f;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/f$1;->aqH:Lcom/applovin/impl/mediation/debugger/ui/a/f;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/f$1;->aqG:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public gg(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/f$1;->aqG:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "KEYWORDS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public gi(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/f$1;->aqG:Ljava/util/List;

    return-object p1
.end method

.method public tM()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
