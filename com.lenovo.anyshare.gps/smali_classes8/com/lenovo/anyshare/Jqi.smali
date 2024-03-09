.class public Lcom/lenovo/anyshare/Jqi;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Iqi;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jqi;->a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jqi;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jqi;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Iqi;->a(Lcom/lenovo/anyshare/Jqi;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jqi;->a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;

    const/4 v1, 0x4

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;->a(Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jqi;->a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;->a()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
