.class public Lcom/lenovo/anyshare/QEg$a;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QEg;
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
            "Lcom/lenovo/anyshare/QEg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/NYd;

.field public final synthetic c:Lcom/lenovo/anyshare/QEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QEg;Lcom/lenovo/anyshare/QEg;Lcom/lenovo/anyshare/NYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QEg$a;->c:Lcom/lenovo/anyshare/QEg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/QEg$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/QEg$a;->b:Lcom/lenovo/anyshare/NYd;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg$a;->c:Lcom/lenovo/anyshare/QEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/QEg;->a(Lcom/lenovo/anyshare/QEg;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/lenovo/anyshare/lGg;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/lGg;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg$a;->b:Lcom/lenovo/anyshare/NYd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->j()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg$a;->c:Lcom/lenovo/anyshare/QEg;

    invoke-static {p1}, Lcom/lenovo/anyshare/QEg;->b(Lcom/lenovo/anyshare/QEg;)Lcom/lenovo/anyshare/QEg$b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/lGg;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/QEg$a;->c:Lcom/lenovo/anyshare/QEg;

    new-instance v1, Lcom/lenovo/anyshare/QEg$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->c(Lcom/lenovo/anyshare/QEg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/lenovo/anyshare/QEg$b;-><init>(Lcom/lenovo/anyshare/QEg;Lcom/ushareit/content/item/AppItem;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QEg;->a(Lcom/lenovo/anyshare/QEg;Lcom/lenovo/anyshare/QEg$b;)Lcom/lenovo/anyshare/QEg$b;

    .line 8
    :cond_2
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/QEg$a;->c:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->b(Lcom/lenovo/anyshare/QEg;)Lcom/lenovo/anyshare/QEg$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    :cond_3
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
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
