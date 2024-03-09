.class public final Lcom/lenovo/anyshare/eea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ada;
.implements Lcom/lenovo/anyshare/Qda;
.implements Lcom/lenovo/anyshare/Ida;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/util/Timer;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/tea;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/Ada;

.field public g:Lcom/lenovo/anyshare/sda;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/Context;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Lcom/lenovo/anyshare/bizentertainment/incentive/CoinTaskSource;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/incentive/CoinTaskSource;)V
    .locals 1

    const-string v0, "coinTaskSource"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eea;->n:Lcom/lenovo/anyshare/bizentertainment/incentive/CoinTaskSource;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/eea;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eea;->c:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Nhk;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/eea;->e:Ljava/util/Map;

    const-string p1, "GameTimerTask"

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/eea;->h:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/eea;->i:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/cof;)V

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/xda;->a(Lcom/lenovo/anyshare/Ada;)Z

    return-void
.end method

.method private final a(II)Landroid/text/SpannableString;
    .locals 4

    .line 36
    new-instance v0, Landroid/text/SpannableString;

    sget-object v1, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    iget-object v1, p0, Lcom/lenovo/anyshare/eea;->i:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(res)"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v3}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    .line 38
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/lenovo/anyshare/eea;->i:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x78020040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eea;Landroidx/fragment/app/FragmentActivity;Z)Landroid/view/View;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/eea;->b(Landroidx/fragment/app/FragmentActivity;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 9

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eea;->d()V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Mda;->b:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 15
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Rda;->g:Lcom/lenovo/anyshare/Rda$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Rda$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/Rda;->g:Lcom/lenovo/anyshare/Rda$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Rda$a;->c(Ljava/lang/String;)V

    const v0, 0x78070039

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xda;->c()I

    move-result v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/eea;->a(II)Landroid/text/SpannableString;

    move-result-object v3

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/tea$a;->a(Lcom/lenovo/anyshare/tea;Ljava/lang/CharSequence;ZJILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 20
    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;IIILjava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->u()V

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->l()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_NOT_BIND_USER:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    if-ne p1, v0, :cond_4

    .line 23
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xda;->k()V

    :cond_4
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, ""

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v2, "coins_game_timer"

    .line 43
    iput-object v2, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/16 v2, 0x3c

    .line 44
    invoke-virtual {v1, v2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 45
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 46
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eea;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eea;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eea;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/eea;->b(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eea;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eea;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eea;Lcom/lenovo/anyshare/Ada;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/eea;->f:Lcom/lenovo/anyshare/Ada;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eea;Lcom/lenovo/anyshare/sda;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/eea;->g:Lcom/lenovo/anyshare/sda;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eea;Lcom/lenovo/anyshare/tea;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eea;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eea;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eea;Ljava/util/Map;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/eea;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eea;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eea;->j:Z

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eea;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/lenovo/anyshare/eea;->j:Z

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;Z)Landroid/view/View;
    .locals 9

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object v1

    .line 24
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/tea;->getDragView()Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/gea$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gea$a;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string v4, "null cannot be cast to non-null type android.view.View"

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/gea$a;->a(Landroid/view/View;)Lcom/lenovo/anyshare/gea$a;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/gea$a;->a(Landroid/app/Activity;)Lcom/lenovo/anyshare/gea$a;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gea$a;->a(I)Lcom/lenovo/anyshare/gea$a;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/lenovo/anyshare/Uda;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/lenovo/anyshare/Uda;-><init>(Lcom/lenovo/anyshare/eea;Landroid/view/View;ZLandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gea$a;->a(Lcom/lenovo/anyshare/gea$b;)Lcom/lenovo/anyshare/gea$a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gea$a;->a()Lcom/lenovo/anyshare/gea;

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eea;->h()V

    const-string p1, "show_ve"

    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eea;->b(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/eea;)Lcom/lenovo/anyshare/sda;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eea;->g:Lcom/lenovo/anyshare/sda;

    return-object p0
.end method

.method private final b(I)V
    .locals 9

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->i()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/Mda;->a:Ljava/lang/String;

    const-string v3, "CoinTaskInfo.activityCode"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activity_code"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/lenovo/anyshare/Mda;->b:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    iget-object v2, v2, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->code:Ljava/lang/String;

    const-string v5, "taskInfo.taskCode.code"

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "task_type"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v2, "task_extra"

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "report_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "JSONObject().put(\"report\u2026 currentRound.toString())"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/Mda;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lcom/lenovo/anyshare/Mda;->b:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    iget-object v2, v2, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->code:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "task_code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reportCount"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    const-string v3, "prepare"

    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/eea;->i:Landroid/content/Context;

    const-string v3, "coin_task_report"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/_da;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/_da;-><init>(Lcom/lenovo/anyshare/Mda;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/FRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/NRj;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/aea;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/aea;-><init>(Lcom/lenovo/anyshare/eea;I)V

    .line 20
    new-instance v2, Lcom/lenovo/anyshare/bea;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/bea;-><init>(Lcom/lenovo/anyshare/eea;I)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    :cond_0
    return-void
.end method

.method private final b(II)V
    .locals 8

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/thk;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mda$a;

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mda$a;

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-eqz v2, :cond_6

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 43
    iget v0, v1, Lcom/lenovo/anyshare/Mda$a;->f:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 44
    iget v1, v1, Lcom/lenovo/anyshare/Mda$a;->e:I

    move v5, v1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 45
    :goto_3
    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_NOT_BIND_USER:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->o()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object v6

    if-ne v1, v6, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    move v3, p1

    move v4, v0

    move v6, p2

    .line 46
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/tea;->updateState(ZIIIZ)V

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/eea;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/eea;->l:I

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/eea;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eea;->k:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mda$a;

    if-eqz v1, :cond_0

    .line 52
    iget v2, v1, Lcom/lenovo/anyshare/Mda$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "round_no"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget v2, v1, Lcom/lenovo/anyshare/Mda$a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_no"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v1, v1, Lcom/lenovo/anyshare/Mda$a;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "group_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "login"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pve_cur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/eea;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object v1, p0, Lcom/lenovo/anyshare/eea;->i:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/eea;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/eea;->l:I

    return p0
.end method

.method private final c(I)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xda;->a(I)V

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/eea;->m:I

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/eea;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eea;->c(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/eea;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eea;->c:Z

    return-void
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/eea;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eea;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/lenovo/anyshare/eea;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eea;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lcom/lenovo/anyshare/eea;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/lenovo/anyshare/eea;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eea;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic h(Lcom/lenovo/anyshare/eea;)Lcom/lenovo/anyshare/Ada;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eea;->f:Lcom/lenovo/anyshare/Ada;

    return-object p0
.end method

.method public static final synthetic i(Lcom/lenovo/anyshare/eea;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/eea;->k:Z

    return p0
.end method

.method private final j()I
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->g()I

    move-result v0

    return v0
.end method

.method public static final synthetic j(Lcom/lenovo/anyshare/eea;)Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->o()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object p0

    return-object p0
.end method

.method private final k()I
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mda$a;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/lenovo/anyshare/Mda$a;->b:I

    :cond_1
    mul-int/lit16 v2, v2, 0x3e8

    :goto_0
    return v2
.end method

.method public static final synthetic k(Lcom/lenovo/anyshare/eea;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eea;->h:Ljava/lang/String;

    return-object p0
.end method

.method private final l()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->o()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l(Lcom/lenovo/anyshare/eea;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/eea;->c:Z

    return p0
.end method

.method public static final synthetic m(Lcom/lenovo/anyshare/eea;)Lcom/lenovo/anyshare/tea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    return-object p0
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->n:Lcom/lenovo/anyshare/bizentertainment/incentive/CoinTaskSource;

    sget-object v1, Lcom/lenovo/anyshare/Sda;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "/gamecenter/coins/game_timer/nocoin"

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eea;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "/game/coins/game_timer/ad_reminder"

    goto :goto_0

    :cond_2
    const-string v0, "/game/coins/game_timer/nocoin"

    :goto_0
    return-object v0
.end method

.method private final n()J
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic n(Lcom/lenovo/anyshare/eea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->r()V

    return-void
.end method

.method private final o()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Mda;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eea;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_NOT_BIND_USER:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    return-object v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_COMPLETE:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mda$a;

    if-eqz v0, :cond_4

    .line 7
    iget v1, v0, Lcom/lenovo/anyshare/Mda$a;->e:I

    iget v0, v0, Lcom/lenovo/anyshare/Mda$a;->f:I

    if-ne v1, v0, :cond_3

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_BONUS:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    return-object v0

    .line 9
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_TIMING:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_TIMING:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    return-object v0
.end method

.method private final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Mda$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final q()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Mda;->b:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->GAME_TIMER:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    iget-object v0, v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->code:Ljava/lang/String;

    .line 2
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Rda;->g:Lcom/lenovo/anyshare/Rda$a;

    const-string v2, "code"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Rda$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Rda;->g:Lcom/lenovo/anyshare/Rda$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Rda$a;->d(Ljava/lang/String;)V

    const v1, 0x78070033

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xda;->c()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/eea;->a(II)Landroid/text/SpannableString;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/eea;->a:Landroid/os/Handler;

    new-instance v3, Lcom/lenovo/anyshare/Wda;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/Wda;-><init>(Lcom/lenovo/anyshare/eea;Landroid/text/SpannableString;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v3, v3, v1, v2}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;IIILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/eea;->h:Ljava/lang/String;

    const-string v2, "is not login"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "coin/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_nologin/x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pve_cur"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->i:Landroid/content/Context;

    const-string v2, "show_ve"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final r()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->n()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tea;->isLottiePlay()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->n()J

    move-result-wide v5

    const/16 v1, 0x32

    int-to-long v7, v1

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/xda;->a(J)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->u()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->n()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->k()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-ltz v7, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "round end, roundTime:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->n()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "===roundDuration:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->k()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "=====roundCount:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "====state:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->l()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/xda;->a(J)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mda$a;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/eea;->c(I)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;IIILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/eea;->b(I)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/lenovo/anyshare/Mda;->b:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    sget-object v5, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;->GAME_TIMER:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/TaskCode;

    if-ne v1, v5, :cond_5

    if-eqz v0, :cond_3

    .line 13
    iget v0, v0, Lcom/lenovo/anyshare/Mda$a;->c:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-eqz v1, :cond_4

    invoke-static {v1, v0, v4, v2, v3}, Lcom/lenovo/anyshare/tea$a;->a(Lcom/lenovo/anyshare/tea;IZILjava/lang/Object;)V

    .line 15
    :cond_4
    iget v1, p0, Lcom/lenovo/anyshare/eea;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/eea;->l:I

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->l()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tea;->showLottieAnim(Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;)V

    .line 17
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/coins/game_timer_round/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pve_cur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/eea;->i:Landroid/content/Context;

    const-string v2, "show_ve"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method private final s()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/eea;->b(II)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->i:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x78070031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.resources.getStr\u2026g.coin_tip_game_cheating)"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const-wide/16 v5, 0x1770

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/tea$a;->a(Lcom/lenovo/anyshare/tea;Ljava/lang/CharSequence;ZJILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->g:Lcom/lenovo/anyshare/sda;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/sda;->a()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eea;->d()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eea;->k:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->h:Ljava/lang/String;

    const-string v1, "\u8ba4\u5b9a\u4f5c\u5f0a\uff0c\u505c\u6b62\u8ba1\u65f6\u5668\uff0c\u70b9\u51fb\u51fa\u5f39\u7a97\uff0c\u4e14\u65e0\u6cd5\u7ee7\u7eed\u91cd\u65b0\u8ba1\u65f6"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/eea;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hadFinishedRoundCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timerInfoSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/eea;->i:Landroid/content/Context;

    const-string v2, "play_game_cheating"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/eea;->b:Ljava/util/Timer;

    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->l()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_COMPLETE:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/tea;->updateProcess(F)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->k()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->n()J

    move-result-wide v3

    long-to-float v0, v3

    mul-float v0, v0, v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->k()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    :goto_0
    const/16 v3, 0x64

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    :cond_3
    const/4 v2, 0x0

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    const/4 v0, 0x0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/tea;->updateProcess(F)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Z)Lcom/lenovo/anyshare/BRj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z)",
            "Lcom/lenovo/anyshare/BRj<",
            "Lkotlin/Result<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->i()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->i()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 25
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "uid not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/BRj;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    const-string p2, "Single.just(Result.failu\u2026eption(\"uid not match\")))"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->i()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-nez v0, :cond_4

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    const-string v1, "type"

    const-string v2, "for_get_view"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Mhk;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xda;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/BRj;->c(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/NRj;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/Vda;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Vda;-><init>(Lcom/lenovo/anyshare/eea;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    const-string p2, "CoinTaskManager.createRx\u2026      }\n                }"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/eea;->b(Landroidx/fragment/app/FragmentActivity;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/BRj;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    const-string p2, "Single.just(Result.succe\u2026y, isInGame = isInGame)))"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/Ida$a;->a(Lcom/lenovo/anyshare/Ida;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ada;)V
    .locals 1

    const-string v0, "oberrver"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/lenovo/anyshare/eea;->f:Lcom/lenovo/anyshare/Ada;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sda;)V
    .locals 1

    const-string v0, "oberrver"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/eea;->g:Lcom/lenovo/anyshare/sda;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/eea;->e:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eea;->d()V

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->a()V

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->q()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->h:Ljava/lang/String;

    const-string v1, "task cancel"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->t()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eea;->c:Z

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/bof;)V

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/cof;)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/xda;->b(Lcom/lenovo/anyshare/Ada;)Z

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eea;->j:Z

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eea;->k:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/eea;->f:Lcom/lenovo/anyshare/Ada;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/eea;->g:Lcom/lenovo/anyshare/sda;

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->h:Ljava/lang/String;

    const-string v1, "taskComplete"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->t()V

    return-void
.end method

.method public e()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->h:Ljava/lang/String;

    const-string v1, "taskStart"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->t()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->l()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_COMPLETE:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    if-eq v0, v1, :cond_6

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->l()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_NOT_BIND_USER:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eea;->k:Z

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;IIILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/lenovo/anyshare/tea;->restartPlayGame()V

    .line 9
    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eea;->b:Ljava/util/Timer;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/eea;->b:Ljava/util/Timer;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/lenovo/anyshare/dea;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dea;-><init>(Lcom/lenovo/anyshare/eea;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x32

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->h:Ljava/lang/String;

    const-string v1, "timerInfos is null"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Zda;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Zda;-><init>(Lcom/lenovo/anyshare/eea;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->l()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_COMPLETE:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->l()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_NOT_BIND_USER:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eea;->j:Z

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->s()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->h:Ljava/lang/String;

    const-string v1, "\u88ab\u8ba4\u5b9a\u4e3a\u4f5c\u5f0a\uff0c\u4f46\u662f\u5df2\u7ecf\u5b8c\u6210\u4e86"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->h:Ljava/lang/String;

    const-string v1, "syncViewData"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eea;->c(I)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;IIILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->u()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eea;->a(I)V

    return-void
.end method

.method public i()V
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->l()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_COMPLETE:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;->l()Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;->STATE_NOT_BIND_USER:Lcom/lenovo/anyshare/bizentertainment/incentive/constants/TimerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eea;->k:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->i:Landroid/content/Context;

    const v1, 0x78070032

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.coin_tip_game_continue)"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/tea$a;->a(Lcom/lenovo/anyshare/tea;Ljava/lang/CharSequence;ZJILjava/lang/Object;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/eea;->d:Lcom/lenovo/anyshare/tea;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/lenovo/anyshare/tea;->coinAddAnim(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLoginCancel(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ida$a;->a(Lcom/lenovo/anyshare/Ida;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public onLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ida$a;->b(Lcom/lenovo/anyshare/Ida;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    const-string v0, "type"

    const-string v1, "login_for_refresh"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mhk;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xda;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Xda;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xda;-><init>(Lcom/lenovo/anyshare/eea;)V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Yda;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Yda;-><init>(Lcom/lenovo/anyshare/eea;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public onLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ida$a;->c(Lcom/lenovo/anyshare/Ida;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method
