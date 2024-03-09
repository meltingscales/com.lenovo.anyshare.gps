.class public Lcom/lenovo/anyshare/KHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OHa;->b(Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Lcom/lenovo/anyshare/OHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    iput-object p2, p0, Lcom/lenovo/anyshare/KHa;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->i(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/OHa$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->i(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/OHa$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/OHa$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/OHa;->a(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/edj;)Lcom/lenovo/anyshare/edj;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    iget-object v1, p0, Lcom/lenovo/anyshare/KHa;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wsd;->g(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OHa;->a(Lcom/lenovo/anyshare/OHa;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    iget-object v1, p0, Lcom/lenovo/anyshare/KHa;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wsd;->q(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OHa;->a(Lcom/lenovo/anyshare/OHa;Z)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->j(Lcom/lenovo/anyshare/OHa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->k(Lcom/lenovo/anyshare/OHa;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/OHa;->d(Lcom/lenovo/anyshare/OHa;Z)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->p(Lcom/lenovo/anyshare/OHa;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v2}, Lcom/lenovo/anyshare/OHa;->q(Lcom/lenovo/anyshare/OHa;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->l(Lcom/lenovo/anyshare/OHa;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KHa;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v1}, Lcom/lenovo/anyshare/OHa;->l(Lcom/lenovo/anyshare/OHa;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wsd;->b(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->l(Lcom/lenovo/anyshare/OHa;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KHa;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v1}, Lcom/lenovo/anyshare/OHa;->j(Lcom/lenovo/anyshare/OHa;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/KHa;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->m(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/OHa$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/KHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->m(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/OHa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/OHa$a;->a()V

    :cond_2
    return-void
.end method
