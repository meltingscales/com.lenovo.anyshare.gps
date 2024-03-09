.class public Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;
.super Lcom/lenovo/anyshare/main/widget/MainMeTopView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hSa;
    }
.end annotation


# instance fields
.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hSa;->c(Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hSa;->b(Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;->j:Landroid/view/View;

    const v0, 0x7f080269

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;->j:Landroid/view/View;

    const v0, 0x7f08026a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    const/4 p2, 0x1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a(ZZ)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;->j:Landroid/view/View;

    const p2, 0x7f08026a

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;->j:Landroid/view/View;

    const p2, 0x7f080269

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->c(Landroid/content/Context;)V

    const p1, 0x7f090b96

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;->j:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;->j:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/gSa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hSa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0c0396

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hSa;->a(Lcom/lenovo/anyshare/main/widget/MainMeTopViewForFullActivity;Landroid/view/View$OnClickListener;)V

    return-void
.end method
