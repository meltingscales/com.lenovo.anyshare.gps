.class public Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;
.super Lcom/ushareit/siplayer/component/internal/DecorationCover;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QPi;
    }
.end annotation


# instance fields
.field public E:Landroid/view/View;

.field public F:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

.field public final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->G:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/ui/entity/ViewType;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/EWi;->a(Lcom/ushareit/siplayer/ui/entity/ViewType;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QPi;->c(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/ushareit/siplayer/player/source/VideoSource;I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/kWi$a;->a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QPi;->b(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/kWi$a;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/kWi$a;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/kWi$a;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/kWi$a;->e(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(ILjava/lang/Object;)V

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_2

    const/16 p2, 0xd8

    if-eq p1, p2, :cond_1

    const/16 p2, 0xda

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p1, Lcom/ushareit/siplayer/ui/entity/ViewType;->DOWNLOAD:Lcom/ushareit/siplayer/ui/entity/ViewType;

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->a(Lcom/ushareit/siplayer/ui/entity/ViewType;)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lcom/ushareit/siplayer/ui/entity/ViewType;->SHARE_LINK:Lcom/ushareit/siplayer/ui/entity/ViewType;

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->a(Lcom/ushareit/siplayer/ui/entity/ViewType;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->y()V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->x()V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->v()V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/ushareit/siplayer/ui/entity/ViewType;->REPORT:Lcom/ushareit/siplayer/ui/entity/ViewType;

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->a(Lcom/ushareit/siplayer/ui/entity/ViewType;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->w()V

    goto :goto_0

    .line 13
    :cond_2
    instance-of p1, p2, Landroid/util/Pair;

    if-eqz p1, :cond_3

    .line 14
    check-cast p2, Landroid/util/Pair;

    .line 15
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/siplayer/player/source/VideoSource;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->b(Lcom/ushareit/siplayer/player/source/VideoSource;I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xce
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090045

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kWi$a;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kWi$a;->f(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->G:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-static {v0, v1, v2}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/lenovo/anyshare/xUi$d;)Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->F:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    .line 7
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->F:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    const-string v2, "player_local_more"

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b(Landroid/view/View;)V

    const v0, 0x7f090045

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->E:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->p:Lcom/ushareit/siplayer/component/internal/DecorationCover$b;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/QPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->c()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->F:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->F:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->g()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->F:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->Hb()V

    return-void
.end method

.method public getDecorationLayout()I
    .locals 1

    const v0, 0x7f0c0350

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->handleMessage(ILjava/lang/Object;)V

    .line 2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;->E:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QPi;->a(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover2;Landroid/view/View$OnClickListener;)V

    return-void
.end method
