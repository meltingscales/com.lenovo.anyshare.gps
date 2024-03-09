.class public Lcom/lenovo/anyshare/tFg$a;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tFg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/tFg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/NYd;

.field public final synthetic c:Lcom/lenovo/anyshare/tFg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tFg;Lcom/lenovo/anyshare/tFg;Lcom/lenovo/anyshare/NYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tFg$a;->c:Lcom/lenovo/anyshare/tFg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/tFg$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/tFg$a;->b:Lcom/lenovo/anyshare/NYd;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tFg$a;->c:Lcom/lenovo/anyshare/tFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/tFg;->a(Lcom/lenovo/anyshare/tFg;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/lenovo/anyshare/lGg;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/lGg;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tFg$a;->b:Lcom/lenovo/anyshare/NYd;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->j()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/tFg$a;->c:Lcom/lenovo/anyshare/tFg;

    invoke-static {p1}, Lcom/lenovo/anyshare/tFg;->b(Lcom/lenovo/anyshare/tFg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/tFg$a;->c:Lcom/lenovo/anyshare/tFg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/lenovo/anyshare/_Gg;

    sget-object v2, Lcom/lenovo/anyshare/lGg;->a:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/lenovo/anyshare/tFg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/tFg$a;->c:Lcom/lenovo/anyshare/tFg;

    invoke-static {v4}, Lcom/lenovo/anyshare/tFg;->c(Lcom/lenovo/anyshare/tFg;)Landroid/view/ViewStub;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/_Gg;-><init>(Ljava/util/LinkedList;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewStub;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tFg;->a(Lcom/lenovo/anyshare/tFg;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 8
    :cond_3
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tFg$a;->c:Lcom/lenovo/anyshare/tFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/tFg;->b(Lcom/lenovo/anyshare/tFg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Raj;

    invoke-virtual {p1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->p()V

    return-void
.end method
