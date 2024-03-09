.class public Lcom/my/target/w7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/v7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/w7;


# direct methods
.method public constructor <init>(Lcom/my/target/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/w7$b;->a:Lcom/my/target/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/w7;Lcom/my/target/w7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/w7$b;-><init>(Lcom/my/target/w7;)V

    return-void
.end method


# virtual methods
.method public onCardRender(I)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/w7$b;->a:Lcom/my/target/w7;

    invoke-static {v0}, Lcom/my/target/w7;->c(Lcom/my/target/w7;)Lcom/my/target/a8$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/w7$b;->a:Lcom/my/target/w7;

    invoke-static {v0}, Lcom/my/target/w7;->c(Lcom/my/target/w7;)Lcom/my/target/a8$a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/w7$b;->a:Lcom/my/target/w7;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/a8$a;->a(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/w7$b;->a:Lcom/my/target/w7;

    invoke-static {v0}, Lcom/my/target/w7;->a(Lcom/my/target/w7;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/w7$b;->a:Lcom/my/target/w7;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/w7$b;->a:Lcom/my/target/w7;

    invoke-static {v0}, Lcom/my/target/w7;->b(Lcom/my/target/w7;)Lcom/my/target/w7$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/w7$b;->a:Lcom/my/target/w7;

    invoke-static {v0}, Lcom/my/target/w7;->c(Lcom/my/target/w7;)Lcom/my/target/a8$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/w7$b;->a:Lcom/my/target/w7;

    invoke-static {v0}, Lcom/my/target/w7;->b(Lcom/my/target/w7;)Lcom/my/target/w7$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/w7$b;->a:Lcom/my/target/w7;

    invoke-static {v1}, Lcom/my/target/w7;->c(Lcom/my/target/w7;)Lcom/my/target/a8$a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/my/target/a8$a;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method
