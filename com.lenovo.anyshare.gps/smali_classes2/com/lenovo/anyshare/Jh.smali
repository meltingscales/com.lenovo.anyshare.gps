.class public Lcom/lenovo/anyshare/Jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kh;->a(Lcom/android/volley/Request;)Lcom/lenovo/anyshare/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcom/lenovo/anyshare/Kh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jh;->d:Lcom/lenovo/anyshare/Kh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/lenovo/anyshare/Jh;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/lenovo/anyshare/Jh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jh;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jh;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
