.class public Lcom/lenovo/anyshare/jEg$a;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jEg;
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
            "Lcom/lenovo/anyshare/jEg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/NYd;

.field public final synthetic c:Lcom/lenovo/anyshare/jEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jEg;Lcom/lenovo/anyshare/jEg;Lcom/lenovo/anyshare/NYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jEg$a;->c:Lcom/lenovo/anyshare/jEg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/jEg$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/jEg$a;->b:Lcom/lenovo/anyshare/NYd;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jEg$a;->c:Lcom/lenovo/anyshare/jEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/jEg;->a(Lcom/lenovo/anyshare/jEg;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/lenovo/anyshare/lGg;->j:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/jEg;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/jEg$a;->c:Lcom/lenovo/anyshare/jEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/jEg;->b(Lcom/lenovo/anyshare/jEg;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/lGg;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jEg$a;->b:Lcom/lenovo/anyshare/NYd;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->j()V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/lGg;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg$a;->c:Lcom/lenovo/anyshare/jEg;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/lenovo/anyshare/jEg$b;

    iget-object v3, p0, Lcom/lenovo/anyshare/jEg$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/jEg;

    iget-object v4, p0, Lcom/lenovo/anyshare/jEg$a;->a:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lcom/lenovo/anyshare/jEg$a;->c:Lcom/lenovo/anyshare/jEg;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/jEg$a;->b:Lcom/lenovo/anyshare/NYd;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_4
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
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
