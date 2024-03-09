.class public Lcom/ushareit/subscription/hepler/BusMutableLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/subscription/hepler/BusMutableLiveData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/subscription/hepler/BusMutableLiveData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData;->a:I

    return p0
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/subscription/hepler/BusMutableLiveData$a;

    iget v1, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData;->a:I

    invoke-direct {v0, p2, v1, p0}, Lcom/ushareit/subscription/hepler/BusMutableLiveData$a;-><init>(Landroidx/lifecycle/Observer;ILcom/ushareit/subscription/hepler/BusMutableLiveData;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData;->a:I

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData;->a:I

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
