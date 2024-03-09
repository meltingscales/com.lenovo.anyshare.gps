.class public Lcom/ushareit/minivideo/ui/DetailAdFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/minivideo/ui/DetailAdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/minivideo/ui/DetailAdFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/DetailAdFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailAdFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/minivideo/ui/DetailAdFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/ushareit/minivideo/ui/DetailAdFragment;->a(Lcom/ushareit/minivideo/ui/DetailAdFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/DetailAdFragment;->b(Lcom/ushareit/minivideo/ui/DetailAdFragment;)Lcom/lenovo/anyshare/Osd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Osd;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->z(Z)V

    :cond_1
    return-void
.end method
