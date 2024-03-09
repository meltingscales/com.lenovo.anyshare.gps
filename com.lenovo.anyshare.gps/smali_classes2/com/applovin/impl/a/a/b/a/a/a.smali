.class public Lcom/applovin/impl/a/a/b/a/a/a;
.super Lcom/applovin/impl/mediation/debugger/ui/d/c;
.source "SourceFile"


# instance fields
.field public final E:Landroid/content/Context;

.field public final akL:Lcom/applovin/impl/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asC:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a/a;->akL:Lcom/applovin/impl/a/a/a/a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/a/a/b/a/a/a;->E:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/a/a/b/a/a/a;->tQ()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ass:Landroid/text/SpannedString;

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/a/a/b/a/a/a;->tR()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ast:Landroid/text/SpannedString;

    return-void
.end method

.method private tQ()Landroid/text/SpannedString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/a/a;->akL:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/a/a/a/a;->tG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " - "

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/a/a;->akL:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/a/a/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private tR()Landroid/text/SpannedString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Displayed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/a/a/b/a/a/a;->akL:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a/a/a;->tI()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/u;->i(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tO()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/b/a/a/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7b060111

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wA()I

    move-result v0

    :goto_0
    return v0
.end method

.method public tP()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a/a;->E:Landroid/content/Context;

    const v1, 0x7b04003d

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method
