.class public Lcom/lenovo/anyshare/lYi;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mYi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kYi;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mYi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mYi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lYi;->a:Lcom/lenovo/anyshare/mYi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lYi;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lYi;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kYi;->a(Lcom/lenovo/anyshare/lYi;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lYi;->a:Lcom/lenovo/anyshare/mYi;

    sget-object v0, Lcom/lenovo/anyshare/mYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object v0, v0, Lcom/lenovo/anyshare/NXi;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mYi;->a(Ljava/util/List;)V

    const-string p1, "handleMessage()  retryProductDetail() "

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
