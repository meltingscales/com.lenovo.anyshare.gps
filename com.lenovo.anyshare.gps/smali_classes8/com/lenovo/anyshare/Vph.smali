.class public Lcom/lenovo/anyshare/Vph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Soh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aqh;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->k(Lcom/lenovo/anyshare/aqh;)Lcom/ushareit/minivideo/widget/PlayerLagView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->l(Lcom/lenovo/anyshare/aqh;)I

    move-result v2

    new-instance v3, Lcom/lenovo/anyshare/bWg$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/Vph;->a:Lcom/lenovo/anyshare/aqh;

    .line 3
    invoke-static {v4}, Lcom/lenovo/anyshare/aqh;->k(Lcom/lenovo/anyshare/aqh;)Lcom/ushareit/minivideo/widget/PlayerLagView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/minivideo/widget/PlayerLagView;->getCurrentResolution()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Vph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v5}, Lcom/lenovo/anyshare/aqh;->k(Lcom/lenovo/anyshare/aqh;)Lcom/ushareit/minivideo/widget/PlayerLagView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/minivideo/widget/PlayerLagView;->getDowngradeResolution()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/bWg$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x521a

    .line 4
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aqh;->o()V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v1}, Lcom/lenovo/anyshare/aqh;->m(Lcom/lenovo/anyshare/aqh;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v1, "/VideoImmersive/networkpoor"

    .line 7
    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->a(Lcom/lenovo/anyshare/aqh;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Vph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v3, v3, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    const/16 v4, 0x5219

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v1}, Lcom/lenovo/anyshare/aqh;->b(Lcom/lenovo/anyshare/aqh;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v1, "/VideoImmersive/networkpoor"

    .line 4
    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method
