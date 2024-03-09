.class public Lcom/lenovo/anyshare/RXi;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZXi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QXi;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZXi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZXi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RXi;->a:Lcom/lenovo/anyshare/ZXi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RXi;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RXi;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QXi;->a(Lcom/lenovo/anyshare/RXi;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string p1, "handleMessage() re  startConnection() "

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/RXi;->a:Lcom/lenovo/anyshare/ZXi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ZXi;->a(Lcom/lenovo/anyshare/ZXi;Landroid/content/Context;)V

    return-void
.end method
