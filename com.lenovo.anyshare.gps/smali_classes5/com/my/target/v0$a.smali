.class public Lcom/my/target/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/v0;


# direct methods
.method public constructor <init>(Lcom/my/target/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-static {v0}, Lcom/my/target/v0;->a(Lcom/my/target/v0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-virtual {v0}, Lcom/my/target/v0;->getCardLayoutManager()Lcom/my/target/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-virtual {v1}, Lcom/my/target/v0;->getCardLayoutManager()Lcom/my/target/u0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/u0;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-static {v1}, Lcom/my/target/v0;->b(Lcom/my/target/v0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-virtual {p1, v0}, Lcom/my/target/v0;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-static {p1}, Lcom/my/target/v0;->c(Lcom/my/target/v0;)Lcom/my/target/w0$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-static {p1}, Lcom/my/target/v0;->d(Lcom/my/target/v0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-static {p1}, Lcom/my/target/v0;->c(Lcom/my/target/v0;)Lcom/my/target/w0$b;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-static {v1}, Lcom/my/target/v0;->d(Lcom/my/target/v0;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/v0$a;->a:Lcom/my/target/v0;

    invoke-virtual {v2}, Lcom/my/target/v0;->getCardLayoutManager()Lcom/my/target/u0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/r3;

    invoke-interface {p1, v0}, Lcom/my/target/w0$b;->a(Lcom/my/target/r3;)V

    :cond_4
    :goto_1
    return-void
.end method
