.class public final Lcom/lenovo/anyshare/VTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VTj$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lcom/lenovo/anyshare/ARj;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/VTj;->a:J

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/VTj;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/VTj;->c:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/VTj$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/VTj$a;-><init>(Lcom/lenovo/anyshare/WQj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VTj;->c:Lcom/lenovo/anyshare/ARj;

    iget-wide v1, p0, Lcom/lenovo/anyshare/VTj;->a:J

    iget-object v3, p0, Lcom/lenovo/anyshare/VTj;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/VTj$a;->a(Lcom/lenovo/anyshare/YRj;)V

    return-void
.end method
