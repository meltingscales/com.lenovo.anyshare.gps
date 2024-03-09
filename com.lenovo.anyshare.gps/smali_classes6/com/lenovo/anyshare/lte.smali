.class public Lcom/lenovo/anyshare/lte;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kte;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lte;->a:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lte;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lte;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kte;->a(Lcom/lenovo/anyshare/lte;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lte;->a:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->b(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
