.class public Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yUf;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->f:Z

    .line 3
    iput-boolean p2, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->g:Z

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->d:Z

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0732

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090737

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->a:Landroid/widget/ImageView;

    const v1, 0x7f091101

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->b:Landroid/widget/TextView;

    const v1, 0x7f091100

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->c:Landroid/widget/TextView;

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->d:Z

    if-nez v0, :cond_0

    const v0, 0x7f091064

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42100000    # 36.0f

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/wUf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wUf;-><init>(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yUf;->c(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yUf;->b(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->g:Z

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 16
    iget-boolean p1, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->d:Z

    iput-boolean p1, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->g:Z

    return-void
.end method

.method public getTvTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->f:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xUf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xUf;-><init>(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yUf;->a(Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
