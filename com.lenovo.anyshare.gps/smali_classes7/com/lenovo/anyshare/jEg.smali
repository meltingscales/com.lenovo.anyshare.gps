.class public Lcom/lenovo/anyshare/jEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jEg$b;,
        Lcom/lenovo/anyshare/jEg$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/NYd;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/jEg$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jEg;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jEg;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jEg;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jEg;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jEg;->a:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "screen_orientation_change"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "detail_show_hide"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/jEg;",
            ">;",
            "Lcom/lenovo/anyshare/NYd;",
            ")",
            "Lcom/lenovo/anyshare/lGg$a;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/iEg;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/iEg;-><init>(Lcom/lenovo/anyshare/jEg;Lcom/lenovo/anyshare/NYd;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jEg;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/jEg;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(ILcom/lenovo/anyshare/NYd;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/jEg$a;

    invoke-direct {v0, p0, p0, p2}, Lcom/lenovo/anyshare/jEg$a;-><init>(Lcom/lenovo/anyshare/jEg;Lcom/lenovo/anyshare/jEg;Lcom/lenovo/anyshare/NYd;)V

    int-to-long p1, p1

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jEg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/jEg;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jEg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/jEg;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/jEg;)Lcom/lenovo/anyshare/NYd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jEg;->b:Lcom/lenovo/anyshare/NYd;

    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/jEg;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jEg;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "screen_orientation_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "detail_show_hide"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/lenovo/anyshare/jEg;->b:Lcom/lenovo/anyshare/NYd;

    return-void
.end method

.method public a(Lcom/ushareit/content/item/AppItem;)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jEg$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jEg$b;->dismiss()V

    .line 18
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/mGg;

    const-string v2, "/ad/service/precache"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mGg;

    const-string v1, "pop_source"

    const-string v2, "ready_act"

    const-string v3, "promotion_dialog"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v5

    const-class v6, Lcom/lenovo/anyshare/Ka;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Ka;

    .line 20
    invoke-virtual {p1, v2, v4}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->f()Lcom/lenovo/anyshare/Na;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lcom/lenovo/anyshare/osf;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v6

    invoke-interface {v0, v5, v6, v3}, Lcom/lenovo/anyshare/Na;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/cGg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "preset"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    .line 24
    iget-object v6, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/Ka;->o(Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-interface {v0, p1, v3}, Lcom/lenovo/anyshare/mGg;->onAZHot(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 26
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/lenovo/anyshare/Ka;->o(Ljava/lang/String;)V

    .line 27
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/UEg;->a(Lcom/ushareit/content/item/AppItem;)V

    .line 28
    :cond_5
    :goto_0
    sput-boolean v4, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg;->b:Lcom/lenovo/anyshare/NYd;

    if-eqz v0, :cond_6

    .line 30
    invoke-interface {v0}, Lcom/lenovo/anyshare/NYd;->a()V

    .line 31
    :cond_6
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v2, v4}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    .line 33
    :goto_1
    invoke-static {v3, v0, v1, p1}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/NYd;)V
    .locals 1

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/jEg;->b:Lcom/lenovo/anyshare/NYd;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->l()V

    .line 5
    sget-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/cGg;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/lenovo/anyshare/NYd;->a()V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jEg;->a(ILcom/lenovo/anyshare/NYd;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lenovo/anyshare/jEg;->b:Lcom/lenovo/anyshare/NYd;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jEg;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lGg;->b(Lcom/lenovo/anyshare/lGg$a;Z)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lenovo/anyshare/jEg;->b:Lcom/lenovo/anyshare/NYd;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jEg;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lGg;->a(Lcom/lenovo/anyshare/lGg$a;Z)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jEg$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jEg$b;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/content/item/AppItem;)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "screen_orientation_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "detail_show_hide"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jEg$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jEg$b;->dismiss()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/mGg;

    const-string v2, "/ad/service/precache"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mGg;

    const-string v1, "pop_source"

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mGg;->onCloseHot(Lcom/ushareit/content/item/AppItem;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mGg;->onCloseCommon(Lcom/ushareit/content/item/AppItem;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/jEg;->b:Lcom/lenovo/anyshare/NYd;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2}, Lcom/lenovo/anyshare/NYd;->a()V

    .line 15
    :cond_3
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "promotion_dialog"

    invoke-static {v2, v1, v0, p1}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2a02184e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x76d1b2d6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "detail_show_hide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "screen_orientation_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/jEg;->d:Z

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/jEg;->d:Z

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jEg;->b()V

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/jEg;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jEg;->b()V

    :cond_5
    :goto_2
    return-void
.end method
