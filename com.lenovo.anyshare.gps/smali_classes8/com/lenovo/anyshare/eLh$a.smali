.class public Lcom/lenovo/anyshare/eLh$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eLh;
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
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/fLh;

.field public final synthetic c:Lcom/lenovo/anyshare/eLh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eLh;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/fLh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/eLh$a;->c:Lcom/lenovo/anyshare/eLh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/eLh$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/eLh$a;->b:Lcom/lenovo/anyshare/fLh;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/eLh;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/fLh;Lcom/lenovo/anyshare/WKh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/eLh$a;-><init>(Lcom/lenovo/anyshare/eLh;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/fLh;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

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

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/eLh$a;->c:Lcom/lenovo/anyshare/eLh;

    invoke-static {p1}, Lcom/lenovo/anyshare/eLh;->c(Lcom/lenovo/anyshare/eLh;)Lcom/lenovo/anyshare/NKh;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/eLh$a;->c:Lcom/lenovo/anyshare/eLh;

    invoke-static {p1}, Lcom/lenovo/anyshare/eLh;->c(Lcom/lenovo/anyshare/eLh;)Lcom/lenovo/anyshare/NKh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/eLh$a;->b:Lcom/lenovo/anyshare/fLh;

    iget-object v1, p0, Lcom/lenovo/anyshare/eLh$a;->c:Lcom/lenovo/anyshare/eLh;

    iget-object v1, v1, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/fLh;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
