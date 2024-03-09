.class public final Lcom/lenovo/anyshare/hak;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/sRj<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ARj;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/hak;->b:J

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/hak;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/hak;->a:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hak$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/hak$a;-><init>(Lcom/lenovo/anyshare/zRj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hak;->a:Lcom/lenovo/anyshare/ARj;

    iget-wide v1, p0, Lcom/lenovo/anyshare/hak;->b:J

    iget-object v3, p0, Lcom/lenovo/anyshare/hak;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/hak$a;->a(Lcom/lenovo/anyshare/YRj;)V

    return-void
.end method
