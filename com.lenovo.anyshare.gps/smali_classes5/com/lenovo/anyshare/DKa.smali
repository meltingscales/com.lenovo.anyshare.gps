.class public Lcom/lenovo/anyshare/DKa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lcom/lenovo/anyshare/DKa;


# instance fields
.field public e:Landroid/os/Handler;

.field public f:Lcom/lenovo/anyshare/cgh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/DKa;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/DKa;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/DKa;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/DKa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DKa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/DKa;->d:Lcom/lenovo/anyshare/DKa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/AKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AKa;-><init>(Lcom/lenovo/anyshare/DKa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DKa;->f:Lcom/lenovo/anyshare/cgh$a;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DKa;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "S_syhome005"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    const-string v1, "S_sybanner002"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vdh;->c(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Vdh;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 77
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/DKa;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/DKa;->d:Lcom/lenovo/anyshare/DKa;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 21
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/jdh;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/sgh;
    .locals 5

    const-string v0, "McdsController_frank"

    const-string v1, "getSyncHomeBannerData start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get banner data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "S_sybanner002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "McdsController"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/lenovo/anyshare/Vdh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/ugh;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/sgh;

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSyncHomeBannerData end data;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    check-cast v1, Lcom/lenovo/anyshare/sgh;

    return-object v1

    :cond_0
    const-string v1, "getSyncHomeBannerData end null"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/Fgh;
    .locals 2

    const-string v0, "McdsController_frank"

    const-string v1, "getSyncTileData start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;II)V
    .locals 4

    .line 60
    sget-object v0, Lcom/lenovo/anyshare/DKa;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 63
    instance-of v0, p2, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

    if-nez v0, :cond_2

    return-void

    .line 64
    :cond_2
    check-cast p2, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;

    .line 65
    invoke-virtual {p2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getViewState()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    move-result-object v0

    sget-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->INITIAL:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    if-eq v0, v1, :cond_7

    .line 66
    invoke-virtual {p2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getViewState()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    move-result-object v0

    sget-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->DETACHED:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    if-eq v0, v1, :cond_7

    .line 67
    invoke-virtual {p2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getViewState()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    move-result-object v0

    sget-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->CLOSE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getViewState()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    move-result-object v0

    sget-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->FOLD_ACTIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    if-nez p3, :cond_6

    if-eqz p4, :cond_6

    .line 69
    iget-object p1, p0, Lcom/lenovo/anyshare/DKa;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->getViewState()Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    move-result-object p1

    sget-object p3, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->FOLD_PASSIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    const-string p4, "frank"

    if-ne p1, p3, :cond_5

    const-string p1, "has passiveFold, return"

    .line 71
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "passiveFold"

    .line 72
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView;->b()V

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    if-nez p4, :cond_7

    .line 74
    iget-object p3, p0, Lcom/lenovo/anyshare/DKa;->e:Landroid/os/Handler;

    new-instance p4, Lcom/lenovo/anyshare/CKa;

    invoke-direct {p4, p0, p1, p2}, Lcom/lenovo/anyshare/CKa;-><init>(Lcom/lenovo/anyshare/DKa;Landroidx/recyclerview/widget/RecyclerView;Lcom/ushareit/mcds/ui/component/base/McdsFloatView;)V

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    .line 76
    invoke-virtual {p3, p4, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/mcds/ui/component/base/McdsTile;

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1, v0, p3}, Lcom/lenovo/anyshare/Vdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/cgh;

    move-result-object p3

    check-cast p3, Lcom/ushareit/mcds/ui/component/base/McdsTile;

    const-string v0, "McdsController"

    if-nez p3, :cond_1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " fetchXMcdsView onError , spaceId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/ushareit/mcds/ui/component/base/McdsTile;

    if-eqz v2, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " fetchXMcdsView onSuccess and addView done , spaceId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/HKa;Lcom/lenovo/anyshare/Dch$b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/DKa;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create dialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "McdsController"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Vdh$d$a;

    invoke-direct {v1, p2, p1, v0}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Vdh$d$a;->b(Z)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/xKa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xKa;-><init>(Lcom/lenovo/anyshare/DKa;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$e;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/wKa;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/wKa;-><init>(Lcom/lenovo/anyshare/DKa;Lcom/lenovo/anyshare/HKa;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    .line 14
    sget-object p2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$d;Lcom/lenovo/anyshare/Dch$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/DKa;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create dialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "McdsController"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Vdh$d$a;

    invoke-direct {v1, p2, p1, v0}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/Vdh$d$a;->b(Z)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/DKa;->f:Lcom/lenovo/anyshare/cgh$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/vKa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/vKa;-><init>(Lcom/lenovo/anyshare/DKa;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$e;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V
    .locals 2

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/DKa;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fragmentActivity:activityerror:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 35
    :cond_1
    instance-of v1, p2, Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    if-eqz v1, :cond_4

    .line 36
    check-cast p2, Lcom/ushareit/mcds/ui/component/McdsFloatFold;

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/DKa;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "McdsFloatFold:parentnull:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/DKa;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p2}, Lcom/ushareit/mcds/ui/component/McdsFloatFold;->d()V

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p2}, Lcom/ushareit/mcds/ui/component/McdsFloatFold;->e()V

    .line 42
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/GKa$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/GKa$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/GKa$a;->a(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/GKa$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/GKa$a;->a(Lcom/ushareit/mcds/ui/component/base/McdsFloatView;)Lcom/lenovo/anyshare/GKa$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/GKa$a;->a()Lcom/lenovo/anyshare/GKa;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/lenovo/anyshare/GKa;->a()V

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 45
    :cond_4
    instance-of v1, p2, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;

    if-eqz v1, :cond_7

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/DKa;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "McdsFloatNormal:parentnull:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_5
    check-cast p2, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;

    .line 49
    sget-object v1, Lcom/lenovo/anyshare/DKa;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {p2}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->d()V

    goto :goto_1

    .line 51
    :cond_6
    invoke-virtual {p2}, Lcom/ushareit/mcds/ui/component/McdsFloatNormal;->e()V

    .line 52
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/GKa$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/GKa$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/GKa$a;->a(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/GKa$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/GKa$a;->a(Lcom/ushareit/mcds/ui/component/base/McdsFloatView;)Lcom/lenovo/anyshare/GKa$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/GKa$a;->a()Lcom/lenovo/anyshare/GKa;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/lenovo/anyshare/GKa;->a()V

    .line 54
    invoke-static {p1}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_7
    instance-of v1, p2, Lcom/ushareit/mcds/ui/component/base/McdsDialog;

    if-eqz v1, :cond_9

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xsj;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogProxy , InterruptDialogShow placeId : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "McdsController"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_8
    new-instance v1, Lcom/lenovo/anyshare/FKa$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/FKa$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/FKa$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/FKa$a;

    move-result-object v0

    check-cast p2, Lcom/ushareit/mcds/ui/component/base/McdsDialog;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/FKa$a;->a(Lcom/ushareit/mcds/ui/component/base/McdsDialog;)Lcom/lenovo/anyshare/FKa$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/FKa$a;->a()Lcom/lenovo/anyshare/FKa;

    move-result-object p2

    .line 59
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/BKa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/BKa;-><init>(Lcom/lenovo/anyshare/DKa;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;ZLandroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 1

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/DKa;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p2, Lcom/lenovo/anyshare/DKa;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p2, Lcom/lenovo/anyshare/DKa;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create float view: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "McdsController"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p3, Lcom/lenovo/anyshare/Vdh$d$a;

    invoke-direct {p3, p4, p1, p2}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lcom/lenovo/anyshare/Vdh$d$a;->b(Z)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/DKa;->f:Lcom/lenovo/anyshare/cgh$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/HKa;Lcom/lenovo/anyshare/Dch$b;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p4, Lcom/lenovo/anyshare/DKa;->c:Ljava/util/HashMap;

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p4, Lcom/lenovo/anyshare/DKa;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/lenovo/anyshare/iHb;->a:Ljava/lang/String;

    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p4, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pickDialog dialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "McdsController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Vdh$d$a;

    invoke-direct {v0, p2, p1, p4}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vdh$d$a;->b(Z)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p1

    .line 8
    new-instance p4, Lcom/lenovo/anyshare/Vdh$d$a;

    sget-object v0, Lcom/lenovo/anyshare/iHb;->a:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-direct {p4, p2, v0, v1, v2}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/Vdh$d$a;->b(Z)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p4

    new-instance v1, Lcom/lenovo/anyshare/yKa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yKa;-><init>(Lcom/lenovo/anyshare/DKa;)V

    .line 11
    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$e;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p4

    .line 12
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p4

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Vdh$c$a;

    sget-object p4, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    .line 17
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    const-string v6, ""

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Vdh$c$a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;)V

    new-instance p2, Lcom/lenovo/anyshare/zKa;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/zKa;-><init>(Lcom/lenovo/anyshare/DKa;Lcom/lenovo/anyshare/HKa;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Vdh$c$a;->a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$c$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vdh$c$a;->a(Z)Lcom/lenovo/anyshare/Vdh$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$c$a;->a()Lcom/lenovo/anyshare/Vdh$c;

    move-result-object p1

    .line 20
    sget-object p2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$c;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/DKa;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/DKa;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/DKa;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vdh;->b(Ljava/lang/String;)V

    return-void
.end method
