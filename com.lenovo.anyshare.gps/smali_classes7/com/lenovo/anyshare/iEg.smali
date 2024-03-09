.class public Lcom/lenovo/anyshare/iEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lGg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jEg;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NYd;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/lenovo/anyshare/jEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jEg;Lcom/lenovo/anyshare/NYd;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iEg;->c:Lcom/lenovo/anyshare/jEg;

    iput-object p2, p0, Lcom/lenovo/anyshare/iEg;->a:Lcom/lenovo/anyshare/NYd;

    iput-object p3, p0, Lcom/lenovo/anyshare/iEg;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/iEg;->c:Lcom/lenovo/anyshare/jEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/jEg;->a(Lcom/lenovo/anyshare/jEg;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/jEg;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/iEg;->c:Lcom/lenovo/anyshare/jEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/jEg;->b(Lcom/lenovo/anyshare/jEg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iEg;->a:Lcom/lenovo/anyshare/NYd;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->j()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/iEg;->c:Lcom/lenovo/anyshare/jEg;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/lenovo/anyshare/jEg$b;

    iget-object v3, p0, Lcom/lenovo/anyshare/iEg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/jEg;

    iget-object v4, p0, Lcom/lenovo/anyshare/iEg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/jEg;

    iget-object v4, v4, Lcom/lenovo/anyshare/jEg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/lenovo/anyshare/jEg$b;-><init>(Lcom/lenovo/anyshare/jEg;Lcom/lenovo/anyshare/jEg;Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/content/item/AppItem;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jEg;->a(Lcom/lenovo/anyshare/jEg;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/iEg;->c:Lcom/lenovo/anyshare/jEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/jEg;->d(Lcom/lenovo/anyshare/jEg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Raj;

    invoke-virtual {p1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    return-void

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iEg;->c:Lcom/lenovo/anyshare/jEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/jEg;->c(Lcom/lenovo/anyshare/jEg;)Lcom/lenovo/anyshare/NYd;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/iEg;->c:Lcom/lenovo/anyshare/jEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/jEg;->c(Lcom/lenovo/anyshare/jEg;)Lcom/lenovo/anyshare/NYd;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_4
    return-void
.end method
