.class public Lcom/lenovo/anyshare/naj;
.super Lcom/lenovo/anyshare/oaj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oaj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/widget/AbsListView;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oaj;->d:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/oaj;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/waj;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oaj;->d:Ljava/lang/String;

    const-string v1, "drawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/oaj;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/waj;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
