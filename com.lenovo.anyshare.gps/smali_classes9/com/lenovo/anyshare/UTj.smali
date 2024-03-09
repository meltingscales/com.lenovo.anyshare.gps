.class public final Lcom/lenovo/anyshare/UTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UTj$a;,
        Lcom/lenovo/anyshare/UTj$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ZQj;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj;

.field public final e:Lcom/lenovo/anyshare/ZQj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZQj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/ZQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/UTj;->a:Lcom/lenovo/anyshare/ZQj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/UTj;->b:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/UTj;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/UTj;->d:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput-object p6, p0, Lcom/lenovo/anyshare/UTj;->e:Lcom/lenovo/anyshare/ZQj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XRj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XRj;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/UTj;->d:Lcom/lenovo/anyshare/ARj;

    new-instance v3, Lcom/lenovo/anyshare/UTj$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/lenovo/anyshare/UTj$a;-><init>(Lcom/lenovo/anyshare/UTj;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/XRj;Lcom/lenovo/anyshare/WQj;)V

    iget-wide v4, p0, Lcom/lenovo/anyshare/UTj;->b:J

    iget-object v6, p0, Lcom/lenovo/anyshare/UTj;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/UTj;->a:Lcom/lenovo/anyshare/ZQj;

    new-instance v3, Lcom/lenovo/anyshare/UTj$b;

    invoke-direct {v3, v0, v1, p1}, Lcom/lenovo/anyshare/UTj$b;-><init>(Lcom/lenovo/anyshare/XRj;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/WQj;)V

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method
