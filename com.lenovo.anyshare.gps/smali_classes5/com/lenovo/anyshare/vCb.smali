.class public Lcom/lenovo/anyshare/vCb;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/user/BaseUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uCb;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vCb;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vCb;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uCb;->a(Lcom/lenovo/anyshare/vCb;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->q:Z

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Fb()Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->a(Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;Z)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/vCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Fb()Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    move-result-object v0

    .line 7
    :cond_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/vCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->a(Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;Z)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/vCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Fb()Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->a(Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;Z)V

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
