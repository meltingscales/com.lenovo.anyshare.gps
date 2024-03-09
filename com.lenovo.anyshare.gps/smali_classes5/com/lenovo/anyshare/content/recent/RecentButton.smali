.class public Lcom/lenovo/anyshare/content/recent/RecentButton;
.super Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bna;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/lenovo/anyshare/Hpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/recent/RecentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/content/recent/RecentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/recent/RecentButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/recent/RecentButton;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/recent/RecentButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bna;->c(Lcom/lenovo/anyshare/content/recent/RecentButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/RecentButton;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/RecentButton;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/RecentButton;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/RecentButton;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/RecentButton;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/recent/RecentButton;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/recent/RecentButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bna;->b(Lcom/lenovo/anyshare/content/recent/RecentButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/recent/RecentButton;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/RecentButton;->d:Lcom/lenovo/anyshare/Hpa;

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
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/recent/RecentButton;->c(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b5c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/recent/RecentButton;->d(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090b5d

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/recent/RecentButton;->d(I)V

    goto :goto_0

    :cond_1
    const-string p1, "impossible"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f090b5c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/recent/RecentButton;->b:Landroid/widget/TextView;

    const v0, 0x7f090b5d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/recent/RecentButton;->c:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/RecentButton;->b:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Bna;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/RecentButton;->c:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Bna;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bna;->a(Lcom/lenovo/anyshare/content/recent/RecentButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSwitchListener(Lcom/lenovo/anyshare/Hpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/recent/RecentButton;->d:Lcom/lenovo/anyshare/Hpa;

    return-void
.end method
