.class public Lcom/lenovo/anyshare/jCj;
.super Lcom/lenovo/anyshare/jAj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kCj;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/jAj$b;

.field public final synthetic b:Lcom/lenovo/anyshare/kCj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kCj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jCj;->b:Lcom/lenovo/anyshare/kCj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/jAj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jCj;->b:Lcom/lenovo/anyshare/kCj;

    invoke-static {v0}, Lcom/lenovo/anyshare/kCj;->a(Lcom/lenovo/anyshare/kCj;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kCj$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/kCj$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/jCj;->b:Lcom/lenovo/anyshare/kCj;

    invoke-static {v1}, Lcom/lenovo/anyshare/kCj;->a(Lcom/lenovo/anyshare/kCj;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/jCj;->a:Lcom/lenovo/anyshare/jAj$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jCj;->a:Lcom/lenovo/anyshare/jAj$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jAj$b;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jCj;->a:Lcom/lenovo/anyshare/jAj$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jAj$b;->c()V

    :cond_0
    return-void
.end method
