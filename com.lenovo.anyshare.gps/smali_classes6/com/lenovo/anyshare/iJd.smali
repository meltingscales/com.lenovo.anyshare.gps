.class public Lcom/lenovo/anyshare/iJd;
.super Lcom/lenovo/anyshare/TId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iJd$a;,
        Lcom/lenovo/anyshare/jJd;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/lenovo/anyshare/LId;

.field public C:Lcom/lenovo/anyshare/WMd;

.field public D:Landroid/os/CountDownTimer;

.field public E:Z

.field public F:Landroid/os/Handler;

.field public G:I

.field public H:Ljava/lang/Runnable;

.field public I:Ljava/lang/Runnable;

.field public J:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

.field public a:Lcom/lenovo/anyshare/JJd;

.field public b:Lcom/ushareit/ads/player/view/RectFrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/ushareit/ads/sharemob/views/TextProgress;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/ushareit/ads/sharemob/views/TextProgress;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TId;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iJd;->y:Z

    const/16 v1, 0xf

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/iJd;->z:I

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iJd;->A:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iJd;->E:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iJd;->F:Landroid/os/Handler;

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/iJd;->z:I

    iput v0, p0, Lcom/lenovo/anyshare/iJd;->G:I

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/gJd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gJd;-><init>(Lcom/lenovo/anyshare/iJd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iJd;->H:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/hJd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hJd;-><init>(Lcom/lenovo/anyshare/iJd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iJd;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iJd;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iJd;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/lenovo/anyshare/WMd;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 58
    iget-object v0, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070120

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/iJd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->h:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->i:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object p2, p2, Lcom/lenovo/anyshare/aNd;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->j:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz p2, :cond_1

    .line 63
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->j:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/iJd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/views/TextProgress;)V

    .line 65
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->j:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    new-instance v1, Lcom/lenovo/anyshare/fJd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/fJd;-><init>(Lcom/lenovo/anyshare/iJd;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->g:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/iJd$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    const-string v1, "b_icon"

    invoke-direct {p2, p0, v0, v1}, Lcom/lenovo/anyshare/iJd$a;-><init>(Lcom/lenovo/anyshare/iJd;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jJd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->h:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/iJd$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    const-string v1, "b_title"

    invoke-direct {p2, p0, v0, v1}, Lcom/lenovo/anyshare/iJd$a;-><init>(Lcom/lenovo/anyshare/iJd;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jJd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->i:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/iJd$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    const-string v1, "b_desc"

    invoke-direct {p2, p0, v0, v1}, Lcom/lenovo/anyshare/iJd$a;-><init>(Lcom/lenovo/anyshare/iJd;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jJd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->r:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->C:Lcom/lenovo/anyshare/WMd;

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v1, v0, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    .line 19
    iget-object v2, v0, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->j:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x8

    if-eqz v4, :cond_1

    .line 24
    iget-boolean v4, p0, Lcom/lenovo/anyshare/iJd;->E:Z

    if-nez v4, :cond_1

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->q:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 26
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/iJd;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v4, p0, Lcom/lenovo/anyshare/iJd;->q:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/iJd;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v4, p0, Lcom/lenovo/anyshare/iJd;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070120

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {p0, p1, v1, v4, v7}, Lcom/lenovo/anyshare/iJd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 32
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->v:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_5

    .line 41
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/iJd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/views/TextProgress;)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->v:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    new-instance v2, Lcom/lenovo/anyshare/dJd;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/dJd;-><init>(Lcom/lenovo/anyshare/iJd;Landroid/content/Context;)V

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    .line 43
    :cond_5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/iJd;->E:Z

    if-eqz p1, :cond_6

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->w:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/eJd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eJd;-><init>(Lcom/lenovo/anyshare/iJd;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jJd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 46
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OId;->a(Landroid/view/View;Lcom/lenovo/anyshare/OId$b;)V

    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iJd;->y:Z

    if-nez v0, :cond_3

    .line 112
    iget v0, p0, Lcom/lenovo/anyshare/iJd;->G:I

    if-ltz v0, :cond_1

    .line 113
    iget v1, p0, Lcom/lenovo/anyshare/iJd;->z:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x1f4

    sub-int/2addr v1, p3

    div-int/lit16 v1, v1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 114
    iput v1, p0, Lcom/lenovo/anyshare/iJd;->G:I

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eq p3, p2, :cond_2

    .line 116
    iget v0, p0, Lcom/lenovo/anyshare/iJd;->z:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x1f4

    sub-int/2addr v0, p3

    if-gez v0, :cond_3

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iJd;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    div-int/lit16 v0, p3, 0x3e8

    iget v2, p0, Lcom/lenovo/anyshare/iJd;->z:I

    if-le v0, v2, :cond_4

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->B:Lcom/lenovo/anyshare/LId;

    invoke-interface {v0}, Lcom/lenovo/anyshare/LId;->onAdRewarded()V

    .line 120
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iJd;->A:Z

    :cond_4
    if-ne p3, p2, :cond_6

    .line 121
    iget p3, p0, Lcom/lenovo/anyshare/iJd;->z:I

    sub-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x3e8

    if-lt p2, p3, :cond_6

    .line 122
    iget-boolean p2, p0, Lcom/lenovo/anyshare/iJd;->A:Z

    if-nez p2, :cond_5

    .line 123
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->B:Lcom/lenovo/anyshare/LId;

    invoke-interface {p2}, Lcom/lenovo/anyshare/LId;->onAdRewarded()V

    .line 124
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iJd;->A:Z

    .line 125
    :cond_5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iJd;->a(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;I)V
    .locals 8

    .line 76
    new-instance p2, Lcom/ushareit/ads/player/view/template/middleframe/WaterFallMiddleFrame;

    invoke-direct {p2, p1}, Lcom/ushareit/ads/player/view/template/middleframe/WaterFallMiddleFrame;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->J:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 77
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->J:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 78
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->J:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 79
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->J:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-virtual {p2, v1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->c(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 80
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->J:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    new-instance v2, Lcom/lenovo/anyshare/WId;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/WId;-><init>(Lcom/lenovo/anyshare/iJd;Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->setProgressUpdateListener(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;)V

    .line 81
    new-instance p2, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    invoke-direct {p2, p1}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v2, Lcom/lenovo/anyshare/iJd$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    const-string v4, "f_cover"

    invoke-direct {v2, p0, v3, v4}, Lcom/lenovo/anyshare/iJd$a;-><init>(Lcom/lenovo/anyshare/iJd;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v2, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-direct {v2, p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    .line 84
    invoke-virtual {v2, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v2

    const-string v3, "middle"

    .line 85
    invoke-virtual {v2, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Ljava/lang/String;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v2

    .line 87
    invoke-virtual {v2, p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v2

    new-instance v3, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    invoke-direct {v3, p1}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v2, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/iJd;->J:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 89
    invoke-virtual {v2, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->d(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v2

    new-instance v3, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    invoke-direct {v3, p1}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v2, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    .line 93
    iget-object v2, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v2, p3}, Lcom/ushareit/ads/player/view/BaseMediaView;->setScaleMode(I)V

    .line 94
    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;->a(I)Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    .line 95
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->J:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->setScaleMode(I)V

    .line 96
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p2, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 97
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p2, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 98
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance p3, Lcom/lenovo/anyshare/XId;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/XId;-><init>(Lcom/lenovo/anyshare/iJd;)V

    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 99
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    .line 100
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p2

    iget p2, p2, Lcom/lenovo/anyshare/uNd;->d:I

    if-ne p2, v0, :cond_0

    .line 101
    new-instance p2, Lcom/lenovo/anyshare/YId;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/YId;-><init>(Lcom/lenovo/anyshare/iJd;)V

    .line 102
    iget-object p3, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz p3, :cond_0

    .line 103
    invoke-virtual {p3, p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object p3, p0, Lcom/lenovo/anyshare/iJd;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p3, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-boolean p2, p0, Lcom/lenovo/anyshare/iJd;->E:Z

    if-nez p2, :cond_1

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/FId;->a()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/iJd;->z:I

    .line 108
    iget p2, p0, Lcom/lenovo/anyshare/iJd;->z:I

    mul-int/lit16 v7, p2, 0x3e8

    .line 109
    new-instance p2, Lcom/lenovo/anyshare/ZId;

    int-to-long v2, v7

    const-wide/16 v4, 0x3e8

    move-object v0, p2

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/ZId;-><init>(Lcom/lenovo/anyshare/iJd;JJLandroid/content/Context;I)V

    .line 110
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iJd;->D:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 4

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/OA;

    invoke-direct {v0, p4}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    .line 49
    invoke-static {v0}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    if-lez p4, :cond_1

    .line 50
    invoke-static {p2}, Lcom/lenovo/anyshare/rXc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Lcom/lenovo/anyshare/nXc;

    invoke-direct {v1, p4}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 52
    const-class v1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v2, Lcom/lenovo/anyshare/Yw;

    new-instance v3, Lcom/lenovo/anyshare/nXc;

    invoke-direct {v3, p4}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Yw;-><init>(Lcom/lenovo/anyshare/rx;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/oC;->b(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/nXc;

    invoke-direct {v1, p4}, Lcom/lenovo/anyshare/nXc;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    .line 54
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iJd;Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/iJd;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/views/TextProgress;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v0, "<"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&#60;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1, p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iJd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/iJd;->y:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
    .locals 4

    const v0, 0x7f090b65

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f090076

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/iJd;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f090b63

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/player/view/RectFrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/iJd;->b:Lcom/ushareit/ads/player/view/RectFrameLayout;

    .line 5
    sget v0, Lcom/ushareit/ads/player/view/BaseMediaView;->a:I

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->b:Lcom/ushareit/ads/player/view/RectFrameLayout;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p2

    div-float/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/RectFrameLayout;->setRatio(F)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->b:Lcom/ushareit/ads/player/view/RectFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/RectFrameLayout;->setRatio(F)V

    .line 9
    sget v0, Lcom/ushareit/ads/player/view/BaseMediaView;->c:I

    :goto_0
    const p2, 0x7f090376

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->c:Landroid/widget/FrameLayout;

    const p2, 0x7f0904a4

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->e:Landroid/widget/ImageView;

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/_Id;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Id;-><init>(Lcom/lenovo/anyshare/iJd;)V

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/jJd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->e:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/iJd;->E:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x7f0904a0

    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/iJd;->E:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    const p2, 0x7f090ea9

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->n:Landroid/view/View;

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f090eae

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->o:Landroid/widget/TextView;

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/aJd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aJd;-><init>(Lcom/lenovo/anyshare/iJd;)V

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/jJd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f090eab

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->p:Landroid/widget/TextView;

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/bJd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/bJd;-><init>(Lcom/lenovo/anyshare/iJd;Landroid/app/Activity;)V

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/jJd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->C:Lcom/lenovo/anyshare/WMd;

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/iJd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;I)V

    const p2, 0x7f090389

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->k:Landroid/widget/TextView;

    const p2, 0x7f090388

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f090079

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->m:Landroid/widget/ImageView;

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->m:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/cJd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cJd;-><init>(Lcom/lenovo/anyshare/iJd;Landroid/app/Activity;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/jJd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900f5

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->r:Landroid/view/View;

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f090ba3

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->g:Landroid/widget/ImageView;

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901ed

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/ads/sharemob/views/TextProgress;

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->j:Lcom/ushareit/ads/sharemob/views/TextProgress;

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f090ba4

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->h:Landroid/widget/TextView;

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f090b9d

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/iJd;->i:Landroid/widget/TextView;

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->C:Lcom/lenovo/anyshare/WMd;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/iJd;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/WMd;)V

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/iJd;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/JJd;->a(Ljava/util/List;Landroid/view/View;)V

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/JJd;->Ba()V

    const p2, 0x7f0900f6

    .line 34
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iJd;->q:Landroid/view/View;

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f090ba7

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f090b9f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/iJd;->s:Landroid/widget/ImageView;

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f090ba2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/iJd;->t:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f090b9e

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/iJd;->u:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f090ba0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/TextProgress;

    iput-object p1, p0, Lcom/lenovo/anyshare/iJd;->v:Lcom/ushareit/ads/sharemob/views/TextProgress;

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f090ba1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/iJd;->w:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->s:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/iJd$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    const-string v1, "f_icon"

    invoke-direct {p2, p0, v0, v1}, Lcom/lenovo/anyshare/iJd$a;-><init>(Lcom/lenovo/anyshare/iJd;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jJd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->t:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/iJd$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    const-string v1, "f_title"

    invoke-direct {p2, p0, v0, v1}, Lcom/lenovo/anyshare/iJd$a;-><init>(Lcom/lenovo/anyshare/iJd;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jJd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->u:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/iJd$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    const-string v1, "f_desc"

    invoke-direct {p2, p0, v0, v1}, Lcom/lenovo/anyshare/iJd$a;-><init>(Lcom/lenovo/anyshare/iJd;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jJd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->q:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 46
    new-instance p2, Lcom/lenovo/anyshare/iJd$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    const-string v1, "f_finish"

    invoke-direct {p2, p0, v0, v1}, Lcom/lenovo/anyshare/iJd$a;-><init>(Lcom/lenovo/anyshare/iJd;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jJd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->r:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 48
    new-instance p2, Lcom/lenovo/anyshare/iJd$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    const-string v1, "f_bottom"

    invoke-direct {p2, p0, v0, v1}, Lcom/lenovo/anyshare/iJd$a;-><init>(Lcom/lenovo/anyshare/iJd;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jJd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_5

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701e5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 52
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    iget-object p2, p0, Lcom/lenovo/anyshare/iJd;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/iJd;->B:Lcom/lenovo/anyshare/LId;

    invoke-interface {p1}, Lcom/lenovo/anyshare/LId;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/iJd;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iJd;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/iJd;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iJd;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/iJd;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iJd;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/iJd;)Lcom/lenovo/anyshare/WMd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iJd;->C:Lcom/lenovo/anyshare/WMd;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/iJd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iJd;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/iJd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/iJd;->A:Z

    return p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/iJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iJd;->k()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/iJd;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->j:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/iJd;)Lcom/lenovo/anyshare/LId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iJd;->B:Lcom/lenovo/anyshare/LId;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/iJd;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/WMd;->a(II)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/iJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iJd;->i()V

    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/iJd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/iJd;->G:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c00cf

    return v0
.end method

.method public a(Landroid/app/Activity;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
    .locals 6

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p2, Lcom/lenovo/anyshare/yJd;->K:Lcom/lenovo/anyshare/LId;

    iput-object v0, p0, Lcom/lenovo/anyshare/iJd;->B:Lcom/lenovo/anyshare/LId;

    .line 6
    instance-of v0, p2, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    iput-object v0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JJd;->ya()V

    :cond_0
    const/16 v0, 0x3e7

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/iJd;->z:I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/iJd;->z:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->K()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->K()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/iJd;->z:I

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/FId;->a()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/iJd;->z:I

    if-gt v1, v0, :cond_2

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/iJd;->z:I

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iJd;->C:Lcom/lenovo/anyshare/WMd;

    .line 16
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/iJd;->E:Z

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/iJd;->b(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iJd;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->B:Lcom/lenovo/anyshare/LId;

    invoke-interface {v0}, Lcom/lenovo/anyshare/LId;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->D:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->v:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->j:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iJd;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->d()V

    :cond_0
    return-void
.end method
