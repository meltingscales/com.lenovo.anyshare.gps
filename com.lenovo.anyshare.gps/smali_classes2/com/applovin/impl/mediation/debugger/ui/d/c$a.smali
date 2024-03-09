.class public Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ahg:I

.field public apH:I

.field public apI:Ljava/lang/String;

.field public aqQ:Ljava/lang/String;

.field public final asr:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

.field public ass:Landroid/text/SpannedString;

.field public ast:Landroid/text/SpannedString;

.field public asu:I

.field public asv:I

.field public asw:I

.field public asx:I

.field public asy:Z

.field public iV:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asu:I

    .line 3
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asv:I

    const/high16 v1, -0x1000000

    .line 4
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ahg:I

    .line 5
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apH:I

    .line 6
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asw:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asx:I

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asr:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ass:Landroid/text/SpannedString;

    return-object p0
.end method

.method public aF(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->iV:Z

    return-object p0
.end method

.method public aG(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asy:Z

    return-object p0
.end method

.method public b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ast:Landroid/text/SpannedString;

    return-object p0
.end method

.method public bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bQ(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aqQ:Ljava/lang/String;

    return-object p0
.end method

.method public bR(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apI:Ljava/lang/String;

    return-object p0
.end method

.method public gk(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asv:I

    return-object p0
.end method

.method public gl(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ahg:I

    return-object p0
.end method

.method public gm(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apH:I

    return-object p0
.end method

.method public gn(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asx:I

    return-object p0
.end method

.method public wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Lcom/applovin/impl/mediation/debugger/ui/d/c$1;)V

    return-object v0
.end method

.method public y(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    const v0, 0x7b060111

    .line 1
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asv:I

    const v0, 0x7b04003d

    .line 2
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asx:I

    return-object p0
.end method
