.class public Lcom/lenovo/anyshare/flash/Banner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/flash/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/flash/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/Banner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/flash/Banner;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->e(Lcom/lenovo/anyshare/flash/Banner;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->b(Lcom/lenovo/anyshare/flash/Banner;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->b(Lcom/lenovo/anyshare/flash/Banner;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getRealCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getCurrentItem()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->b(Lcom/lenovo/anyshare/flash/Banner;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getRealCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_2

    .line 6
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/flash/Banner;Z)Z

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->d(Lcom/lenovo/anyshare/flash/Banner;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v3

    rem-int/2addr v2, v1

    .line 9
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/flash/Banner;->a(I)Lcom/lenovo/anyshare/flash/Banner;

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->f(Lcom/lenovo/anyshare/flash/Banner;)Lcom/lenovo/anyshare/flash/Banner$a;

    move-result-object v1

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->g(Lcom/lenovo/anyshare/flash/Banner;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
