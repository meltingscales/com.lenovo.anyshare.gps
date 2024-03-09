.class public Lcom/lenovo/anyshare/Zse;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/bst/speed/SpeedAnimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Yse;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/speed/SpeedAnimFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/SpeedAnimFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zse;->a:Lcom/ushareit/bst/speed/SpeedAnimFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zse;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zse;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yse;->a(Lcom/lenovo/anyshare/Zse;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zse;->a:Lcom/ushareit/bst/speed/SpeedAnimFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ushareit/bst/speed/SpeedAnimFragment;->a(Lcom/ushareit/bst/speed/SpeedAnimFragment;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zse;->a:Lcom/ushareit/bst/speed/SpeedAnimFragment;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedAnimFragment;->d(Lcom/ushareit/bst/speed/SpeedAnimFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
