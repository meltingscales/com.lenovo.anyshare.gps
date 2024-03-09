.class public final Lcom/anythink/basead/ui/EndCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseEndCardView;->d:Lcom/anythink/core/common/f/o;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->D()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    invoke-static {p1}, Lcom/anythink/basead/ui/EndCardView;->a(Lcom/anythink/basead/ui/EndCardView;)Lcom/anythink/basead/ui/EndCardView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    invoke-static {p1}, Lcom/anythink/basead/ui/EndCardView;->a(Lcom/anythink/basead/ui/EndCardView;)Lcom/anythink/basead/ui/EndCardView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/basead/ui/EndCardView$a;->a()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    invoke-static {v0}, Lcom/anythink/basead/ui/EndCardView;->b(Lcom/anythink/basead/ui/EndCardView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    invoke-static {v0}, Lcom/anythink/basead/ui/EndCardView;->b(Lcom/anythink/basead/ui/EndCardView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    invoke-static {p1}, Lcom/anythink/basead/ui/EndCardView;->b(Lcom/anythink/basead/ui/EndCardView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    invoke-static {p1}, Lcom/anythink/basead/ui/EndCardView;->a(Lcom/anythink/basead/ui/EndCardView;)Lcom/anythink/basead/ui/EndCardView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView$1;->a:Lcom/anythink/basead/ui/EndCardView;

    invoke-static {p1}, Lcom/anythink/basead/ui/EndCardView;->a(Lcom/anythink/basead/ui/EndCardView;)Lcom/anythink/basead/ui/EndCardView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/basead/ui/EndCardView$a;->a()V

    :cond_1
    return-void
.end method
