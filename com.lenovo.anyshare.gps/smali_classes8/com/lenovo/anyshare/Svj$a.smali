.class public Lcom/lenovo/anyshare/Svj$a;
.super Lcom/lenovo/anyshare/Vvj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Svj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public J:[I

.field public K:I

.field public L:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Svj$a;Lcom/lenovo/anyshare/Svj;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Vvj$b;-><init>(Lcom/lenovo/anyshare/Vvj$b;Lcom/lenovo/anyshare/Vvj;Landroid/content/res/Resources;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Svj$a;->J:[I

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Svj$a;->K:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Svj$a;->L:I

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Lcom/lenovo/anyshare/Svj$a;->J:[I

    iput-object p2, p0, Lcom/lenovo/anyshare/Svj$a;->J:[I

    .line 6
    iget p2, p1, Lcom/lenovo/anyshare/Svj$a;->K:I

    iput p2, p0, Lcom/lenovo/anyshare/Svj$a;->K:I

    .line 7
    iget p1, p1, Lcom/lenovo/anyshare/Svj$a;->L:I

    iput p1, p0, Lcom/lenovo/anyshare/Svj$a;->L:I

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vvj$b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 2
    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Svj$a;->L:I

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lcom/lenovo/anyshare/Svj$a;->K:I

    :goto_0
    return v0
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Svj$a;->J:[I

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/lenovo/anyshare/Vvj$b;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Svj$a;->J:[I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Svj$a;->J:[I

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_vj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Svj$a;->K:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Svj$a;->L:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Svj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/lenovo/anyshare/Svj;-><init>(Lcom/lenovo/anyshare/Svj$a;Landroid/content/res/Resources;Lcom/lenovo/anyshare/Rvj;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Svj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Svj;-><init>(Lcom/lenovo/anyshare/Svj$a;Landroid/content/res/Resources;Lcom/lenovo/anyshare/Rvj;)V

    return-object v0
.end method
