.class public Lcom/my/target/e8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/e8;


# direct methods
.method public constructor <init>(Lcom/my/target/e8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e8$b;->a:Lcom/my/target/e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/e8$b;->a:Lcom/my/target/e8;

    iget-object v0, p1, Lcom/my/target/e8;->p:Lcom/my/target/e8$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/e8;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/e8$b;->a:Lcom/my/target/e8;

    invoke-virtual {p1}, Lcom/my/target/e8;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/e8$b;->a:Lcom/my/target/e8;

    iget-object p1, p1, Lcom/my/target/e8;->p:Lcom/my/target/e8$a;

    invoke-interface {p1}, Lcom/my/target/e8$a;->l()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/e8$b;->a:Lcom/my/target/e8;

    invoke-virtual {p1}, Lcom/my/target/e8;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/e8$b;->a:Lcom/my/target/e8;

    iget-object p1, p1, Lcom/my/target/e8;->p:Lcom/my/target/e8$a;

    invoke-interface {p1}, Lcom/my/target/e8$a;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/my/target/e8$b;->a:Lcom/my/target/e8;

    iget-object p1, p1, Lcom/my/target/e8;->p:Lcom/my/target/e8$a;

    invoke-interface {p1}, Lcom/my/target/e8$a;->n()V

    :goto_0
    return-void
.end method
