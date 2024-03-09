.class public Lcom/my/target/s0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/p0;

.field public b:Lcom/my/target/n4;


# direct methods
.method public constructor <init>(Lcom/my/target/p0;)V
    .locals 1

    invoke-interface {p1}, Lcom/my/target/p0;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/my/target/s0;->a:Lcom/my/target/p0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/s0;->b:Lcom/my/target/n4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/s0;->a:Lcom/my/target/p0;

    invoke-interface {v0, v1}, Lcom/my/target/n4;->a(Lcom/my/target/p0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/s0;->b:Lcom/my/target/n4;

    return-void
.end method

.method public a(Lcom/my/target/n4;I)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/s0;->b:Lcom/my/target/n4;

    iget-object v0, p0, Lcom/my/target/s0;->a:Lcom/my/target/p0;

    invoke-interface {p1, v0, p2}, Lcom/my/target/n4;->a(Lcom/my/target/p0;I)V

    return-void
.end method
