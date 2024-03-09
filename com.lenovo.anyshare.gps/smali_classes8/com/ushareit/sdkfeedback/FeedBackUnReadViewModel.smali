.class public Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;


# instance fields
.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sput-object v1, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->b:Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static a()Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;
    .locals 2

    .line 4
    sget-object v0, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->b:Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/lenovo/anyshare/aIi;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->b:Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    invoke-direct {v1}, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;-><init>()V

    sput-object v1, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->b:Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->b:Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    .line 3
    sget-object p0, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
