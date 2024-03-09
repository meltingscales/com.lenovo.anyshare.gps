.class public Lcom/ushareit/bst/power/widget/BatteryDialView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ase;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/ushareit/bst/power/widget/BatteryView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/Timer;

.field public r:Landroid/os/Handler;

.field public s:Ljava/util/TimerTask;

.field public t:Lcom/ushareit/bst/power/widget/BatteryView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->n:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->o:I

    .line 4
    iput p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->p:I

    .line 5
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->q:Ljava/util/Timer;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/vse;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vse;-><init>(Lcom/ushareit/bst/power/widget/BatteryDialView;)V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->r:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/wse;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wse;-><init>(Lcom/ushareit/bst/power/widget/BatteryDialView;)V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->s:Ljava/util/TimerTask;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->n:I

    const/16 p2, 0x64

    .line 11
    iput p2, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->o:I

    .line 12
    iput p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->p:I

    .line 13
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->q:Ljava/util/Timer;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/vse;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vse;-><init>(Lcom/ushareit/bst/power/widget/BatteryDialView;)V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->r:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/wse;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wse;-><init>(Lcom/ushareit/bst/power/widget/BatteryDialView;)V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->s:Ljava/util/TimerTask;

    .line 16
    invoke-direct {p0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->n:I

    const/16 p2, 0x64

    .line 19
    iput p2, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->o:I

    .line 20
    iput p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->p:I

    .line 21
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->q:Ljava/util/Timer;

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/vse;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vse;-><init>(Lcom/ushareit/bst/power/widget/BatteryDialView;)V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->r:Landroid/os/Handler;

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/wse;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wse;-><init>(Lcom/ushareit/bst/power/widget/BatteryDialView;)V

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->s:Ljava/util/TimerTask;

    .line 24
    invoke-direct {p0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/widget/BatteryDialView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->n:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c07de

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->a:Landroid/app/Activity;

    const v0, 0x7f0907c1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0913c1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/bst/power/widget/BatteryView;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->c:Lcom/ushareit/bst/power/widget/BatteryView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->c:Lcom/ushareit/bst/power/widget/BatteryView;

    new-instance v1, Lcom/lenovo/anyshare/xse;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xse;-><init>(Lcom/ushareit/bst/power/widget/BatteryDialView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/bst/power/widget/BatteryView;->setmProgressUpdateListener(Lcom/ushareit/bst/power/widget/BatteryView$a;)V

    const v0, 0x7f09120b

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->m:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/yse;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yse;-><init>(Lcom/ushareit/bst/power/widget/BatteryDialView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ase;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0911fe

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->l:Landroid/widget/TextView;

    const v0, 0x7f0912bd

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(Landroid/view/View;I)V

    const v0, 0x7f09138c

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->f:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->f:Landroid/view/View;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(Landroid/view/View;I)V

    const v0, 0x7f0912bc

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->h:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->h:Landroid/view/View;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(Landroid/view/View;I)V

    const v0, 0x7f0913df

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->j:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    const v0, 0x7f0912a8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f091407

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    const v3, 0x7f091326

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f081084

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f111279

    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->k:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const p2, 0x7f08102b

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f1112d2

    .line 24
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->i:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const p2, 0x7f081044

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f11120e

    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const p2, 0x7f08102c

    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f111308

    .line 30
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->e:Landroid/widget/TextView;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/widget/BatteryDialView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/widget/BatteryDialView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->n:I

    return v0
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/widget/BatteryDialView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ase;->c(Lcom/ushareit/bst/power/widget/BatteryDialView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/bst/power/widget/BatteryDialView;)Lcom/ushareit/bst/power/widget/BatteryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->c:Lcom/ushareit/bst/power/widget/BatteryView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/bst/power/widget/BatteryDialView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ase;->b(Lcom/ushareit/bst/power/widget/BatteryDialView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/bst/power/widget/BatteryDialView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->o:I

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/bst/power/widget/BatteryDialView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->o:I

    return v0
.end method

.method public static synthetic g(Lcom/ushareit/bst/power/widget/BatteryDialView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->p:I

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/bst/power/widget/BatteryDialView;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->s:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/bst/power/widget/BatteryDialView;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->q:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/bst/power/widget/BatteryDialView;)Lcom/ushareit/bst/power/widget/BatteryView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->t:Lcom/ushareit/bst/power/widget/BatteryView$a;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->s:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 36
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->q:Ljava/util/Timer;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/zse;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zse;-><init>(Lcom/ushareit/bst/power/widget/BatteryDialView;I)V

    iput-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->s:Ljava/util/TimerTask;

    .line 38
    iget-object v1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->q:Ljava/util/Timer;

    iget-object v2, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->s:Ljava/util/TimerTask;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x14

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->c:Lcom/ushareit/bst/power/widget/BatteryView;

    invoke-virtual {v0, p1}, Lcom/ushareit/bst/power/widget/BatteryView;->setCharging(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->n:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->o:I

    .line 4
    iput p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->p:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(I)V

    return-void
.end method

.method public setBatteryInfo(Lcom/lenovo/anyshare/Dre;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/Dre;->a:I

    invoke-virtual {p0, v0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Dre;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Dre;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Dre;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->k:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dre;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ase;->a(Lcom/ushareit/bst/power/widget/BatteryDialView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/ushareit/bst/power/widget/BatteryView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/bst/power/widget/BatteryDialView;->t:Lcom/ushareit/bst/power/widget/BatteryView$a;

    return-void
.end method
