.class public Lcom/ushareit/filemanager/local/BottomPlayerView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PBh;
.implements Lcom/lenovo/anyshare/OBh;
.implements Lcom/lenovo/anyshare/EBh$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/s_f;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

.field public g:Lcom/lenovo/anyshare/widget/RoundProgressBar;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/lenovo/anyshare/HBh;

.field public j:Lcom/lenovo/anyshare/Wqf;

.field public k:Lcom/lenovo/anyshare/Wqf;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Lcom/lenovo/anyshare/_ie$b;

.field public t:Lcom/lenovo/anyshare/NBh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->m:Z

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/k_f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/k_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->o:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/l_f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/l_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/m_f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/m_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->q:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/n_f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/n_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->r:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/p_f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/p_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->t:Lcom/lenovo/anyshare/NBh;

    .line 24
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->m:Z

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/k_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/k_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->o:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/l_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/l_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/m_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/m_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->q:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/n_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/n_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->r:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/p_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/p_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->t:Lcom/lenovo/anyshare/NBh;

    .line 16
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->m:Z

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/k_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/k_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->o:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/l_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/l_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/m_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/m_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->q:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/n_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/n_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->r:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/p_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/p_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->t:Lcom/lenovo/anyshare/NBh;

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Lcom/lenovo/anyshare/Wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->j:Lcom/lenovo/anyshare/Wqf;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0c0259

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f090d87

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a:Landroid/widget/TextView;

    const v0, 0x7f09009d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    const v0, 0x7f090aa7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/RoundProgressBar;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->g:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->g:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    const v1, -0x101011

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setCircleColor(I)V

    const v0, 0x7f09099f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->b:Landroid/widget/ImageView;

    const v0, 0x7f090a93

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->c:Landroid/widget/ImageView;

    const v0, 0x7f090a9e

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a9d

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->d:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/s_f;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09099e

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->e:Landroid/widget/ImageView;

    const v1, 0x7f090703

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->h:Landroid/widget/ImageView;

    .line 18
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/s_f;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/s_f;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/s_f;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->r:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/s_f;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->o:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/s_f;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->o:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/s_f;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/j_f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/j_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/s_f;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/q_f;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/q_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/BottomPlayerView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/BottomPlayerView2;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/BottomPlayerView2;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;Lcom/lenovo/anyshare/xqf;)V
    .locals 7

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 40
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0804f0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;IFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    .line 52
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/cxg;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/BottomPlayerView2;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Lcom/lenovo/anyshare/HBh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/r_f;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/r_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/BottomPlayerView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/s_f;->c(Lcom/ushareit/filemanager/local/BottomPlayerView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->f()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->g()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/BottomPlayerView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/s_f;->b(Lcom/ushareit/filemanager/local/BottomPlayerView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Lcom/lenovo/anyshare/widget/RoundProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->g:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Lcom/lenovo/anyshare/_ie$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->s:Lcom/lenovo/anyshare/_ie$b;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/o_f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/o_f;-><init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->s:Lcom/lenovo/anyshare/_ie$b;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->s:Lcom/lenovo/anyshare/_ie$b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->d:Landroid/widget/ImageView;

    const v1, 0x7f0804ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->s:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->g:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    .line 3
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->b(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->l()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/SBh;->getPlayPosition()I

    move-result v2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/SBh;->getDuration()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x64

    .line 8
    div-int v0, v2, v3

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->g:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    int-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->b(Z)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->l:Z

    .line 35
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/HBh;)V
    .locals 1

    .line 26
    iput-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    .line 27
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/HBh;->b(Lcom/lenovo/anyshare/EBh$b;)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/PBh;)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/OBh;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->t:Lcom/lenovo/anyshare/NBh;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/HBh;->b(Lcom/lenovo/anyshare/NBh;)V

    .line 32
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    iput-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->j:Lcom/lenovo/anyshare/Wqf;

    .line 33
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->j:Lcom/lenovo/anyshare/Wqf;

    iput-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->k:Lcom/lenovo/anyshare/Wqf;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: reason = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BottomPlayerView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->o()V

    .line 47
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->c:Landroid/widget/ImageView;

    const p2, 0x7f0804c7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    iget-object p2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->j:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;Lcom/lenovo/anyshare/xqf;)V

    .line 49
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->j:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 50
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->l:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p()V

    return-void
.end method

.method public b(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->g:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    int-to-float p1, p1

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/SBh;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->o()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->c:Landroid/widget/ImageView;

    const v1, 0x7f0804c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->o()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->c:Landroid/widget/ImageView;

    const v1, 0x7f0804c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->g()V

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->g:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/lenovo/anyshare/HBh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v1

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const v1, 0x7f0804c4

    goto :goto_0

    :cond_3
    const v1, 0x7f0804c7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;Lcom/lenovo/anyshare/xqf;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->e()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->g()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->l()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->c:Landroid/widget/ImageView;

    const v2, 0x7f0804c4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->j:Lcom/lenovo/anyshare/Wqf;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->b(Z)V

    return-void

    .line 6
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->j:Lcom/lenovo/anyshare/Wqf;

    .line 7
    iput-boolean v2, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->m:Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->j:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;Lcom/lenovo/anyshare/xqf;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->j:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->f()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->f:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->g()V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->g:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/EBh$b;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->removePlayStatusListener(Lcom/lenovo/anyshare/PBh;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    iget-object v1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->t:Lcom/lenovo/anyshare/NBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/NBh;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->c:Landroid/widget/ImageView;

    const v1, 0x7f0804c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p()V

    return-void
.end method

.method public onPrepared()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->o()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->i:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PAUSED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->n()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->g:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->p()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/s_f;->a(Lcom/ushareit/filemanager/local/BottomPlayerView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/BottomPlayerView2;->n:Ljava/lang/String;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterrupt: reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomPlayerView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
