.class public Lcom/st/entertainment/core/materialprogressbar/HorizontalProgressDrawable;
.super Lcom/lenovo/anyshare/qmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/qmd<",
        "Lcom/lenovo/anyshare/Cmd;",
        "Lcom/lenovo/anyshare/umd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/lenovo/anyshare/umd;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/umd;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/Cmd;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Cmd;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/Cmd;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Cmd;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/qmd;-><init>([Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qmd;->a(Z)V

    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/qmd;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qmd;->b(Z)V

    return-void
.end method

.method public bridge synthetic b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/qmd;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setTint(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qmd;->setTint(I)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qmd;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qmd;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
