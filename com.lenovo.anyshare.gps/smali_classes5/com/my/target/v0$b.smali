.class public Lcom/my/target/v0$b;
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

    iput-object p1, p0, Lcom/my/target/v0$b;->a:Lcom/my/target/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/my/target/o0;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/v0$b;->a:Lcom/my/target/v0;

    invoke-static {v0}, Lcom/my/target/v0;->c(Lcom/my/target/v0;)Lcom/my/target/w0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/v0$b;->a:Lcom/my/target/v0;

    invoke-static {v0}, Lcom/my/target/v0;->d(Lcom/my/target/v0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/v0$b;->a:Lcom/my/target/v0;

    invoke-static {v0}, Lcom/my/target/v0;->c(Lcom/my/target/v0;)Lcom/my/target/w0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/v0$b;->a:Lcom/my/target/v0;

    invoke-static {v1}, Lcom/my/target/v0;->d(Lcom/my/target/v0;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/v0$b;->a:Lcom/my/target/v0;

    invoke-virtual {v2}, Lcom/my/target/v0;->getCardLayoutManager()Lcom/my/target/u0;

    move-result-object v2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/r3;

    invoke-interface {v0, p1}, Lcom/my/target/w0$b;->a(Lcom/my/target/r3;)V

    :cond_1
    return-void
.end method
