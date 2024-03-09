.class public Lcom/ushareit/siplayer/component/internal/UIStateCover;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qWi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/component/internal/UIStateCover$a;,
        Lcom/lenovo/anyshare/mQi;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/xUi$d;

.field public c:Lcom/ushareit/siplayer/component/internal/UIStateCover$a;

.field public d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/qWi$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ushareit/siplayer/component/view/ProviderLogoView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/FrameLayout;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    .line 5
    new-instance p2, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/UIStateCover;Lcom/lenovo/anyshare/jQi;)V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->c:Lcom/ushareit/siplayer/component/internal/UIStateCover$a;

    .line 6
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0510

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    const p2, 0x7f090ac0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, 0x7f090a9f

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->j:Landroid/widget/FrameLayout;

    const p1, 0x7f090abc

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e:Landroid/widget/ImageView;

    const p1, 0x7f09115f

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/component/view/ProviderLogoView;

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->f:Lcom/ushareit/siplayer/component/view/ProviderLogoView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a()V
    .locals 4

    const-string v0, "SIVV_UIState"

    const-string v1, "clearUIStateViews()"

    .line 28
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 31
    instance-of v3, v2, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    if-eqz v3, :cond_0

    .line 32
    check-cast v2, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    invoke-virtual {v2}, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;->b()V

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/16 v2, 0x28

    if-eq p1, v2, :cond_1

    const/16 v2, 0x46

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0, v1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->setCurrentUIState(I)V

    .line 63
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->setCoverVisible(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->setCoverVisible(Z)V

    .line 65
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->A()Z

    move-result p1

    if-nez p1, :cond_3

    .line 67
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->setCurrentUIState(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/qUi;->a()Lcom/lenovo/anyshare/qUi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/qUi;->a:Lcom/lenovo/anyshare/pUi$a;

    if-eqz p1, :cond_0

    .line 76
    invoke-static {}, Lcom/lenovo/anyshare/qUi;->a()Lcom/lenovo/anyshare/qUi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/qUi;->a:Lcom/lenovo/anyshare/pUi$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pUi$a;->a(Landroid/content/Context;)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    const/16 v0, 0x2b03

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/UIStateCover;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/UIStateCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/UIStateCover;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/UIStateCover;Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showErrorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_UIState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->H(Lcom/ushareit/siplayer/player/source/VideoSource;)Lcom/ushareit/siplayer/player/source/VideoState;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/ushareit/siplayer/player/source/VideoState;->DELETED:Lcom/ushareit/siplayer/player/source/VideoState;

    if-ne v0, v1, :cond_0

    const/16 p1, 0x230

    .line 38
    invoke-static {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object p1

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b()V

    const/4 v0, 0x3

    .line 40
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->setCurrentUIState(I)V

    const v0, 0x7f090ab8

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/KWi;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090ab6

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1101cc

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 44
    new-instance v1, Lcom/lenovo/anyshare/jQi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/jQi;-><init>(Lcom/ushareit/siplayer/component/internal/UIStateCover;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mQi;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->setCoverVisible(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;Landroid/view/View;)V

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    const/16 v0, 0x425

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/player/constance/PlayerException;Landroid/view/View;)V
    .locals 2

    .line 68
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    const/16 v1, 0x82

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1fe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x208

    if-eq v0, v1, :cond_0

    const/16 v1, 0x212

    if-eq v0, v1, :cond_0

    const/16 v1, 0x21c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x230

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/player/constance/PlayerException;->setNoRetry(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/player/constance/PlayerException;->setNoRetry(Z)V

    const/16 p1, 0x8

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/siplayer/player/source/VideoSource;Ljava/lang/String;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCover = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_UIState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/URi;->a(Landroid/content/Context;Lcom/ushareit/siplayer/player/source/VideoSource;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->p(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "player"

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p2

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e:Landroid/widget/ImageView;

    invoke-static {p2, p1, v1, v0}, Lcom/lenovo/anyshare/URi;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e:Landroid/widget/ImageView;

    invoke-static {p1, p2, v1, v0}, Lcom/lenovo/anyshare/URi;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b()V

    .line 79
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;->a(ZLjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qWi$a;

    .line 74
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/qWi$a;->b(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([I)V
    .locals 5

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 51
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    const/16 v4, 0x8

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f090ab9

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->j:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/UIStateCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/UIStateCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mQi;->c(Lcom/ushareit/siplayer/component/internal/UIStateCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/UIStateCover;Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method private b(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->k:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->k:Z

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qWi$a;

    .line 15
    invoke-interface {v0}, Lcom/lenovo/anyshare/qWi$a;->q()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->k:Z

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/UIStateCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mQi;->b(Lcom/ushareit/siplayer/component/internal/UIStateCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/component/internal/UIStateCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Lcom/lenovo/anyshare/xUi$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->m:Z

    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c050f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->g:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->g:Landroid/view/View;

    const v1, 0x7f090b7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->h:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->g:Landroid/view/View;

    const v1, 0x7f0907ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->i:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->c:Lcom/ushareit/siplayer/component/internal/UIStateCover$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mQi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/siplayer/component/internal/UIStateCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->j()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a0f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    if-eqz v0, :cond_0

    const/16 v1, 0x430

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    const-string v0, "SIVV_UIState"

    const-string v1, "showNoNetwork()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b()V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->setCurrentUIState(I)V

    const v0, 0x7f090ab8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11100c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090ab6

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f11018d

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/kQi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kQi;-><init>(Lcom/ushareit/siplayer/component/internal/UIStateCover;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mQi;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->setCoverVisible(Z)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0x2b04

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->c:Lcom/ushareit/siplayer/component/internal/UIStateCover$a;

    invoke-interface {v0, v1}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080a0f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->h:Landroid/view/View;

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b(Landroid/view/View;)V

    return-void
.end method

.method private setCoverVisible(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->l:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/lQi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lQi;-><init>(Lcom/ushareit/siplayer/component/internal/UIStateCover;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x32

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private setCurrentUIState(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentUIState>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_UIState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    const/16 v0, 0xbce

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->j()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->d()V

    :goto_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePlayEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_UIState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    const/16 v1, 0x3f3

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x3fd

    if-eq p1, v1, :cond_9

    const/16 v0, 0x411

    if-eq p1, v0, :cond_7

    const/16 v0, 0x41b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7db

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x803

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110933

    new-array v2, v3, [Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 15
    invoke-direct {p0, v1, p2}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v3, p2}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->h()V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e()V

    goto :goto_1

    .line 24
    :cond_7
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a()V

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result p1

    if-nez p1, :cond_9

    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    if-nez v0, :cond_a

    return-void

    .line 27
    :cond_a
    invoke-direct {p0, v3}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->setCurrentUIState(I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qWi$a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 2

    const-string v0, "SIVV_UIState"

    const-string v1, "attach----------------: "

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    .line 7
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->c:Lcom/ushareit/siplayer/component/internal/UIStateCover$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->i()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->f()V

    .line 10
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->c:Lcom/ushareit/siplayer/component/internal/UIStateCover$a;

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Lcom/lenovo/anyshare/qWi$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->f:Lcom/ushareit/siplayer/component/view/ProviderLogoView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    sget-object v2, Lcom/ushareit/siplayer/component/view/ProviderLogoView$LogoType;->LOGOPLAY:Lcom/ushareit/siplayer/component/view/ProviderLogoView$LogoType;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/ushareit/siplayer/component/view/ProviderLogoView;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/siplayer/component/view/ProviderLogoView$LogoType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public detach()V
    .locals 2

    const-string v0, "SIVV_UIState"

    const-string v1, "detach----------------: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->c:Lcom/ushareit/siplayer/component/internal/UIStateCover$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->b(Lcom/lenovo/anyshare/wUi$a;)V

    return-void
.end method

.method public getSource()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1
    :pswitch_1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->j()V

    goto/16 :goto_1

    .line 2
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->m:Z

    goto :goto_1

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->l:Z

    goto :goto_1

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Ljava/lang/Integer;)V

    goto :goto_1

    .line 7
    :pswitch_6
    instance-of p1, p2, Lcom/ushareit/siplayer/player/source/VideoSource;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    check-cast p2, Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/_Wi;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->setCoverVisible(Z)V

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/_Wi;->t(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/lenovo/anyshare/_Wi;->r(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a()V

    goto :goto_1

    .line 13
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->setCurrentUIState(I)V

    goto :goto_1

    .line 14
    :pswitch_9
    instance-of p1, p2, Lcom/ushareit/siplayer/player/constance/PlayerException;

    if-eqz p1, :cond_2

    .line 15
    check-cast p2, Lcom/ushareit/siplayer/player/constance/PlayerException;

    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    goto :goto_1

    .line 16
    :pswitch_a
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b:Lcom/lenovo/anyshare/xUi$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_b
    check-cast p2, [I

    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a([I)V

    goto :goto_1

    .line 19
    :pswitch_c
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->g()V

    goto :goto_1

    .line 20
    :pswitch_d
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->h()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->d()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mQi;->a(Lcom/ushareit/siplayer/component/internal/UIStateCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method
