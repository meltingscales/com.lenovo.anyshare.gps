.class public Lcom/lenovo/anyshare/toh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/toh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Bwd;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/toh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/toh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/toh$a;->a:Lcom/lenovo/anyshare/Bwd;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/toh$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/toh$a;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/toh$a;->a:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/toh$a;->b:Ljava/lang/String;

    const-string v1, "like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Gsd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {p1}, Lcom/lenovo/anyshare/toh;->e(Lcom/lenovo/anyshare/toh;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/toh;->a(Lcom/lenovo/anyshare/toh;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {p1}, Lcom/lenovo/anyshare/toh;->j(Lcom/lenovo/anyshare/toh;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/soh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/soh;-><init>(Lcom/lenovo/anyshare/toh$a;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {p1}, Lcom/lenovo/anyshare/toh;->e(Lcom/lenovo/anyshare/toh;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {p1}, Lcom/lenovo/anyshare/toh;->c(Lcom/lenovo/anyshare/toh;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {p1}, Lcom/lenovo/anyshare/toh;->d(Lcom/lenovo/anyshare/toh;)I

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {p1}, Lcom/lenovo/anyshare/toh;->e(Lcom/lenovo/anyshare/toh;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {p1}, Lcom/lenovo/anyshare/toh;->f(Lcom/lenovo/anyshare/toh;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {v2}, Lcom/lenovo/anyshare/toh;->b(Lcom/lenovo/anyshare/toh;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {p1}, Lcom/lenovo/anyshare/toh;->g(Lcom/lenovo/anyshare/toh;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {v0}, Lcom/lenovo/anyshare/toh;->e(Lcom/lenovo/anyshare/toh;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {p1}, Lcom/lenovo/anyshare/toh;->g(Lcom/lenovo/anyshare/toh;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {p1}, Lcom/lenovo/anyshare/toh;->g(Lcom/lenovo/anyshare/toh;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {v1}, Lcom/lenovo/anyshare/toh;->e(Lcom/lenovo/anyshare/toh;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {p1}, Lcom/lenovo/anyshare/toh;->f(Lcom/lenovo/anyshare/toh;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {v2}, Lcom/lenovo/anyshare/toh;->b(Lcom/lenovo/anyshare/toh;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/toh$a;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/oDd;

    iget-object v1, p0, Lcom/lenovo/anyshare/toh$a;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/toh$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/oDd;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
