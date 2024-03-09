.class public Lcom/lenovo/anyshare/web/holder/MiniProgramView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OKb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/web/holder/MiniProgramView$a;,
        Lcom/lenovo/anyshare/CLb;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/lenovo/anyshare/web/holder/HorRemoveProgressBar;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/lenovo/anyshare/YKb;

.field public volatile g:Z

.field public h:Lcom/lenovo/anyshare/web/holder/MiniProgramView$a;

.field public i:Lcom/lenovo/anyshare/clk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->g:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->i:Lcom/lenovo/anyshare/clk;

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/holder/MiniProgramView;)Lcom/lenovo/anyshare/clk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->i:Lcom/lenovo/anyshare/clk;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0428

    .line 2
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090ef6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->a:Landroid/widget/ImageView;

    const v0, 0x7f090ef4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/web/holder/HorRemoveProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->b:Lcom/lenovo/anyshare/web/holder/HorRemoveProgressBar;

    const v0, 0x7f090ef7

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->c:Landroid/widget/ImageView;

    const v0, 0x7f090ef8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->d:Landroid/widget/ImageView;

    const v0, 0x7f090ef3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->e:Landroid/widget/ImageView;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->g()V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/zLb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zLb;-><init>(Lcom/lenovo/anyshare/web/holder/MiniProgramView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/CLb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/holder/MiniProgramView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/web/holder/MiniProgramView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CLb;->c(Lcom/lenovo/anyshare/web/holder/MiniProgramView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/YKb;->mDownloadUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/web/holder/MiniProgramView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CLb;->b(Lcom/lenovo/anyshare/web/holder/MiniProgramView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->b:Lcom/lenovo/anyshare/web/holder/HorRemoveProgressBar;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->d()Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->c(Lcom/lenovo/anyshare/YKb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Lcom/lenovo/anyshare/YKb;)I

    move-result v0

    int-to-double v3, v0

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/web/holder/HorRemoveProgressBar;->setProgress(D)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    const-string v3, "shareit_gobang"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f080791

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    const-string v3, "shareit_jump"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f080792

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v0, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    const-string v3, "game_ludo"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f080793

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/lenovo/anyshare/YKb;->mThumb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    iget-object v0, v0, Lcom/lenovo/anyshare/YKb;->mThumb:Ljava/lang/String;

    const v3, 0x7f060212

    invoke-static {v2, v0, v1, v3}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->c:Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/Mjj;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Mjj;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getStatsParams()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->a(Lcom/lenovo/anyshare/YKb;)V

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string p1, "onProgress().url=%s,progress=%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiniProgramView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v2, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->g:Z

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->b:Lcom/lenovo/anyshare/web/holder/HorRemoveProgressBar;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    int-to-double v3, p2

    .line 16
    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/web/holder/HorRemoveProgressBar;->setProgress(D)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iput-boolean v3, p1, Lcom/lenovo/anyshare/YKb;->a:Z

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->h:Lcom/lenovo/anyshare/web/holder/MiniProgramView$a;

    if-eqz p1, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v1, 0x1

    .line 20
    :cond_3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView$a;->a(Z)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "onSuccess().url=%s,path=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiniProgramView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-boolean v1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->g:Z

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->b:Lcom/lenovo/anyshare/web/holder/HorRemoveProgressBar;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->h:Lcom/lenovo/anyshare/web/holder/MiniProgramView$a;

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView$a;->a(Z)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    if-eqz p1, :cond_3

    .line 31
    iput-boolean v1, p1, Lcom/lenovo/anyshare/YKb;->a:Z

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/Fpf;->a(Lcom/lenovo/anyshare/OKb;)V

    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->e()V

    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    .line 3
    iget v1, v0, Lcom/lenovo/anyshare/YKb;->mVersionCode:I

    .line 4
    iget v6, v0, Lcom/lenovo/anyshare/YKb;->mProgramVersion:I

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->d()Z

    move-result v0

    .line 6
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Fpf;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const-string v7, "mini_program_force_update"

    invoke-static {v3, v7, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v7, 0x3

    .line 8
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v5

    const-string v5, "onClick().exist=%s,canUpdate=%s,forceUpdate=%s"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "MiniProgramView"

    invoke-static {v7, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "onClick().forceUpdate"

    .line 9
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/BLb;

    invoke-direct {v0, p0, v4, v1, v6}, Lcom/lenovo/anyshare/BLb;-><init>(Lcom/lenovo/anyshare/web/holder/MiniProgramView;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onClick().to startMiniGame"

    .line 12
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, ""

    const-string v5, "main"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Fpf;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "onClick().!isExist || canUpdateByBuildIn"

    .line 14
    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v4}, Lcom/lenovo/anyshare/Fpf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/ALb;

    invoke-direct {v1, p0, v0, v4, v6}, Lcom/lenovo/anyshare/ALb;-><init>(Lcom/lenovo/anyshare/web/holder/MiniProgramView;ZLjava/lang/String;I)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f1106c0

    .line 18
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Fpf;->b(Lcom/lenovo/anyshare/OKb;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "onFailed().url=%s,reason=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiniProgramView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->g:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->b:Lcom/lenovo/anyshare/web/holder/HorRemoveProgressBar;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->h:Lcom/lenovo/anyshare/web/holder/MiniProgramView$a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView$a;->a(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v1, p1, Lcom/lenovo/anyshare/YKb;->a:Z

    :cond_3
    return-void
.end method

.method public setOnClickCallback(Lcom/lenovo/anyshare/clk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->i:Lcom/lenovo/anyshare/clk;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CLb;->a(Lcom/lenovo/anyshare/web/holder/MiniProgramView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnStateChangedListener(Lcom/lenovo/anyshare/web/holder/MiniProgramView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->h:Lcom/lenovo/anyshare/web/holder/MiniProgramView$a;

    return-void
.end method

.method public setProgramIem(Lcom/lenovo/anyshare/YKb;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setProgramIem().item=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniProgramView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f:Lcom/lenovo/anyshare/YKb;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->f()V

    return-void
.end method
