.class public Lcom/lenovo/anyshare/YEa;
.super Lcom/lenovo/anyshare/XEa;
.source "SourceFile"


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/XEa;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/YEa;->k:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/YEa;->l:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/XEa;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/YEa;->k:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/YEa;->l:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/YEa;->k:I

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/YEa;->l:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/YEa;->a(ZZI)V

    return-void
.end method

.method public a(ZZI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    iget p2, p0, Lcom/lenovo/anyshare/YEa;->l:I

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const p2, 0x7f0801ea

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    iget p2, p0, Lcom/lenovo/anyshare/YEa;->k:I

    if-lez p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7f0801e7

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void

    .line 7
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_7

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method
