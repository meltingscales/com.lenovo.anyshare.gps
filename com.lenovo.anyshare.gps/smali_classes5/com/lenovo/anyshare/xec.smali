.class public abstract Lcom/lenovo/anyshare/xec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/xec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/xec;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/lenovo/anyshare/xec;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xec;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xec;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Bec;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bec;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/zec;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zec;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Dec;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dec;-><init>(Landroid/view/View;)V

    .line 6
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/xec;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract a(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract a(J)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract a(Landroid/view/animation/Interpolator;)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract a(Lcom/lenovo/anyshare/Gdc$a;)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract a()V
.end method

.method public abstract b()J
.end method

.method public abstract b(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract b(J)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract c()J
.end method

.method public abstract c(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract d(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract d()V
.end method

.method public abstract e(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract f(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract g(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract h(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract i(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract j(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract k(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract l(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract m(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract n(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract o(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract p(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract q(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract r(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract s(F)Lcom/lenovo/anyshare/xec;
.end method

.method public abstract t(F)Lcom/lenovo/anyshare/xec;
.end method
