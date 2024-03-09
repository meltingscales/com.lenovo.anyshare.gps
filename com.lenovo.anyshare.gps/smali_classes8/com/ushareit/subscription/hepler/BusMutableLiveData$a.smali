.class public Lcom/ushareit/subscription/hepler/BusMutableLiveData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/subscription/hepler/BusMutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/ushareit/subscription/hepler/BusMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/subscription/hepler/BusMutableLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Observer;ILcom/ushareit/subscription/hepler/BusMutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;I",
            "Lcom/ushareit/subscription/hepler/BusMutableLiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData$a;->a:Landroidx/lifecycle/Observer;

    .line 3
    iput p2, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData$a;->c:Lcom/ushareit/subscription/hepler/BusMutableLiveData;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/MYi$a;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/MYi$a;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/MYi$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/MYi$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData$a;->a:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData$a;->c:Lcom/ushareit/subscription/hepler/BusMutableLiveData;

    invoke-static {v0}, Lcom/ushareit/subscription/hepler/BusMutableLiveData;->a(Lcom/ushareit/subscription/hepler/BusMutableLiveData;)I

    move-result v0

    iget v1, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData$a;->b:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/ushareit/subscription/hepler/BusMutableLiveData$a;->a:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
