.class public Lcom/applovin/impl/adview/v;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/v$a;
    }
.end annotation


# instance fields
.field public final ain:Lcom/applovin/impl/adview/p;

.field public aio:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/v;->ain:Lcom/applovin/impl/adview/p;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/v$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/v;->aio:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/applovin/impl/adview/v$a;->rj()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->ain:Lcom/applovin/impl/adview/p;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->rM()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/adview/v$a;->onFailure()V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/adview/v;->aio:Z

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/applovin/impl/adview/v$a;->rj()V

    :cond_4
    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->ain:Lcom/applovin/impl/adview/p;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/v;->a(Lcom/applovin/impl/adview/v$a;)V

    return-void
.end method

.method public sh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/v;->aio:Z

    return v0
.end method
