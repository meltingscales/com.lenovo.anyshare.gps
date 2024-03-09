.class public final Lcom/lenovo/anyshare/und;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u0008\u0010\n\u001a\u00020\u0008H\u0002J \u0010\u000b\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0014R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/st/entertainment/event/S;",
        "",
        "()V",
        "listener",
        "Ljava/util/HashSet;",
        "Lcom/st/entertainment/event/S$BehaviorListener;",
        "Lkotlin/collections/HashSet;",
        "addBehaviorListener",
        "",
        "l",
        "init",
        "insertOrUpdateCardsToLocal",
        "cards",
        "",
        "Lcom/st/entertainment/core/net/ECard;",
        "id",
        "",
        "loadCardsFromLocal",
        "loadHistoryCard",
        "offset",
        "",
        "count",
        "removeBehaviorListener",
        "tryShowStatsFromRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "updateLastAndFirstMargin",
        "margin",
        "BehaviorListener",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/und$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/und$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/und;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/und;

    invoke-direct {v0}, Lcom/lenovo/anyshare/und;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/und;->b:Lcom/lenovo/anyshare/und;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/und;)Ljava/util/HashSet;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/und;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/rnd;->b:Lcom/lenovo/anyshare/rnd;

    sget-object v1, Lcom/lenovo/anyshare/wnd;->a:Lcom/lenovo/anyshare/wnd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rnd;->a(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/st/entertainment/business/list/customview/RecyclerViewAtViewPager2;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/und;Ljava/util/HashSet;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/und;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/st/entertainment/core/net/ECard;
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/dnd;->c:Lcom/lenovo/anyshare/dnd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnd;->b()Lcom/lenovo/anyshare/lnd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/lnd;->a(II)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;)Lcom/st/entertainment/core/net/ECard;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NO_ID"

    .line 26
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dnd;->c:Lcom/lenovo/anyshare/dnd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnd;->a()Lcom/lenovo/anyshare/fnd;

    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/fnd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/end;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p1, Lcom/lenovo/anyshare/end;->e:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 33
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v3, Lcom/lenovo/anyshare/xnd;

    invoke-direct {v3}, Lcom/lenovo/anyshare/xnd;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    :cond_5
    return-object p1

    .line 36
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 37
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 5
    sget-object v0, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {v0, p1}, Lcom/st/entertainment/base/BaseViewHolder$a;->a(I)V

    .line 6
    sget-object p1, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/st/entertainment/base/BaseViewHolder$a;->a(Z)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/Ind;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/und$a;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/und;->a:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/und;->a:Ljava/util/HashSet;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/und;->a()V

    .line 13
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/und;->a:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    const-string v2, "NO_ID"

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget-object v2, Lcom/lenovo/anyshare/dnd;->c:Lcom/lenovo/anyshare/dnd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dnd;->a()Lcom/lenovo/anyshare/fnd;

    move-result-object v2

    .line 17
    invoke-interface {v2, p2}, Lcom/lenovo/anyshare/fnd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/end;

    move-result-object v3

    const-string v4, "data"

    if-eqz v3, :cond_3

    .line 18
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/end;->a(Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/fnd;->a(Lcom/lenovo/anyshare/end;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance v3, Lcom/lenovo/anyshare/end;

    invoke-direct {v3}, Lcom/lenovo/anyshare/end;-><init>()V

    .line 21
    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/end;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/end;->a(Ljava/lang/String;)V

    .line 23
    new-array p1, v1, [Lcom/lenovo/anyshare/end;

    aput-object v3, p1, v0

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/fnd;->a([Lcom/lenovo/anyshare/end;)V

    :goto_2
    const-string p1, "save local cards data success!"

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertCardToLocal gson.toJson failed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/und$a;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/und;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
