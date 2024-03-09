.class public Lcom/lenovo/anyshare/bVf$b;
.super Lcom/lenovo/anyshare/Qja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bVf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cVf;
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/lenovo/anyshare/bVf;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bVf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bVf$b;->A:Lcom/lenovo/anyshare/bVf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Qja;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/bVf;Lcom/lenovo/anyshare/_Uf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bVf$b;-><init>(Lcom/lenovo/anyshare/bVf;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/bVf$b;->A:Lcom/lenovo/anyshare/bVf;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/Gja;->i:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/bVf;->b(Lcom/lenovo/anyshare/bVf;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bVf$b;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bVf$b;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/bVf$b;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bVf$b;->A:Lcom/lenovo/anyshare/bVf;

    invoke-static {v0}, Lcom/lenovo/anyshare/bVf;->c(Lcom/lenovo/anyshare/bVf;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cVf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bVf$b;->y:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bVf$b;Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bVf$b;->a(Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method


# virtual methods
.method public a(ZZI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    instance-of v0, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/bVf$b;->A:Lcom/lenovo/anyshare/bVf;

    invoke-static {p2}, Lcom/lenovo/anyshare/bVf;->a(Lcom/lenovo/anyshare/bVf;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f080373

    goto :goto_0

    :cond_2
    const p1, 0x7f080372

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Qja;->v:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Qja;->v:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/YEa;->a(ZZI)V

    return-void
.end method
