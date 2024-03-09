.class public Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;,
        Lcom/lenovo/anyshare/Ywh;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/widget/RelativeLayout;

.field public final C:Landroid/os/Handler;

.field public D:Ljava/lang/Runnable;

.field public E:Lcom/lenovo/anyshare/Pcj$b;

.field public F:Z

.field public G:Landroid/view/View$OnClickListener;

.field public H:Landroid/view/View$OnClickListener;

.field public I:Landroid/view/View$OnClickListener;

.field public J:Landroid/view/View$OnClickListener;

.field public K:Landroid/view/View$OnClickListener;

.field public L:Lcom/lenovo/anyshare/PBh;

.field public M:Lcom/lenovo/anyshare/OBh;

.field public final N:Landroid/content/BroadcastReceiver;

.field public O:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity$a;

.field public r:Landroidx/customview/widget/ViewDragHelper;

.field public s:Ljava/util/Calendar;

.field public t:Landroid/graphics/drawable/AnimationDrawable;

.field public u:Lcom/lenovo/anyshare/HBh;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->v:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->x:Z

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->y:Z

    .line 7
    iput p2, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->z:I

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->C:Landroid/os/Handler;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/Qwh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Qwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->D:Ljava/lang/Runnable;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/Vwh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Vwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->E:Lcom/lenovo/anyshare/Pcj$b;

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->F:Z

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/Wwh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Wwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->G:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/Xwh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Xwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->H:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/Iwh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Iwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->I:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/Jwh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Jwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->J:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Kwh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Kwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->K:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/Lwh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Lwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->L:Lcom/lenovo/anyshare/PBh;

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/Mwh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Mwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->M:Lcom/lenovo/anyshare/OBh;

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/Nwh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Nwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->N:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/Owh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Owh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->O:Landroid/view/View$OnClickListener;

    .line 21
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->z:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->t:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f080907

    goto :goto_0

    :cond_0
    const p1, 0x7f080906

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->B:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->s:Ljava/util/Calendar;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    .line 33
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/Swh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Swh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    invoke-static {p1, p2, v0, v0, v1}, Lcom/lenovo/anyshare/Nzh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IILcom/lenovo/anyshare/IBh;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090837

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f090aed

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->b:Landroid/widget/ImageView;

    const v0, 0x7f09082c

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->i:Landroid/widget/ImageView;

    const v0, 0x7f090838

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->c:Landroid/widget/TextView;

    const v0, 0x7f090830

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->d:Landroid/widget/TextView;

    const v0, 0x7f09082f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->e:Landroid/widget/TextView;

    const v0, 0x7f09037d

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->f:Landroid/widget/ImageView;

    const v0, 0x7f090984

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->g:Landroid/widget/ImageView;

    const v0, 0x7f09082b

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->l:Landroid/widget/ImageView;

    const v0, 0x7f090aa4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->j:Landroid/widget/ImageView;

    const v0, 0x7f090494

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->k:Landroid/widget/ImageView;

    const v0, 0x7f090835

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->m:Landroid/widget/ImageView;

    const v0, 0x7f090aa6

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->n:Landroid/widget/ImageView;

    const v0, 0x7f090aa5

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->o:Landroid/widget/ImageView;

    const v0, 0x7f09082a

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f09008c

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a:Landroid/widget/ImageView;

    const v0, 0x7f09026a

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->p:Landroid/widget/ImageView;

    return-void
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/HBh;Z)V
    .locals 0

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->h()V

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, p2, p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/Hwh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Hwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0464

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;

    invoke-direct {v2, p0, v1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView$a;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Lcom/lenovo/anyshare/Pwh;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->r:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->A:I

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->s:Ljava/util/Calendar;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->a()Lcom/lenovo/anyshare/HBh;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->u:Lcom/lenovo/anyshare/HBh;

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->d()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->c()V

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->b(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ywh;->c(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->u:Lcom/lenovo/anyshare/HBh;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->m:Landroid/widget/ImageView;

    const v1, 0x7f0808df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->m:Landroid/widget/ImageView;

    const v1, 0x7f0808ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->u:Lcom/lenovo/anyshare/HBh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/gpa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->g()V

    .line 22
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->l()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->u:Lcom/lenovo/anyshare/HBh;

    invoke-direct {p0, v0, p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Lcom/lenovo/anyshare/HBh;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->y:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Pwh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ywh;->b(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->b(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Lcom/lenovo/anyshare/HBh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->u:Lcom/lenovo/anyshare/HBh;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->G:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ywh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->H:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ywh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ywh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->J:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ywh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->K:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ywh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->O:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ywh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    .line 6
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    int-to-float v1, v3

    aput v1, v4, v2

    invoke-static {v4}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/Twh;

    invoke-direct {v2, p0, v0, v3}, Lcom/lenovo/anyshare/Twh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;II)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Uwh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 11
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->F:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x190

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->A:I

    return p0
.end method

.method private g()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Rwh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->x:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->x:Z

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->r:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method private i()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->p:Landroid/widget/ImageView;

    const v1, 0x7f0808fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const v4, 0x43b38000    # 359.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 6
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x3e8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->p:Landroid/widget/ImageView;

    const v1, 0x7f0808eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->v:Z

    return p0
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->t:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->l()V

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->v:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->s:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "time_12_24"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "12"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hh:mm"

    goto :goto_0

    :cond_1
    const-string v0, "HH:mm"

    .line 6
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->s:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "sans-serif-thin"

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->t:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Lcom/lenovo/anyshare/Pcj$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->E:Lcom/lenovo/anyshare/Pcj$b;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->b:Landroid/widget/ImageView;

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

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->x:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/HBh;)V
    .locals 1

    .line 25
    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->u:Lcom/lenovo/anyshare/HBh;

    .line 26
    iget-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->u:Lcom/lenovo/anyshare/HBh;

    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->M:Lcom/lenovo/anyshare/OBh;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/OBh;)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->u:Lcom/lenovo/anyshare/HBh;

    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->L:Lcom/lenovo/anyshare/PBh;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/PBh;)V

    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->b(Z)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->r:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->q:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_MusicLockScreen_P"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->w:Z

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->v:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->N:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->C:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->l()V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->pageIn()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->w:Z

    .line 4
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->k()V

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->v:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->u:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->M:Lcom/lenovo/anyshare/OBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->u:Lcom/lenovo/anyshare/HBh;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->L:Lcom/lenovo/anyshare/PBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->removePlayStatusListener(Lcom/lenovo/anyshare/PBh;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->pageOut()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->r:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->r:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->r:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public pageIn()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public pageOut()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ywh;->a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDragFinishListener(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->q:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity$a;

    return-void
.end method
