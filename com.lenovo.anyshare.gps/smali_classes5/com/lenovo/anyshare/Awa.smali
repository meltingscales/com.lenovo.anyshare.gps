.class public Lcom/lenovo/anyshare/Awa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/download/ui/view/ScrollInterceptScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ewa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ewa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "downloading-title_height: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p3}, Lcom/lenovo/anyshare/Ewa;->o(Lcom/lenovo/anyshare/Ewa;)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "   t: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ItemDownloadPage"

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloaded-title_height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ewa;->p(Lcom/lenovo/anyshare/Ewa;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->o(Lcom/lenovo/anyshare/Ewa;)I

    move-result p1

    if-gt p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->c(Lcom/lenovo/anyshare/Ewa;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p3}, Lcom/lenovo/anyshare/Ewa;->d(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Ewa;->a(Lcom/lenovo/anyshare/Ewa;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->e(Lcom/lenovo/anyshare/Ewa;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p3}, Lcom/lenovo/anyshare/Ewa;->f(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Ewa;->a(Lcom/lenovo/anyshare/Ewa;Landroid/view/View;Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->o(Lcom/lenovo/anyshare/Ewa;)I

    move-result p1

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->p(Lcom/lenovo/anyshare/Ewa;)I

    move-result p1

    if-gt p2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->e(Lcom/lenovo/anyshare/Ewa;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p3}, Lcom/lenovo/anyshare/Ewa;->f(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Ewa;->a(Lcom/lenovo/anyshare/Ewa;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->g(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->c(Lcom/lenovo/anyshare/Ewa;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p3}, Lcom/lenovo/anyshare/Ewa;->d(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Ewa;->b(Lcom/lenovo/anyshare/Ewa;Landroid/view/View;Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->p(Lcom/lenovo/anyshare/Ewa;)I

    move-result p1

    if-le p2, p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->h(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ewa;->e(Lcom/lenovo/anyshare/Ewa;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Awa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-static {p3}, Lcom/lenovo/anyshare/Ewa;->f(Lcom/lenovo/anyshare/Ewa;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Ewa;->b(Lcom/lenovo/anyshare/Ewa;Landroid/view/View;Landroid/widget/LinearLayout;)V

    :cond_2
    :goto_0
    return-void
.end method
