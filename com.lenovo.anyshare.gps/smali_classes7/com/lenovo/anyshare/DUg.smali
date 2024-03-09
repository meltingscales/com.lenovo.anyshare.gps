.class public Lcom/lenovo/anyshare/DUg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DUg$c;,
        Lcom/lenovo/anyshare/DUg$a;,
        Lcom/lenovo/anyshare/DUg$b;,
        Lcom/lenovo/anyshare/DUg$d;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/os/Handler;

.field public d:Lcom/lenovo/anyshare/DUg$c;

.field public e:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/DUg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/CUg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CUg;-><init>(Lcom/lenovo/anyshare/DUg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DUg;->e:Landroid/os/Handler$Callback;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/DUg$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/DUg$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DUg;->b:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/lenovo/anyshare/DUg;->e:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/DUg;->c:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/DUg$c;->a()Lcom/lenovo/anyshare/DUg$c;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/DUg;->d:Lcom/lenovo/anyshare/DUg$c;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Landroid/view/View;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/DUg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/DUg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/DUg;)Lcom/lenovo/anyshare/DUg$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/DUg;->d:Lcom/lenovo/anyshare/DUg$c;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/DUg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/DUg;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/DUg;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/DUg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lcom/lenovo/anyshare/DUg$d;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/DUg;->d:Lcom/lenovo/anyshare/DUg$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DUg$c;->b()Lcom/lenovo/anyshare/DUg$b;

    move-result-object v0

    .line 6
    iput-object p0, v0, Lcom/lenovo/anyshare/DUg$b;->a:Lcom/lenovo/anyshare/DUg;

    .line 7
    iput p1, v0, Lcom/lenovo/anyshare/DUg$b;->c:I

    .line 8
    iput-object p2, v0, Lcom/lenovo/anyshare/DUg$b;->b:Landroid/view/ViewGroup;

    .line 9
    iput-object p3, v0, Lcom/lenovo/anyshare/DUg$b;->e:Lcom/lenovo/anyshare/DUg$d;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/DUg;->d:Lcom/lenovo/anyshare/DUg$c;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/DUg$c;->a(Lcom/lenovo/anyshare/DUg$b;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback argument may not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
