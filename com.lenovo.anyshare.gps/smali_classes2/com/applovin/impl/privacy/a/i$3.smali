.class public Lcom/applovin/impl/privacy/a/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic axx:Landroid/app/Activity;

.field public final synthetic ayn:Lcom/applovin/impl/privacy/a/i;

.field public final synthetic ayp:Lcom/applovin/impl/privacy/a/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$3;->ayn:Lcom/applovin/impl/privacy/a/i;

    iput-object p2, p0, Lcom/applovin/impl/privacy/a/i$3;->ayp:Lcom/applovin/impl/privacy/a/g;

    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i$3;->axx:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i$3;->ayn:Lcom/applovin/impl/privacy/a/i;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)Lcom/applovin/impl/privacy/a/e;

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i$3;->ayn:Lcom/applovin/impl/privacy/a/i;

    invoke-static {p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i$3;->ayn:Lcom/applovin/impl/privacy/a/i;

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$3;->ayp:Lcom/applovin/impl/privacy/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/g;->Af()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$3;->ayn:Lcom/applovin/impl/privacy/a/i;

    invoke-static {p1}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$3;->ayn:Lcom/applovin/impl/privacy/a/i;

    invoke-static {p1}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "Consent flow failed to get destination state for TOS/PP alert. Finishing flow..."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$3;->ayn:Lcom/applovin/impl/privacy/a/i;

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/i;->Ai()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$3;->ayn:Lcom/applovin/impl/privacy/a/i;

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$3;->axx:Landroid/app/Activity;

    invoke-static {v0, p2, v1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p2}, Lcom/applovin/impl/privacy/a/e;->Aa()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/privacy/a/e$b;->axU:Lcom/applovin/impl/privacy/a/e$b;

    if-eq p2, v0, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    return-void
.end method
