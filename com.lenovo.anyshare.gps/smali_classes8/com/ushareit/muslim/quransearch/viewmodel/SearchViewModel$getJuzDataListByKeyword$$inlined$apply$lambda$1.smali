.class public final Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel$getJuzDataListByKeyword$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ushareit/muslim/quransearch/viewmodel/SearchViewModel$getJuzDataListByKeyword$2$1",
        "Landroidx/lifecycle/Observer;",
        "",
        "Lcom/ushareit/muslim/bean/JuzsData;",
        "onChanged",
        "",
        "it",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/ushareit/muslim/bean/JuzsData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel$getJuzDataListByKeyword$$inlined$apply$lambda$1;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel$getJuzDataListByKeyword$$inlined$apply$lambda$1;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel$getJuzDataListByKeyword$$inlined$apply$lambda$1;->c:Lcom/lenovo/anyshare/nlk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/muslim/bean/JuzsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel$getJuzDataListByKeyword$$inlined$apply$lambda$1;->c:Lcom/lenovo/anyshare/nlk;

    if-eqz p1, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushareit/muslim/bean/JuzsData;

    .line 4
    iget v5, v4, Lcom/ushareit/muslim/bean/JuzsData;->b:I

    if-eq v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget v4, v4, Lcom/ushareit/muslim/bean/JuzsData;->b:I

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :cond_3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel$getJuzDataListByKeyword$$inlined$apply$lambda$1;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel$getJuzDataListByKeyword$$inlined$apply$lambda$1;->a(Ljava/util/List;)V

    return-void
.end method
