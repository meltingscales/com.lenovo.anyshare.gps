.class public Lcom/my/target/j8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/j8;


# direct methods
.method public constructor <init>(Lcom/my/target/j8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j8$a;->a:Lcom/my/target/j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j8$a;->a:Lcom/my/target/j8;

    iget-object v1, v0, Lcom/my/target/j8;->a:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/my/target/j8;->A:Lcom/my/target/j4$a;

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p1}, Lcom/my/target/j4$a;->l()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/my/target/j8;->c:Lcom/my/target/t1;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/my/target/j8;->b:Lcom/my/target/e8;

    invoke-virtual {p1}, Lcom/my/target/e8;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/my/target/j8$a;->a:Lcom/my/target/j8;

    iget-object p1, p1, Lcom/my/target/j8;->A:Lcom/my/target/j4$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/my/target/j4$a;->c()V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/my/target/j8;->d:Lcom/my/target/t1;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lcom/my/target/j8;->A:Lcom/my/target/j4$a;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/my/target/j8;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/my/target/j8$a;->a:Lcom/my/target/j8;

    iget-object p1, p1, Lcom/my/target/j8;->A:Lcom/my/target/j4$a;

    invoke-virtual {p1}, Lcom/my/target/j4$a;->n()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/my/target/j8$a;->a:Lcom/my/target/j8;

    iget-object p1, p1, Lcom/my/target/j8;->A:Lcom/my/target/j4$a;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/my/target/j8$a;->a:Lcom/my/target/j8;

    invoke-virtual {p1}, Lcom/my/target/j8;->g()V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/my/target/j8;->e:Lcom/my/target/i;

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lcom/my/target/j8;->z:Lcom/my/target/u4$a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/my/target/u4$a;->d()V

    :cond_5
    :goto_2
    return-void
.end method
