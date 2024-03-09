.class public Lcom/lenovo/anyshare/rkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/anyshare/Oih;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/lenovo/anyshare/rkh;


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rkh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rkh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rkh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rkh;->b:Lcom/lenovo/anyshare/rkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rkh;->c:Z

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rkh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/okh;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/qkh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/qkh;-><init>(Lcom/lenovo/anyshare/rkh;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rkh;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rkh;->c:Z

    return p1
.end method

.method public static b()Lcom/lenovo/anyshare/rkh;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rkh;->b:Lcom/lenovo/anyshare/rkh;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/rkh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rkh;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oih;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/rkh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Oih;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/rkh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hih;->d()Lcom/lenovo/anyshare/Jih;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Hih;->d()Lcom/lenovo/anyshare/Jih;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Jih;->c:Landroid/app/Application;

    new-instance v1, Lcom/lenovo/anyshare/pkh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pkh;-><init>(Lcom/lenovo/anyshare/rkh;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
