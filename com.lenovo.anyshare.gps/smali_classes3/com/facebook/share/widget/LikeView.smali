.class public Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/LikeView$a;,
        Lcom/facebook/share/widget/LikeView$b;,
        Lcom/facebook/share/widget/LikeView$c;,
        Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;,
        Lcom/facebook/share/widget/LikeView$HorizontalAlignment;,
        Lcom/facebook/share/widget/LikeView$Style;,
        Lcom/facebook/share/widget/LikeView$ObjectType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/share/widget/LikeView$ObjectType;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/facebook/share/internal/LikeButton;

.field public f:Lcom/facebook/share/internal/LikeBoxCountView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/lenovo/anyshare/GM;

.field public i:Lcom/facebook/share/widget/LikeView$c;

.field public j:Landroid/content/BroadcastReceiver;

.field public k:Lcom/facebook/share/widget/LikeView$a;

.field public l:Lcom/facebook/share/widget/LikeView$Style;

.field public m:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

.field public n:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/lenovo/anyshare/AJ;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$Style;

    .line 3
    sget-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 4
    sget-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->s:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v0, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$Style;

    .line 10
    sget-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 11
    sget-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->s:Z

    .line 14
    invoke-direct {p0, p2}, Lcom/facebook/share/widget/LikeView;->a(Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$a;)Lcom/facebook/share/widget/LikeView$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$a;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->j:Landroid/content/BroadcastReceiver;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$a;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$a;->a()V

    .line 69
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$a;

    .line 70
    :cond_1
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/lenovo/anyshare/GM;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7504002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7504002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->q:I

    .line 40
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7503001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 43
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->b(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->d(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->c(Landroid/content/Context;)V

    .line 49
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/share/widget/LikeView;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 54
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Ljava/lang/String;

    const/4 v0, 0x4

    .line 14
    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->DEFAULT:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 15
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->fromInt(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v0, 0x5

    .line 18
    sget-object v1, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    .line 19
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$Style;->access$000(Lcom/facebook/share/widget/LikeView$Style;)I

    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 21
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$Style;->fromInt(I)Lcom/facebook/share/widget/LikeView$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$Style;

    .line 22
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$Style;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 23
    sget-object v1, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 24
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->access$100(Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;)I

    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 26
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->fromInt(I)Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 27
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 28
    sget-object v1, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 29
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->access$200(Lcom/facebook/share/widget/LikeView$HorizontalAlignment;)I

    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->fromInt(I)Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 32
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'horizontal_alignment\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'auxiliary_view_position\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'style\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x75020001
        0x75020003
        0x75020004
        0x7502000a
        0x7502000b
        0x7502000d
    .end array-data
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;Lcom/lenovo/anyshare/GM;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Lcom/lenovo/anyshare/GM;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/GM;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/lenovo/anyshare/GM;

    .line 56
    new-instance p1, Lcom/facebook/share/widget/LikeView$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/share/widget/LikeView$b;-><init>(Lcom/facebook/share/widget/LikeView;Lcom/lenovo/anyshare/EN;)V

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->j:Landroid/content/BroadcastReceiver;

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/lenovo/anyshare/GM;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->r:Lcom/lenovo/anyshare/AJ;

    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/lenovo/anyshare/GM;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->r:Lcom/lenovo/anyshare/AJ;

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getAnalyticsParameters()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/GM;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/AJ;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/internal/LikeButton;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/lenovo/anyshare/GM;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v1, Lcom/lenovo/anyshare/GM;->N:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/facebook/share/internal/LikeButton;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    .line 4
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    new-instance v0, Lcom/lenovo/anyshare/EN;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EN;-><init>(Lcom/facebook/share/widget/LikeView;)V

    invoke-virtual {p1, v0}, Lcom/facebook/FacebookButtonBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    .line 12
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/LikeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/LikeView$a;-><init>(Lcom/facebook/share/widget/LikeView;Lcom/lenovo/anyshare/EN;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$a;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$a;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/GM;->c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/FN;->a:[I

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->RIGHT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->TOP:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->BOTTOM:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V

    :goto_1
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->i:Lcom/facebook/share/widget/LikeView$c;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    .line 13
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v3, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->LEFT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->CENTER:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v3, v2, 0x30

    .line 15
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v1, Lcom/facebook/share/widget/LikeView$Style;->STANDARD:Lcom/facebook/share/widget/LikeView$Style;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/lenovo/anyshare/GM;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GM;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v1, Lcom/facebook/share/widget/LikeView$Style;->BOX_COUNT:Lcom/facebook/share/widget/LikeView$Style;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/lenovo/anyshare/GM;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GM;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    .line 25
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    :goto_1
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v6, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->INLINE:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v2, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->TOP:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->INLINE:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->RIGHT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 33
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 34
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    :goto_4
    sget-object v1, Lcom/lenovo/anyshare/FN;->a:[I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->RIGHT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v1, v2, :cond_7

    .line 37
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->q:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 38
    :cond_7
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->q:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->p:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 39
    :cond_8
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->q:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 40
    :cond_9
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->q:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    :goto_5
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7504002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    iget v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->s:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/lenovo/anyshare/GM;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/GM;->N:Z

    invoke-virtual {v2, v1}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 8
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/lenovo/anyshare/GM;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/GM;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/lenovo/anyshare/GM;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/GM;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/lenovo/anyshare/GM;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GM;->i()Z

    move-result v1

    and-int/2addr v0, v1

    .line 11
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private getAnalyticsParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$Style;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$Style;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auxiliary_position"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "horizontal_alignment"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->b:Ljava/lang/String;

    const-string v2, ""

    .line 10
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "object_id"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "object_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/facebook/share/widget/LikeView$ObjectType;->DEFAULT:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eq p2, v0, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 9
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    :cond_2
    return-void
.end method

.method public getOnErrorListener()Lcom/facebook/share/widget/LikeView$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lcom/facebook/share/widget/LikeView$c;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAuxiliaryViewPosition(Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->n:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 4
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/widget/LikeView;->s:Z

    .line 2
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->r:Lcom/lenovo/anyshare/AJ;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->r:Lcom/lenovo/anyshare/AJ;

    return-void
.end method

.method public setHorizontalAlignment(Lcom/facebook/share/widget/LikeView$HorizontalAlignment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 4
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    :cond_1
    return-void
.end method

.method public setLikeViewStyle(Lcom/facebook/share/widget/LikeView$Style;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$Style;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$Style;

    .line 4
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    :cond_1
    return-void
.end method

.method public setOnErrorListener(Lcom/facebook/share/widget/LikeView$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->i:Lcom/facebook/share/widget/LikeView$c;

    return-void
.end method
