.class public final Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001a\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nJ2\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010H\u0007J*\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010H\u0007J:\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u001f0\u001d*\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010H\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "getAllahNameList",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "Lcom/ushareit/muslim/bean/AllahName;",
        "getPlayAllahNameId",
        "",
        "insertOrUpdateAllahName",
        "list",
        "isPlayAllahName",
        "",
        "isPlayItem",
        "item",
        "isPlayingItem",
        "play",
        "context",
        "Landroid/content/Context;",
        "nameId",
        "isFromNameCard",
        "playOrPause",
        "name",
        "toPlay",
        "buildContainer",
        "Lkotlin/Pair;",
        "Lcom/ushareit/content/base/ContentItem;",
        "Lcom/ushareit/content/base/ContentContainer;",
        "Companion",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a:Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;Ljava/util/List;Landroid/content/Context;IZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Ljava/util/List;Landroid/content/Context;IZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Landroid/content/Context;IZ)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NFh;",
            ">;",
            "Landroid/content/Context;",
            "IZ)",
            "Lkotlin/Pair<",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x710c0033

    .line 24
    invoke-virtual {p2, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/pii;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    .line 26
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/thk;->i(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/zok;

    move-result-object p1

    sget-object v1, Lcom/lenovo/anyshare/GCh;->a:Lcom/lenovo/anyshare/GCh;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/ypk;->m(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/HCh;

    invoke-direct {v1, p3, v0, p4}, Lcom/lenovo/anyshare/HCh;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/ypk;->A(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/ypk;->P(Lcom/lenovo/anyshare/zok;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;)V

    .line 31
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;Landroid/content/Context;ILjava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Landroid/content/Context;ILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;Landroid/content/Context;Lcom/lenovo/anyshare/NFh;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Landroid/content/Context;Lcom/lenovo/anyshare/NFh;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/QFh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, "it.id"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/zqk;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final a(Landroid/content/Context;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NFh;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;Landroid/content/Context;ILjava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NFh;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Ljava/util/List;Landroid/content/Context;IZ)Lkotlin/Pair;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->n()V

    .line 18
    :cond_3
    sget-object p2, Lcom/ushareit/player/base/PlayMode;->LIST:Lcom/ushareit/player/base/PlayMode;

    invoke-static {p2}, Lcom/lenovo/anyshare/RAi;->a(Lcom/ushareit/player/base/PlayMode;)V

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->c(Z)V

    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/RAi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/lenovo/anyshare/NFh;Z)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;Landroid/content/Context;Lcom/lenovo/anyshare/NFh;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/lenovo/anyshare/NFh;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Lcom/lenovo/anyshare/NFh;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, ""

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget p3, p2, Lcom/lenovo/anyshare/NFh;->id:I

    invoke-static {p2}, Lcom/lenovo/anyshare/ehk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Landroid/content/Context;ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/nlk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NFh;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    const-string v1, "MuslimDatabase.getDatabase().getMuslimDaoWrapper()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ICh;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/ICh;-><init>(Lcom/lenovo/anyshare/nlk;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NFh;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/JCh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/JCh;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/NFh;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a()I

    move-result v0

    iget p1, p1, Lcom/lenovo/anyshare/NFh;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/QFh;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/lenovo/anyshare/NFh;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Lcom/lenovo/anyshare/NFh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
