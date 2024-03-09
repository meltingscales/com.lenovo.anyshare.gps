.class public Lcom/lenovo/anyshare/sFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lGg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tFg;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NYd;

.field public final synthetic b:Lcom/lenovo/anyshare/tFg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tFg;Lcom/lenovo/anyshare/NYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sFg;->b:Lcom/lenovo/anyshare/tFg;

    iput-object p2, p0, Lcom/lenovo/anyshare/sFg;->a:Lcom/lenovo/anyshare/NYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sFg;->b:Lcom/lenovo/anyshare/tFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/tFg;->a(Lcom/lenovo/anyshare/tFg;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sFg;->a:Lcom/lenovo/anyshare/NYd;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->j()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/sFg;->b:Lcom/lenovo/anyshare/tFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/tFg;->b(Lcom/lenovo/anyshare/tFg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sFg;->b:Lcom/lenovo/anyshare/tFg;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/lenovo/anyshare/_Gg;

    iget-object v3, v0, Lcom/lenovo/anyshare/tFg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/sFg;->b:Lcom/lenovo/anyshare/tFg;

    invoke-static {v4}, Lcom/lenovo/anyshare/tFg;->c(Lcom/lenovo/anyshare/tFg;)Landroid/view/ViewStub;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/lenovo/anyshare/_Gg;-><init>(Ljava/util/LinkedList;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewStub;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tFg;->a(Lcom/lenovo/anyshare/tFg;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 8
    :cond_3
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sFg;->b:Lcom/lenovo/anyshare/tFg;

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
