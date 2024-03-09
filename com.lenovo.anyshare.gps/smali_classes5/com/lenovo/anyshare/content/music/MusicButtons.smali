.class public Lcom/lenovo/anyshare/content/music/MusicButtons;
.super Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fma;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/lenovo/anyshare/Hpa;


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

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicButtons;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicButtons;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/MusicButtons;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fma;->c(Lcom/lenovo/anyshare/content/music/MusicButtons;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/music/MusicButtons;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fma;->b(Lcom/lenovo/anyshare/content/music/MusicButtons;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicButtons;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->f:Lcom/lenovo/anyshare/Hpa;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hpa;->b(I)V

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
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicButtons;->c(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090943

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicButtons;->d(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09094a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicButtons;->d(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090945

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicButtons;->d(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090942

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicButtons;->d(I)V

    goto :goto_0

    :cond_3
    const-string p1, "impossible"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f090943

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->b:Landroid/widget/TextView;

    const v0, 0x7f09094a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->c:Landroid/widget/TextView;

    const v0, 0x7f090945

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->d:Landroid/widget/TextView;

    const v0, 0x7f090942

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->e:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->b:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/fma;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->c:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/fma;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->d:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/fma;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->e:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/fma;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fma;->a(Lcom/lenovo/anyshare/content/music/MusicButtons;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSwitchListener(Lcom/lenovo/anyshare/Hpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicButtons;->f:Lcom/lenovo/anyshare/Hpa;

    return-void
.end method
