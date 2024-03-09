.class public Lcom/my/target/q4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/u4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/q4;


# direct methods
.method public constructor <init>(Lcom/my/target/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/q4$d;->a:Lcom/my/target/q4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/q4$d;->a:Lcom/my/target/q4;

    invoke-virtual {v0}, Lcom/my/target/q4;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/q4$d;->a:Lcom/my/target/q4;

    invoke-virtual {v1}, Lcom/my/target/q4;->d()Lcom/my/target/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/my/target/q4$d;->a:Lcom/my/target/q4;

    invoke-static {v2}, Lcom/my/target/q4;->a(Lcom/my/target/q4;)Lcom/my/target/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/my/target/f;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/my/target/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_2
    invoke-virtual {v2, v0}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q4$d;->a:Lcom/my/target/q4;

    invoke-virtual {v0}, Lcom/my/target/q4;->f()Lcom/my/target/j4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/j4;->a()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/q4$d;->a:Lcom/my/target/q4;

    invoke-virtual {v0}, Lcom/my/target/q4;->g()Lcom/my/target/q4$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/q4$d;->a:Lcom/my/target/q4;

    invoke-virtual {v1}, Lcom/my/target/q4;->d()Lcom/my/target/z3;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/q4$d;->a()V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/q4$d;->a:Lcom/my/target/q4;

    invoke-virtual {v0}, Lcom/my/target/q4;->g()Lcom/my/target/q4$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/q4$d;->a:Lcom/my/target/q4;

    invoke-virtual {v1}, Lcom/my/target/q4;->d()Lcom/my/target/z3;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/q4$d;->a:Lcom/my/target/q4;

    invoke-virtual {v2}, Lcom/my/target/q4;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
