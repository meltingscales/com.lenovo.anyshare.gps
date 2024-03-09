.class public Lcom/lenovo/anyshare/PVb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PVb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PVb"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:Ljava/lang/String; = "jobId"

.field public static final h:Ljava/lang/String; = "progress"

.field public static final i:Ljava/lang/String; = "throwable"


# instance fields
.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/lenovo/anyshare/_Vb;

.field public l:Landroid/os/Bundle;

.field public m:Lcom/lenovo/anyshare/PVb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/lenovo/anyshare/_Vb;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;",
            "Lcom/lenovo/anyshare/_Vb;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/PVb;->j:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/PVb;->k:Lcom/lenovo/anyshare/_Vb;

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/PVb$a;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lcom/lenovo/anyshare/PVb$a;-><init>(Landroid/os/Looper;Lcom/lenovo/anyshare/_Vb;Lcom/lenovo/anyshare/OVb;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/PVb;->m:Lcom/lenovo/anyshare/PVb$a;

    :cond_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PVb;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->m:Lcom/lenovo/anyshare/PVb$a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->k:Lcom/lenovo/anyshare/_Vb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_Vb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    const-string v2, "jobId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->m:Lcom/lenovo/anyshare/PVb$a;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->k:Lcom/lenovo/anyshare/_Vb;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/_Vb;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    const-string v2, "jobId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    const-string v1, "progress"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/dWb;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->m:Lcom/lenovo/anyshare/PVb$a;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->k:Lcom/lenovo/anyshare/_Vb;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/_Vb;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 21
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object p3, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    const-string v1, "jobId"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    const-string p3, "throwable"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/dWb;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->m:Lcom/lenovo/anyshare/PVb$a;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->k:Lcom/lenovo/anyshare/_Vb;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/_Vb;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 13
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    const-string v1, "jobId"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/dWb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->m:Lcom/lenovo/anyshare/PVb$a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb;->k:Lcom/lenovo/anyshare/_Vb;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/_Vb;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 5
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    const-string v1, "jobId"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/PVb;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method
