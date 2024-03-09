.class public Lcom/lenovo/anyshare/NHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OHa;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MHa;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OHa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->i(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/OHa$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->i(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/OHa$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/OHa$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/OHa;->a(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/edj;)Lcom/lenovo/anyshare/edj;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->j(Lcom/lenovo/anyshare/OHa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->k(Lcom/lenovo/anyshare/OHa;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/OHa;->d(Lcom/lenovo/anyshare/OHa;Z)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->p(Lcom/lenovo/anyshare/OHa;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v2}, Lcom/lenovo/anyshare/OHa;->q(Lcom/lenovo/anyshare/OHa;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->j(Lcom/lenovo/anyshare/OHa;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/LHa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LHa;-><init>(Lcom/lenovo/anyshare/NHa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/MHa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->b(Lcom/lenovo/anyshare/OHa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OHa;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->m(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/OHa$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->m(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/OHa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/OHa$a;->a()V

    :cond_2
    return-void
.end method
