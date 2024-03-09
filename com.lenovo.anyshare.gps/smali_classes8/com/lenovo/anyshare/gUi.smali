.class public Lcom/lenovo/anyshare/gUi;
.super Lcom/lenovo/anyshare/ZTi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gUi$a;,
        Lcom/lenovo/anyshare/hUi;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/content/Context;

.field public i:Lcom/lenovo/anyshare/gUi$a;

.field public j:Lcom/lenovo/anyshare/dXi;

.field public k:Landroid/widget/SeekBar;

.field public l:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "uncomfortable"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sexual"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "violent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "harmful"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "misleading"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/gUi;->e:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/gUi;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZTi;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gUi;->h:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/dXi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dXi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gUi;->j:Lcom/lenovo/anyshare/dXi;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gUi;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gUi;->k:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/16 v0, 0xff

    if-le p2, v0, :cond_1

    const/16 p2, 0xff

    .line 46
    :cond_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xcj;->a(Landroid/view/Window;I)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0516

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gUi;->g:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->g:Landroid/view/View;

    const v1, 0x7f0908da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/16 v1, 0xff

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/xcj;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    new-instance v1, Lcom/lenovo/anyshare/cUi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cUi;-><init>(Lcom/lenovo/anyshare/gUi;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->g:Landroid/view/View;

    const v1, 0x7f0908fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/gUi;->k:Landroid/widget/SeekBar;

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->k:Landroid/widget/SeekBar;

    invoke-static {p1}, Lcom/lenovo/anyshare/eXi;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->k:Landroid/widget/SeekBar;

    invoke-static {p1}, Lcom/lenovo/anyshare/eXi;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->k:Landroid/widget/SeekBar;

    new-instance v1, Lcom/lenovo/anyshare/dUi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/dUi;-><init>(Lcom/lenovo/anyshare/gUi;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gUi;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gUi;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gUi;Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gUi;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/gUi;)Lcom/lenovo/anyshare/gUi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gUi;->i:Lcom/lenovo/anyshare/gUi$a;

    return-object p0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/eXi;->a(Landroid/content/Context;)I

    move-result v0

    if-le p2, v0, :cond_1

    move p2, v0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eXi;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/gUi;Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gUi;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/gUi;->f:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gUi;->e(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/gUi;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110e72

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gUi;->e(I)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/gUi;->j()V

    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->i:Lcom/lenovo/anyshare/gUi$a;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/gUi;->e:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    .line 5
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "report_error"

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->i:Lcom/lenovo/anyshare/gUi$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/gUi$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->l:Lcom/ushareit/siplayer/player/source/VideoSource;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->l()Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    move-result-object v0

    const v1, 0x7f1102a1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lcom/lenovo/anyshare/fUi;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    :cond_3
    const v0, 0x7f1102a0

    .line 7
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->i:Lcom/lenovo/anyshare/gUi$a;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/gUi$a;->b()V

    :cond_5
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gUi;->l:Lcom/ushareit/siplayer/player/source/VideoSource;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->ma()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/gUi;->l:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->l()Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    move-result-object v1

    sget-object v2, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->LOADED:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x7f080737

    goto :goto_1

    :cond_1
    const v1, 0x7f080738

    .line 4
    :goto_1
    new-instance v2, Lcom/ushareit/siplayer/menu/MenuItem;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/lenovo/anyshare/gUi;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110e77

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/ushareit/siplayer/menu/MenuItem;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    new-instance v1, Lcom/ushareit/siplayer/menu/MenuItem;

    const/4 v2, 0x2

    const v3, 0x7f080739

    iget-object v4, p0, Lcom/lenovo/anyshare/gUi;->h:Landroid/content/Context;

    const v5, 0x7f110e79

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/siplayer/menu/MenuItem;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ushareit/siplayer/menu/MenuItem;

    const/4 v2, 0x3

    const v3, 0x7f08073a

    iget-object v4, p0, Lcom/lenovo/anyshare/gUi;->h:Landroid/content/Context;

    const v5, 0x7f1101c9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/siplayer/menu/MenuItem;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/gUi;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    new-instance v3, Lcom/ushareit/siplayer/menu/MenuItem;

    const/4 v4, -0x1

    aget-object v2, v2, v1

    invoke-direct {v3, v1, v4, v2}, Lcom/ushareit/siplayer/menu/MenuItem;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->h:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f111027

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f111028

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1101bf

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/LQi;->a()Lcom/ushareit/siplayer/dialog/ConfirmDialogFragment$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/MQi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/MQi;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/MQi;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/MQi;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/MQi;->d(Z)Lcom/lenovo/anyshare/MQi;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/eUi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/eUi;-><init>(Lcom/lenovo/anyshare/gUi;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/MQi;->a(Lcom/lenovo/anyshare/UQi$c;)Lcom/lenovo/anyshare/MQi;

    move-result-object v1

    const-string v2, "contribute_dialog"

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/MQi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/lenovo/anyshare/ZTi;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/gUi;->m:Landroid/widget/TextView;

    return-void
.end method

.method public a(ILandroid/view/View;Landroid/widget/LinearLayout;I)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0x103

    const/16 v11, 0x101

    if-eq v8, v11, :cond_1

    if-eq v8, v10, :cond_0

    :goto_0
    move-object v12, v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/gUi;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/gUi;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_5

    .line 11
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ushareit/siplayer/menu/MenuItem;

    .line 12
    iget-object v0, v7, Lcom/lenovo/anyshare/gUi;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0504

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f090696

    .line 13
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0708e0

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080a50

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {v5, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v0, 0x7f070912

    .line 17
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v1

    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v0

    invoke-virtual {v5, v13, v1, v13, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f070927

    .line 18
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 19
    :cond_3
    iget-object v1, v7, Lcom/lenovo/anyshare/gUi;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ushareit/siplayer/menu/MenuItem;->getDrawableResId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v4, 0x7f0708eb

    .line 20
    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v4

    .line 21
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v0

    .line 22
    invoke-virtual {v1, v13, v13, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v0, 0x7f070211

    .line 24
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v4

    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v0

    invoke-virtual {v5, v13, v4, v13, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    invoke-virtual {v5, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v3}, Lcom/ushareit/siplayer/menu/MenuItem;->getId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    iput-object v5, v7, Lcom/lenovo/anyshare/gUi;->m:Landroid/widget/TextView;

    .line 28
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lcom/ushareit/siplayer/menu/MenuItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v6, Lcom/lenovo/anyshare/aUi;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object v13, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/aUi;-><init>(Lcom/lenovo/anyshare/gUi;ILcom/ushareit/siplayer/menu/MenuItem;Landroid/view/View;Landroid/widget/TextView;I)V

    invoke-static {v15, v13}, Lcom/lenovo/anyshare/hUi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_5
    if-ne v8, v11, :cond_7

    .line 31
    iget-object v0, v7, Lcom/lenovo/anyshare/gUi;->g:Landroid/view/View;

    if-nez v0, :cond_6

    .line 32
    invoke-direct {v7, v9}, Lcom/lenovo/anyshare/gUi;->a(Landroid/widget/LinearLayout;)V

    .line 33
    :cond_6
    iget-object v0, v7, Lcom/lenovo/anyshare/gUi;->g:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    if-eq v8, v10, :cond_8

    const/16 v0, 0x102

    if-ne v8, v0, :cond_9

    :cond_8
    const v0, 0x7f0708f3

    .line 34
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v1

    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/bUi;

    move/from16 v1, p4

    invoke-direct {v0, v7, v9, v1}, Lcom/lenovo/anyshare/bUi;-><init>(Lcom/lenovo/anyshare/gUi;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/menu/MenuItem;Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Lcom/ushareit/siplayer/menu/MenuItem;->getId()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/gUi;->g()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x103

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ZTi;->a(ILandroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/gUi;->i:Lcom/lenovo/anyshare/gUi$a;

    if-eqz p1, :cond_3

    .line 51
    invoke-interface {p1}, Lcom/lenovo/anyshare/gUi$a;->a()V

    goto :goto_0

    :cond_2
    const p1, 0x7f110e78

    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/gUi;->i:Lcom/lenovo/anyshare/gUi$a;

    if-eqz p1, :cond_3

    .line 54
    invoke-interface {p1}, Lcom/lenovo/anyshare/gUi$a;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "SIVV_MoreMenuHelper"

    const-string v1, "player more menu reset..."

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/ZTi;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->j:Lcom/lenovo/anyshare/dXi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dXi;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->j:Lcom/lenovo/anyshare/dXi;

    new-instance v1, Lcom/lenovo/anyshare/_Ti;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Ti;-><init>(Lcom/lenovo/anyshare/gUi;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/dXi;->a:Lcom/lenovo/anyshare/dXi$b;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->j:Lcom/lenovo/anyshare/dXi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dXi;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->l:Lcom/ushareit/siplayer/player/source/VideoSource;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/gUi;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->l()Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->LOADED:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gUi;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080737

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/gUi;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
