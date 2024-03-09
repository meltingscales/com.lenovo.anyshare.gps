.class public Lcom/lenovo/anyshare/WHg;
.super Lcom/lenovo/anyshare/cwj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WHg;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d0500a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yaj;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Yaj;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    return-void
.end method

.method public t()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    const v0, 0x7d08005f

    return v0
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/cwj;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
