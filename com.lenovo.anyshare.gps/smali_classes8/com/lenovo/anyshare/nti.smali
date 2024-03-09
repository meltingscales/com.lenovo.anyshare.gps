.class public Lcom/lenovo/anyshare/nti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qti;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/qti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qti;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nti;->c:Lcom/lenovo/anyshare/qti;

    iput-object p2, p0, Lcom/lenovo/anyshare/nti;->a:Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    iput-object p3, p0, Lcom/lenovo/anyshare/nti;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nti;->a:Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    if-ne v0, v3, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nti;->c:Lcom/lenovo/anyshare/qti;

    invoke-static {v0}, Lcom/lenovo/anyshare/qti;->b(Lcom/lenovo/anyshare/qti;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/nti;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nti;->c:Lcom/lenovo/anyshare/qti;

    invoke-static {v0}, Lcom/lenovo/anyshare/qti;->b(Lcom/lenovo/anyshare/qti;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/nti;->c:Lcom/lenovo/anyshare/qti;

    iget-object v3, p0, Lcom/lenovo/anyshare/nti;->a:Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nti;->c:Lcom/lenovo/anyshare/qti;

    invoke-static {v0}, Lcom/lenovo/anyshare/qti;->b(Lcom/lenovo/anyshare/qti;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/nti;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nti;->c:Lcom/lenovo/anyshare/qti;

    invoke-static {v0}, Lcom/lenovo/anyshare/qti;->b(Lcom/lenovo/anyshare/qti;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/nti;->c:Lcom/lenovo/anyshare/qti;

    iget-object v3, p0, Lcom/lenovo/anyshare/nti;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
