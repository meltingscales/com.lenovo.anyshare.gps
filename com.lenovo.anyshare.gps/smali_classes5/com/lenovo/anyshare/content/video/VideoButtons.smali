.class public Lcom/lenovo/anyshare/content/video/VideoButtons;
.super Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mpa;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

.field public e:Lcom/lenovo/anyshare/Hpa;

.field public f:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/video/VideoButtons;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideoButtons;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/video/VideoButtons;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mpa;->c(Lcom/lenovo/anyshare/content/video/VideoButtons;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->d:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->d:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->d:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->d:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/video/VideoButtons;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mpa;->b(Lcom/lenovo/anyshare/content/video/VideoButtons;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideoButtons;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->e:Lcom/lenovo/anyshare/Hpa;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hpa;->b(I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->d:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/widget/RedDotTabView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->d:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/widget/RedDotTabView;->a(Z)V

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideoButtons;->c(I)V

    return-void
.end method

.method public d()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Kna;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->f:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091478

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideoButtons;->d(I)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/video/VideoButtons;->e()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091162

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideoButtons;->d(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f091155

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/video/VideoButtons;->d(I)V

    goto :goto_0

    :cond_3
    const-string p1, "impossible"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/video/VideoButtons;->d()Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f091478

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->d:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->d:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->d:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/content/widget/RedDotTabView;->a(Z)V

    const v0, 0x7f091162

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->b:Landroid/widget/TextView;

    const v0, 0x7f091155

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->c:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->d:Lcom/lenovo/anyshare/content/widget/RedDotTabView;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/content/widget/RedDotTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->b:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/mpa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->c:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/mpa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mpa;->a(Lcom/lenovo/anyshare/content/video/VideoButtons;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSwitchListener(Lcom/lenovo/anyshare/Hpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->e:Lcom/lenovo/anyshare/Hpa;

    return-void
.end method

.method public setViewModel(Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoButtons;->f:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    return-void
.end method
