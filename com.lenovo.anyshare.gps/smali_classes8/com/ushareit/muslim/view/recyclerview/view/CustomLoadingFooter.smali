.class public Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter;


# instance fields
.field public a:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/content/Context;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;->Normal:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->a:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p2, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;->Normal:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    iput-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->a:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    .line 7
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p2, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;->Normal:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    iput-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->a:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    .line 11
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->onComplete()V

    return-void
.end method

.method public a(Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->a:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    if-ne p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->a:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    .line 3
    sget-object p2, Lcom/lenovo/anyshare/oji;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->e:Landroid/content/Context;

    const v0, 0x710c00d1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;->NoMore:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->setState(Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;->Loading:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->setState(Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710800a8

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->b:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->b:Landroid/view/View;

    const v1, 0x7107014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->d:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->b:Landroid/view/View;

    const v1, 0x710702bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->c:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->b:Landroid/view/View;

    const v1, 0x710700e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->b:Landroid/view/View;

    const v1, 0x71070143

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->a()V

    return-void
.end method

.method public getFootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;->Normal:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->setState(Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;)V

    return-void
.end method

.method public setNetworkErrorViewClickListener(Lcom/lenovo/anyshare/Vii;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;->NetWorkError:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->setState(Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mji;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mji;-><init>(Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;Lcom/lenovo/anyshare/Vii;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickLoadMoreListener(Lcom/lenovo/anyshare/Uii;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nji;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nji;-><init>(Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;Lcom/lenovo/anyshare/Uii;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setState(Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->a(Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;Z)V

    return-void
.end method
