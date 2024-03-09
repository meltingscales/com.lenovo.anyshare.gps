.class public Lcom/lenovo/anyshare/ewd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ewd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ewd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ewd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ewd;->a(Lcom/lenovo/anyshare/ewd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ewd;->b(Lcom/lenovo/anyshare/ewd;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ewd;->d(Lcom/lenovo/anyshare/ewd;)Lcom/lenovo/anyshare/ewd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    invoke-static {v1}, Lcom/lenovo/anyshare/ewd;->b(Lcom/lenovo/anyshare/ewd;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    invoke-static {v2}, Lcom/lenovo/anyshare/ewd;->c(Lcom/lenovo/anyshare/ewd;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ewd$a;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ewd;->d(Lcom/lenovo/anyshare/ewd;)Lcom/lenovo/anyshare/ewd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ewd$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ewd;->d(Lcom/lenovo/anyshare/ewd;)Lcom/lenovo/anyshare/ewd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ewd$a;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ewd;->d(Lcom/lenovo/anyshare/ewd;)Lcom/lenovo/anyshare/ewd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ewd$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ewd;->e(Lcom/lenovo/anyshare/ewd;)Lcom/lenovo/anyshare/ewd$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ewd;->e(Lcom/lenovo/anyshare/ewd;)Lcom/lenovo/anyshare/ewd$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ewd$c;->a()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ewd;->a(Lcom/lenovo/anyshare/ewd;Z)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ewd;->a(Lcom/lenovo/anyshare/ewd;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ewd$b;->a:Lcom/lenovo/anyshare/ewd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ewd;->b()V

    :cond_3
    return-void
.end method
