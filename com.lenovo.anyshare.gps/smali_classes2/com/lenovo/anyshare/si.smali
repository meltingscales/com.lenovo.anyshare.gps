.class public Lcom/lenovo/anyshare/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ti$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ti;->b(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/lenovo/anyshare/Hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/lenovo/anyshare/ti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ti;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/si;->c:Lcom/lenovo/anyshare/ti;

    iput-object p2, p0, Lcom/lenovo/anyshare/si;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/lenovo/anyshare/si;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/AuthFailureError;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ti$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Lcom/lenovo/anyshare/ti$b;-><init>(Lcom/lenovo/anyshare/Hi;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/lenovo/anyshare/si;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/si;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/si;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Hi;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ti$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/lenovo/anyshare/ti$b;-><init>(Lcom/lenovo/anyshare/Hi;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/lenovo/anyshare/si;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/si;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/si;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ti$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1, v1}, Lcom/lenovo/anyshare/ti$b;-><init>(Lcom/lenovo/anyshare/Hi;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/lenovo/anyshare/si;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/si;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/si;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
