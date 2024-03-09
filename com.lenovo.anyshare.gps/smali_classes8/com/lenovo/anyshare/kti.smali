.class public Lcom/lenovo/anyshare/kti;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lti;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jti;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lti;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kti;->a:Lcom/lenovo/anyshare/lti;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kti;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kti;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jti;->a(Lcom/lenovo/anyshare/kti;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/kti;->a:Lcom/lenovo/anyshare/lti;

    iget-object p1, p1, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;Ljava/util/Set;I)V

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/kti;->a:Lcom/lenovo/anyshare/lti;

    iget-object v1, v1, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/kti;->a:Lcom/lenovo/anyshare/lti;

    iget-object v1, v1, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    invoke-static {v1}, Lcom/lenovo/anyshare/qti;->b(Lcom/lenovo/anyshare/qti;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/kti;->a:Lcom/lenovo/anyshare/lti;

    iget-object v2, v2, Lcom/lenovo/anyshare/lti;->a:Lcom/lenovo/anyshare/qti;

    iget-object p1, p1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;Ljava/lang/String;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method
