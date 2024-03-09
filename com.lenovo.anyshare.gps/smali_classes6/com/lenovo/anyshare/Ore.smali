.class public Lcom/lenovo/anyshare/Ore;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/bst/power/complete/CompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nre;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/complete/CompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/CompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ore;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ore;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ore;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nre;->a(Lcom/lenovo/anyshare/Ore;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ore;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->b(Lcom/ushareit/bst/power/complete/CompleteFragment;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ore;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->d(Lcom/ushareit/bst/power/complete/CompleteFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
