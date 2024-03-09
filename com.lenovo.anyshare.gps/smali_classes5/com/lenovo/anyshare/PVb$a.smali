.class public Lcom/lenovo/anyshare/PVb$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PVb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/_Vb;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/lenovo/anyshare/_Vb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/PVb$a;->a:Lcom/lenovo/anyshare/_Vb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/lenovo/anyshare/_Vb;Lcom/lenovo/anyshare/OVb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/PVb$a;-><init>(Landroid/os/Looper;Lcom/lenovo/anyshare/_Vb;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "jobId"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/PVb;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown event received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/PVb$a;->a:Lcom/lenovo/anyshare/_Vb;

    invoke-interface {p1, v2, v0}, Lcom/lenovo/anyshare/_Vb;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string p1, "progress"

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/PVb$a;->a:Lcom/lenovo/anyshare/_Vb;

    invoke-interface {v0, v2, p1}, Lcom/lenovo/anyshare/_Vb;->a(Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    const-string p1, "throwable"

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/PVb$a;->a:Lcom/lenovo/anyshare/_Vb;

    invoke-interface {v1, v2, p1, v0}, Lcom/lenovo/anyshare/_Vb;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/PVb$a;->a:Lcom/lenovo/anyshare/_Vb;

    invoke-interface {p1, v2, v0}, Lcom/lenovo/anyshare/_Vb;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/PVb$a;->a:Lcom/lenovo/anyshare/_Vb;

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/_Vb;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Handler message doesn\'t contain an id!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
