.class public Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/prayers/widget/PrayersTimeView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView$a;

.field public g:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/g_h;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/g_h;-><init>(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)V

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->g:Lcom/lenovo/anyshare/Bbj;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/g_h;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/g_h;-><init>(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)V

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->g:Lcom/lenovo/anyshare/Bbj;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/g_h;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/g_h;-><init>(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)V

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->g:Lcom/lenovo/anyshare/Bbj;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7108010e

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->a:Landroid/content/Context;

    const v0, 0x71070106

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->b:Landroid/view/View;

    const v0, 0x710700ff

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->c:Landroid/view/View;

    const v0, 0x71070289

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->d:Landroid/widget/TextView;

    const v0, 0x71070175

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/d_h;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/d_h;-><init>(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->c:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/e_h;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/e_h;-><init>(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)Lcom/ushareit/muslim/prayers/widget/PrayersTimeView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->f:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/OZh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lytime"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jii;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->g:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "update_city"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->g:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "update_city"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public setListener(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->f:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView$a;

    return-void
.end method
