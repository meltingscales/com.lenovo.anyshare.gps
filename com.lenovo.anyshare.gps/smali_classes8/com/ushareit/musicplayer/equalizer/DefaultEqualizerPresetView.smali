.class public Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;,
        Lcom/lenovo/anyshare/evh;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/dvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dvh;-><init>(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->d:Landroid/view/View$OnClickListener;

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/dvh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/dvh;-><init>(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->d:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 22
    iget-object v4, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070240

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetId()I

    move-result v2

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetId()I

    move-result v5

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v4, v3}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a(Landroid/widget/TextView;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070254

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1102cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/2addr v1, v3

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0c045b

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    const v1, 0x7f09044d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    const v1, 0x7f09044e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    const v1, 0x7f09044f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    const v1, 0x7f090450

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    const v1, 0x7f090451

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    const v1, 0x7f090452

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    const v1, 0x7f090453

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    const v1, 0x7f090454

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->d:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/evh;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    iget-object p1, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06026e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080863

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06057d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08085d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f06057f

    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08085a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;)Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->c:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/evh;->c(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/evh;->b(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    invoke-virtual {v0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a()V

    return-void
.end method

.method public a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v3, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    .line 6
    invoke-virtual {v3}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetId()I

    move-result v3

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->f()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetId()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a(Landroid/widget/TextView;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/evh;->a(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnEqualizerClickListener(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->c:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;

    return-void
.end method
