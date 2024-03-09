.class public Lcom/applovin/impl/mediation/debugger/ui/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/d/c$a;,
        Lcom/applovin/impl/mediation/debugger/ui/d/c$b;
    }
.end annotation


# instance fields
.field public ahg:I

.field public apH:I

.field public apI:Ljava/lang/String;

.field public aqQ:Ljava/lang/String;

.field public asr:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

.field public ass:Landroid/text/SpannedString;

.field public ast:Landroid/text/SpannedString;

.field public asu:I

.field public asv:I

.field public asw:I

.field public asx:I

.field public asy:Z

.field public iV:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asu:I

    .line 12
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asv:I

    const/high16 v1, -0x1000000

    .line 13
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ahg:I

    .line 14
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->apH:I

    .line 15
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asw:I

    .line 16
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asx:I

    .line 17
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asr:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asr:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 18
    iget-boolean v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->iV:Z

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->iV:Z

    .line 19
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ass:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ass:Landroid/text/SpannedString;

    .line 20
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ast:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ast:Landroid/text/SpannedString;

    .line 21
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aqQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->aqQ:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apI:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->apI:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asu:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asu:I

    .line 24
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asv:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asv:I

    .line 25
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ahg:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ahg:I

    .line 26
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apH:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->apH:I

    .line 27
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asw:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asw:I

    .line 28
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asx:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asx:I

    .line 29
    iget-boolean p1, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asy:Z

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asy:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Lcom/applovin/impl/mediation/debugger/ui/d/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asu:I

    .line 4
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asv:I

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ahg:I

    .line 6
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->apH:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asw:I

    .line 8
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asx:I

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asr:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    return-void
.end method

.method public static a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    return-object v0
.end method

.method public static getViewTypeCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asE:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->wX()I

    move-result v0

    return v0
.end method

.method public static wV()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asD:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ahg:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->iV:Z

    return v0
.end method

.method public tO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asv:I

    return v0
.end method

.method public tP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asx:I

    return v0
.end method

.method public vO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->apH:I

    return v0
.end method

.method public vP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->apI:Ljava/lang/String;

    return-object v0
.end method

.method public wA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asu:I

    return v0
.end method

.method public wF()Landroid/text/SpannedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ast:Landroid/text/SpannedString;

    return-object v0
.end method

.method public wG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asy:Z

    return v0
.end method

.method public wR()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asr:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->wX()I

    move-result v0

    return v0
.end method

.method public wS()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asr:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->wS()I

    move-result v0

    return v0
.end method

.method public wT()Landroid/text/SpannedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ass:Landroid/text/SpannedString;

    return-object v0
.end method

.method public wU()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asw:I

    return v0
.end method

.method public wj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->aqQ:Ljava/lang/String;

    return-object v0
.end method
