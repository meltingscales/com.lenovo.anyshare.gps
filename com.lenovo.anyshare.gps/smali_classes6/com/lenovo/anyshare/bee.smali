.class public Lcom/lenovo/anyshare/bee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cee;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/cee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/lenovo/anyshare/cee;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cee;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bee;->b:Lcom/lenovo/anyshare/cee;

    iput-object p2, p0, Lcom/lenovo/anyshare/bee;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bee;->b:Lcom/lenovo/anyshare/cee;

    invoke-static {v0}, Lcom/lenovo/anyshare/cee;->a(Lcom/lenovo/anyshare/cee;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cee;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bee;->b:Lcom/lenovo/anyshare/cee;

    invoke-static {v0}, Lcom/lenovo/anyshare/cee;->a(Lcom/lenovo/anyshare/cee;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bee;->b:Lcom/lenovo/anyshare/cee;

    invoke-static {v1}, Lcom/lenovo/anyshare/cee;->b(Lcom/lenovo/anyshare/cee;)Lcom/lenovo/anyshare/eee;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bee;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/eee;->b(Ljava/lang/Class;Landroid/app/Activity;)Lcom/lenovo/anyshare/aee;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cee;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    return-void
.end method
