.class public Lcom/ushareit/muslim/quran/widget/SpeedControlView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/quran/widget/SpeedControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    .line 3
    iput p2, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->c:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->d:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/quran/widget/SpeedControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x710800b6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7107022b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->b:Landroid/widget/ImageView;

    const v1, 0x71070228

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7107022a

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x71070229

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    iget-object v3, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/lenovo/anyshare/qci;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/qci;-><init>(Lcom/ushareit/muslim/quran/widget/SpeedControlView;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/pci;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pci;-><init>(Lcom/ushareit/muslim/quran/widget/SpeedControlView;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/rci;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/rci;-><init>(Lcom/ushareit/muslim/quran/widget/SpeedControlView;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/sci;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/sci;-><init>(Lcom/ushareit/muslim/quran/widget/SpeedControlView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 10
    iget-object p2, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->a:Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;

    if-eqz p2, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->d:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->d:Z

    .line 12
    iget-boolean p2, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->d:Z

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->b:Landroid/widget/ImageView;

    const v0, 0x71060296

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->b:Landroid/widget/ImageView;

    const v0, 0x710600c6

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->a:Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;

    iget-boolean p2, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->d:Z

    invoke-interface {p1, p2}, Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->a:Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;

    if-eqz p1, :cond_0

    .line 17
    iget v0, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->c:I

    invoke-interface {p1, v0}, Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->a:Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->c:I

    invoke-interface {p1, v0}, Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;->b(I)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->a:Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->d:Z

    .line 3
    invoke-interface {p1}, Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;->a()V

    :cond_0
    return-void
.end method

.method public setControlPlayIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnSpeedControlListener(Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->a:Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;

    return-void
.end method
