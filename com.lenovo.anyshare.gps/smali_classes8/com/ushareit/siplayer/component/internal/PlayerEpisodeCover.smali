.class public Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nWi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;,
        Lcom/lenovo/anyshare/aQi;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

.field public c:Lcom/lenovo/anyshare/xUi$d;

.field public d:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public e:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;

.field public f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/nWi$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/ushareit/siplayer/utils/PlayItemUtil;

.field public i:Lcom/lenovo/anyshare/nWi$a;

.field public j:I

.field public k:Z

.field public l:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;Lcom/lenovo/anyshare/_Pi;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->e:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->g:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/ushareit/siplayer/utils/PlayItemUtil;

    invoke-direct {p1}, Lcom/ushareit/siplayer/utils/PlayItemUtil;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->h:Lcom/ushareit/siplayer/utils/PlayItemUtil;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->j:I

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/_Pi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_Pi;-><init>(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->l:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    .line 10
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->d()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 21
    iput p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->j:I

    .line 22
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAdapterPlayState----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayerEpisodeVsCom"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->c:Lcom/lenovo/anyshare/xUi$d;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 27
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a(ILcom/ushareit/siplayer/player/source/VideoSource;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPlayItem  playItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SIVV_PlayerEpisodeVsCom"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/lenovo/anyshare/xUi$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->c:Lcom/lenovo/anyshare/xUi$d;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->setVisibility(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aQi;->c(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->l:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->setActionListener(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aQi;->b(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/lenovo/anyshare/nWi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->i:Lcom/lenovo/anyshare/nWi$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04f7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090ddc

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->a:Landroid/view/ViewStub;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/ushareit/siplayer/utils/PlayItemUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->h:Lcom/ushareit/siplayer/utils/PlayItemUtil;

    return-object p0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->j:I

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->c()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->setVisibility(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->c:Lcom/lenovo/anyshare/xUi$d;

    if-eqz v0, :cond_0

    const/16 v1, 0x13b0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->k:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->g()V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateData-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayerEpisodeVsCom"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->setItemData(Ljava/util/List;)V

    .line 3
    iget v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->j:I

    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->a(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->k:Z

    return-void
.end method

.method private setItemData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player list set data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "none"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayerEpisodeVsCom"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->k:Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->i:Lcom/lenovo/anyshare/nWi$a;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/nWi$a;->d()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->g()V

    :cond_3
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x41b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7db

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handlePlayEvent EVENT_CHOROLCOVER_CHANGE ----"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SIVV_PlayerEpisodeVsCom"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->f()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->e()V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nWi$a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->i:Lcom/lenovo/anyshare/nWi$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nWi$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 2

    const-string v0, "SIVV_PlayerEpisodeVsCom"

    const-string v1, "attach --------"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->c:Lcom/lenovo/anyshare/xUi$d;

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->c:Lcom/lenovo/anyshare/xUi$d;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->e:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->f()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->c:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/player/source/VideoSource;

    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0, v3}, Lcom/ushareit/siplayer/player/source/VideoSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->c:Lcom/lenovo/anyshare/xUi$d;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->e:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->b(Lcom/lenovo/anyshare/wUi$a;)V

    return-void
.end method

.method public getSource()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->c:Lcom/lenovo/anyshare/xUi$d;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->setItemData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aQi;->a(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method
