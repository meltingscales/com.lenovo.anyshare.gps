.class public Lcom/lenovo/anyshare/oGg$b;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/oGg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/nGg;

.field public c:Lcom/ushareit/content/item/AppItem;

.field public final synthetic d:Lcom/lenovo/anyshare/oGg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oGg;Lcom/lenovo/anyshare/oGg;Lcom/lenovo/anyshare/nGg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oGg$b;->d:Lcom/lenovo/anyshare/oGg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/oGg$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/oGg$b;->b:Lcom/lenovo/anyshare/nGg;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oGg$b;->d:Lcom/lenovo/anyshare/oGg;

    invoke-static {p1}, Lcom/lenovo/anyshare/oGg;->c(Lcom/lenovo/anyshare/oGg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/oGg$b;->d:Lcom/lenovo/anyshare/oGg;

    invoke-static {p1}, Lcom/lenovo/anyshare/oGg;->c(Lcom/lenovo/anyshare/oGg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oGg$b;->c:Lcom/ushareit/content/item/AppItem;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oGg$b;->b:Lcom/lenovo/anyshare/nGg;

    invoke-interface {p1}, Lcom/lenovo/anyshare/nGg;->onFinish()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oGg$b;->d:Lcom/lenovo/anyshare/oGg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oGg;->a(Lcom/ushareit/content/item/AppItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oGg$b;->d:Lcom/lenovo/anyshare/oGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/oGg;->b(Lcom/lenovo/anyshare/oGg;)Lcom/lenovo/anyshare/oGg$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oGg$b;->d:Lcom/lenovo/anyshare/oGg;

    invoke-static {v1}, Lcom/lenovo/anyshare/oGg;->a(Lcom/lenovo/anyshare/oGg;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/oGg$a;->a(Ljava/util/LinkedList;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oGg$b;->c:Lcom/ushareit/content/item/AppItem;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oGg$b;->c:Lcom/ushareit/content/item/AppItem;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oGg$b;->d:Lcom/lenovo/anyshare/oGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/oGg;->a(Lcom/lenovo/anyshare/oGg;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oGg$b;->c:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oGg$b;->d:Lcom/lenovo/anyshare/oGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/oGg;->a(Lcom/lenovo/anyshare/oGg;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oGg$b;->d:Lcom/lenovo/anyshare/oGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/oGg;->a(Lcom/lenovo/anyshare/oGg;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oGg$b;->c:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
