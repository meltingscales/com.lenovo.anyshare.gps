.class public Lcom/lenovo/anyshare/Rza$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Rza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qza;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/Sza;

.field public final synthetic c:Lcom/lenovo/anyshare/Rza;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rza;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Sza;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Rza$a;->c:Lcom/lenovo/anyshare/Rza;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Rza$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Rza$a;->b:Lcom/lenovo/anyshare/Sza;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Rza;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Sza;Lcom/lenovo/anyshare/Eza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Rza$a;-><init>(Lcom/lenovo/anyshare/Rza;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Sza;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rza$a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rza$a;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Qza;->a(Lcom/lenovo/anyshare/Rza$a;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1002

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "FlashAdViewConfig"

    const-string v1, "Welcome new world; after countdown finishes"

    .line 5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Rza$a;->c:Lcom/lenovo/anyshare/Rza;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rza;->g(Lcom/lenovo/anyshare/Rza;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/Rza$a;->c:Lcom/lenovo/anyshare/Rza;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rza;->h(Lcom/lenovo/anyshare/Rza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rza$a;->c:Lcom/lenovo/anyshare/Rza;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/Rza$a;->c:Lcom/lenovo/anyshare/Rza;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Rza$a;->b:Lcom/lenovo/anyshare/Sza;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rza$a;->c:Lcom/lenovo/anyshare/Rza;

    iget-object v1, v1, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Sza;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    :cond_4
    :goto_0
    return-void
.end method
