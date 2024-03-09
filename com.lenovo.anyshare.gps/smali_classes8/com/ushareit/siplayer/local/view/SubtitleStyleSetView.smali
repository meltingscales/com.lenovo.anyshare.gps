.class public Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YTi;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/SeekBar;

.field public l:Landroid/widget/SeekBar;

.field public m:Landroid/widget/SeekBar;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/XTi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/XTi;-><init>(Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;)V

    iput-object p2, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->c(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/POi;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->b:Landroid/view/View;

    invoke-static {}, Lcom/lenovo/anyshare/POi;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f080593

    goto :goto_0

    :cond_0
    const p2, 0x7f080592

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->l:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/lenovo/anyshare/POi;->f()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->c()V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YTi;->c(Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->a:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c072c

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09052f

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->b:Landroid/view/View;

    const p1, 0x7f090530

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->c:Landroid/view/View;

    const p1, 0x7f090531

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->d:Landroid/view/View;

    const p1, 0x7f0902af

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->e:Landroid/view/View;

    const p1, 0x7f0902ad

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->f:Landroid/view/View;

    const p1, 0x7f0902a7

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->g:Landroid/view/View;

    const p1, 0x7f0902a5

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->h:Landroid/view/View;

    const p1, 0x7f0902ab

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->i:Landroid/view/View;

    const p1, 0x7f0902a9

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->j:Landroid/view/View;

    const p1, 0x7f090aad

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->k:Landroid/widget/SeekBar;

    const p1, 0x7f090aaa

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->l:Landroid/widget/SeekBar;

    const p1, 0x7f090aab

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->m:Landroid/widget/SeekBar;

    const p1, 0x7f090aae

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->n:Landroid/widget/TextView;

    const p1, 0x7f090aac

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->o:Landroid/widget/TextView;

    const p1, 0x7f0902b0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/YTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902ae

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/YTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902a8

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/YTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902a6

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/YTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902ac

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/YTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902aa

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/YTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/YTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->c:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/YTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->d:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/YTi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->k:Landroid/widget/SeekBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->k:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->l:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->m:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/POi;->f()I

    move-result p1

    iput p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->p:I

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/POi;->e()I

    move-result p1

    iput p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->q:I

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/POi;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->r:Z

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YTi;->b(Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->p:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iput v2, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->p:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->p:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->p:I

    :goto_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->p:I

    invoke-static {}, Lcom/lenovo/anyshare/POi;->f()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 10
    iget v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->i(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->i(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->i(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->i(I)V

    .line 15
    :goto_0
    iget v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->p:I

    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->f(I)V

    const-string v0, "subtitle_size_set"

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->q:I

    invoke-static {}, Lcom/lenovo/anyshare/POi;->e()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 18
    iget v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->q:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "#ff5f28"

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->h(I)V

    goto :goto_1

    :pswitch_1
    const-string v0, "#b864ff"

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->h(I)V

    goto :goto_1

    :pswitch_2
    const-string v0, "#00a0e9"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->h(I)V

    goto :goto_1

    :pswitch_3
    const-string v0, "#3fff3f"

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->h(I)V

    goto :goto_1

    :pswitch_4
    const-string v0, "#ee729a"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->h(I)V

    goto :goto_1

    :pswitch_5
    const-string v0, "#ffffff"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->h(I)V

    .line 25
    :goto_1
    iget v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->q:I

    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->e(I)V

    const-string v0, "subtitle_color_set"

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-boolean v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->r:Z

    invoke-static {}, Lcom/lenovo/anyshare/POi;->g()Z

    move-result v1

    if-eq v0, v1, :cond_6

    .line 28
    iget-boolean v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->r:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->b(Z)V

    .line 29
    iget-boolean v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->r:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->f(Z)V

    const-string v0, "subtitle_bold_set"

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09052f

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->r:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->r:Z

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->r:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->r:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080593

    goto :goto_0

    :cond_0
    const v0, 0x7f080592

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f0902b0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->q:I

    .line 6
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->c()V

    .line 7
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0902ae

    if-ne v0, p1, :cond_3

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->q:I

    .line 9
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->c()V

    .line 10
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const p1, 0x7f0902a8

    if-ne v0, p1, :cond_4

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->q:I

    .line 12
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->c()V

    .line 13
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const p1, 0x7f0902a6

    if-ne v0, p1, :cond_5

    const/16 p1, 0x8

    .line 14
    iput p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->q:I

    .line 15
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->c()V

    .line 16
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const p1, 0x7f0902ac

    if-ne v0, p1, :cond_6

    const/16 p1, 0x9

    .line 17
    iput p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->q:I

    .line 18
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->c()V

    .line 19
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const p1, 0x7f0902aa

    if-ne v0, p1, :cond_7

    const/16 p1, 0xa

    .line 20
    iput p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->q:I

    .line 21
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->c()V

    .line 22
    iget-object p1, p0, Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YTi;->a(Lcom/ushareit/siplayer/local/view/SubtitleStyleSetView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
