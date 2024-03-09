.class public Lcom/my/target/a4$a;
.super Lcom/my/target/qa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/a4;->a(Lcom/my/target/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/my/target/a4;


# direct methods
.method public constructor <init>(Lcom/my/target/a4;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/a4$a;->b:Lcom/my/target/a4;

    iput-object p2, p0, Lcom/my/target/a4$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/my/target/qa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-super {p0}, Lcom/my/target/qa$a;->a()V

    iget-object v0, p0, Lcom/my/target/a4$a;->b:Lcom/my/target/a4;

    iget-object v0, v0, Lcom/my/target/a4;->k:Lcom/my/target/l7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/l7;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/a4$a;->b:Lcom/my/target/a4;

    iget-object v0, v0, Lcom/my/target/a4;->k:Lcom/my/target/l7;

    iget-object v1, p0, Lcom/my/target/a4$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/my/target/l7$c;

    invoke-virtual {v0, v1, v3}, Lcom/my/target/l7;->a(Landroid/view/View;[Lcom/my/target/l7$c;)V

    iget-object v0, p0, Lcom/my/target/a4$a;->b:Lcom/my/target/a4;

    invoke-virtual {v0}, Lcom/my/target/a4;->e()Lcom/my/target/m4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/m4;->getCloseButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/a4$a;->b:Lcom/my/target/a4;

    iget-object v1, v1, Lcom/my/target/a4;->k:Lcom/my/target/l7;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/my/target/l7$c;

    new-instance v4, Lcom/my/target/l7$c;

    invoke-direct {v4, v0, v2}, Lcom/my/target/l7$c;-><init>(Landroid/view/View;I)V

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/my/target/l7;->a([Lcom/my/target/l7$c;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/a4$a;->b:Lcom/my/target/a4;

    iget-object v0, v0, Lcom/my/target/a4;->k:Lcom/my/target/l7;

    invoke-virtual {v0}, Lcom/my/target/l7;->c()V

    :cond_1
    return-void
.end method
