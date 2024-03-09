.class public Lcom/lenovo/anyshare/wRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MRg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/lenovo/anyshare/Hee$a;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lenovo/anyshare/MRg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MRg;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/Hee$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wRg;->h:Lcom/lenovo/anyshare/MRg;

    iput-object p2, p0, Lcom/lenovo/anyshare/wRg;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/wRg;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/wRg;->e:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/wRg;->f:Lcom/lenovo/anyshare/Hee$a;

    iput-object p6, p0, Lcom/lenovo/anyshare/wRg;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/vRg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/vRg;-><init>(Lcom/lenovo/anyshare/wRg;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wRg;->a:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/wRg;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 10

    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/wRg;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api pendingIntent crash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/wRg;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/wRg;->e:Z

    invoke-static {p2, v0, p1, v1, v2}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/wRg;->f:Lcom/lenovo/anyshare/Hee$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/lenovo/anyshare/wRg;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V
    .locals 13

    .line 1
    iget p1, p2, Lcom/lenovo/anyshare/Wg;->b:I

    const/16 v0, 0x64

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wRg;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/wRg;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/wRg;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/wRg;->e:Z

    const-string v2, "succ"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/wRg;->f:Lcom/lenovo/anyshare/Hee$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lenovo/anyshare/wRg;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v8, "success"

    invoke-interface/range {v3 .. v9}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wRg;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wRg;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api return failed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/lenovo/anyshare/Wg;->a:Lcom/lenovo/anyshare/ah;

    iget v2, v2, Lcom/lenovo/anyshare/ah;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "):last progress("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/wRg;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/wRg;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/wRg;->e:Z

    invoke-static {p1, v0, v1, v4, v5}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/wRg;->f:Lcom/lenovo/anyshare/Hee$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/lenovo/anyshare/wRg;->g:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/lenovo/anyshare/Wg;->a:Lcom/lenovo/anyshare/ah;

    iget p2, p2, Lcom/lenovo/anyshare/ah;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/wRg;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wRg;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/wRg;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x7530

    const-string v4, "p2p_az_timeout_millsecond"

    invoke-static {v1, v4, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    iget p1, p2, Lcom/lenovo/anyshare/Wg;->b:I

    iput p1, p0, Lcom/lenovo/anyshare/wRg;->b:I

    :goto_0
    return-void
.end method
