.class public Lcom/lenovo/anyshare/jla;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/contact/ContactView;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/content/contact/ContactView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/contact/ContactView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    iput p2, p0, Lcom/lenovo/anyshare/jla;->a:I

    iput-boolean p3, p0, Lcom/lenovo/anyshare/jla;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchView() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/jla;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xueyg-ContactView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->l(Lcom/lenovo/anyshare/content/contact/ContactView;)I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/jla;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/jla;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    iget v0, p0, Lcom/lenovo/anyshare/jla;->a:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(Lcom/lenovo/anyshare/content/contact/ContactView;I)I

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/jla;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->m(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->b(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->c(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->d(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->m(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->b(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->c(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->d(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->m(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->b(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->c(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->e(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dla;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->f(Lcom/lenovo/anyshare/content/contact/ContactView;)Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dla;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/contact/ContactIndexListAdapter;->e(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->g(Lcom/lenovo/anyshare/content/contact/ContactView;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->d(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->m(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->b(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->c(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/jla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->d(Lcom/lenovo/anyshare/content/contact/ContactView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
