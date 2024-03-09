.class public Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;
.super Lcom/lenovo/anyshare/widget/popup/PopupView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jyb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iyb;
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:J

.field public D:I

.field public E:J

.field public F:J

.field public G:Lcom/lenovo/anyshare/Xje$a;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Lcom/lenovo/anyshare/syb;

.field public L:Z

.field public M:Z

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ProgressBar;

.field public r:Landroid/widget/ProgressBar;

.field public s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

.field public t:Landroidx/viewpager/widget/ViewPager;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/widget/viewpager/ViewPagerAdapter<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

.field public y:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->u:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->w:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->z:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->A:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->B:I

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->C:J

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->D:I

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->E:J

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->F:J

    .line 11
    iput-boolean v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->H:Z

    .line 12
    iput-boolean v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->I:Z

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ReceivePage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/SpaceNotEnough"

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->J:Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->L:Z

    .line 16
    iput-boolean v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->M:Z

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->u:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->w:I

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->z:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->A:J

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->B:I

    .line 24
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->C:J

    .line 25
    iput p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->D:I

    .line 26
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->E:J

    .line 27
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->F:J

    .line 28
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->H:Z

    .line 29
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->I:Z

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ReceivePage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/SpaceNotEnough"

    .line 31
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->J:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->L:Z

    .line 33
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->M:Z

    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->u:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->w:I

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->z:Ljava/util/List;

    const-wide/16 p2, 0x0

    .line 39
    iput-wide p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->A:J

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->B:I

    .line 41
    iput-wide p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->C:J

    .line 42
    iput v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->D:I

    .line 43
    iput-wide p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->E:J

    .line 44
    iput-wide p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->F:J

    .line 45
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->H:Z

    .line 46
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->I:Z

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/ReceivePage"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/SpaceNotEnough"

    .line 48
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->J:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->L:Z

    .line 50
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->M:Z

    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->A:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;Lcom/lenovo/anyshare/Xje$a;)Lcom/lenovo/anyshare/Xje$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->G:Lcom/lenovo/anyshare/Xje$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->z:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0c05de

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setBackCancel(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setClickCancel(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setFullScreen(Z)V

    const p1, 0x7f090281

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->a()V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->d()V

    const p1, 0x7f090754

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->h:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090b6f

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->i:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f091140

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const p1, 0x7f09118f

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->t:Landroidx/viewpager/widget/ViewPager;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setIndicatorWidth(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 21
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    new-instance v2, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->y:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->y:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->y:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->setListener(Lcom/lenovo/anyshare/jyb;)V

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->y:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    new-instance v3, Lcom/lenovo/anyshare/mxa;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/_lf;->d()Lcom/lenovo/anyshare/uOf;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/mxa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uOf;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->setAppLoadHelper(Lcom/lenovo/anyshare/mxa;)V

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->y:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->a()V

    .line 27
    new-instance v2, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->x:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->x:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->x:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;->setListener(Lcom/lenovo/anyshare/jyb;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "no_space_new_pop_window_app_list_first"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const v2, 0x7f110bdf

    const v3, 0x7f110be8

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->y:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->x:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->x:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->y:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    new-instance v0, Lcom/lenovo/anyshare/_xb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_xb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->t:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/lenovo/anyshare/ayb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 43
    new-instance p1, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->u:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->v:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->t:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->v:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const p1, 0x7f090173

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->j:Landroid/view/View;

    const p1, 0x7f0902dd

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->k:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->k:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/cyb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/iyb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09028e

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->l:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->l:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/dyb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/iyb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance p1, Lcom/lenovo/anyshare/eyb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/eyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->I:Z

    return p1
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 5

    const-string v0, "delete close"

    const-string v1, "CleanLargeFilePopup"

    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->j()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 62
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 63
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_2
    const-string v4, "delete write"

    .line 64
    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 65
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    move-result p0

    return p0

    :goto_1
    if-eqz v2, :cond_2

    .line 67
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 68
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_2
    throw p0

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->F:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iyb;->c(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->H:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iyb;->b(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 1

    const v0, 0x7f090d9c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->m:Landroid/view/View;

    const v0, 0x7f090d98

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->o:Landroid/widget/TextView;

    const v0, 0x7f090d9a

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->q:Landroid/widget/ProgressBar;

    const v0, 0x7f090da2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->n:Landroid/view/View;

    const v0, 0x7f090d9e

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->p:Landroid/widget/TextView;

    const v0, 0x7f090da0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->r:Landroid/widget/ProgressBar;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yxb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yxb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
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
    iget v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->B:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "del_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->C:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "del_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "del_app_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->E:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "del_app_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->A:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "need_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->F:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->w:I

    return p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/syb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->K:Lcom/lenovo/anyshare/syb;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->B:I

    return p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->x:Lcom/lenovo/anyshare/share/session/popup/clean/LargeFilePage;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->h:Landroid/view/View;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/fyb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 52
    iget p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->D:I

    .line 53
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->E:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->E:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->M:Z

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->J:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->getStatsParams()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 58
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->c()V

    return-void
.end method

.method public a(ZZ)V
    .locals 11

    const v0, 0x7f080b9e

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    if-nez p1, :cond_0

    if-nez p2, :cond_4

    .line 70
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->G:Lcom/lenovo/anyshare/Xje$a;

    if-eqz v5, :cond_3

    .line 71
    iget-object v5, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->n:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v5, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->G:Lcom/lenovo/anyshare/Xje$a;

    iget-object v5, v5, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v5

    .line 73
    iget-object v7, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->p:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v7, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->G:Lcom/lenovo/anyshare/Xje$a;

    iget-object v7, v7, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/lenovo/anyshare/Rje;->k(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v9, v5, v3

    .line 75
    div-long/2addr v9, v7

    long-to-int v7, v9

    rsub-int/lit8 v7, v7, 0x64

    if-gez v7, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object v8, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    iget-wide v7, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->F:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    iget-wide v5, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->F:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_2

    .line 78
    iget-object v5, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080ba2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v5, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v5, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->n:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    if-eqz p2, :cond_8

    .line 81
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v5

    .line 83
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->o:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->k(Ljava/lang/String;)J

    move-result-wide p1

    mul-long v3, v3, v5

    .line 85
    div-long/2addr v3, p1

    long-to-int p1, v3

    rsub-int/lit8 p1, p1, 0x64

    if-gez p1, :cond_6

    return-void

    .line 86
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    iget-wide p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->F:J

    cmp-long v3, v5, p1

    if-ltz v3, :cond_7

    iget-wide p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->F:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_7

    .line 88
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080b9f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 89
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->L:Z

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->J:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->getStatsParams()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Xxb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xxb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->I:Z

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    int-to-float v2, p1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/gyb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/gyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/hyb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/hyb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(IJ)V
    .locals 2

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->B:I

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->C:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->C:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->H:Z

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Vxb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Vxb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Wxb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wxb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->w:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->w:I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->s:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->w:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->t:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->w:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public getPopContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    const-string v0, "progress_large_file"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Pop_Clean"

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iyb;->a(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOperateListener(Lcom/lenovo/anyshare/syb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->K:Lcom/lenovo/anyshare/syb;

    return-void
.end method

.method public setRecords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Zxb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Zxb;-><init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
