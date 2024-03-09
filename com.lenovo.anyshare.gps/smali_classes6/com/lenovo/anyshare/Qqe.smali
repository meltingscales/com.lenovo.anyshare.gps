.class public Lcom/lenovo/anyshare/Qqe;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pqe;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qqe;->a:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qqe;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qqe;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Pqe;->a(Lcom/lenovo/anyshare/Qqe;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qqe;->a:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->a(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Qqe;->a:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->d(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
