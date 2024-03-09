.class public final Lcom/anythink/basead/ui/PanelView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/PanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/PanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->d(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/core/common/f/o;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->d(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/core/common/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->D()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->e(Lcom/anythink/basead/ui/PanelView;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->f(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/BaseShakeView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->f(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/BaseShakeView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->a(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->a(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {v3}, Lcom/anythink/basead/ui/PanelView;->e(Lcom/anythink/basead/ui/PanelView;)Landroid/widget/Button;

    move-result-object v3

    if-ne p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/anythink/basead/ui/PanelView$a;->a(II)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->a(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->e(Lcom/anythink/basead/ui/PanelView;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PanelView;->a(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    move-result-object p1

    invoke-interface {p1, v2, v2}, Lcom/anythink/basead/ui/PanelView$a;->a(II)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->f(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/BaseShakeView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PanelView;->f(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/BaseShakeView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PanelView;->a(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lcom/anythink/basead/ui/PanelView$a;->a(II)V

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView$9;->a:Lcom/anythink/basead/ui/PanelView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PanelView;->a(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v2, v0}, Lcom/anythink/basead/ui/PanelView$a;->a(II)V

    :cond_5
    return-void
.end method
