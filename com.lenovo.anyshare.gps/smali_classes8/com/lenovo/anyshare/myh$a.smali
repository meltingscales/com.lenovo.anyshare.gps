.class public Lcom/lenovo/anyshare/myh$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/myh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lyh;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Lcom/lenovo/anyshare/myh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/myh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/myh$a;->e:Lcom/lenovo/anyshare/myh;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/myh$a;->a:I

    const/16 p2, 0xa

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/myh$a;->b:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/myh$a;->c:I

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/myh$a;->d:I

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/myh$a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/myh$a;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/myh$a;->e:Lcom/lenovo/anyshare/myh;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/myh;->a(Lcom/lenovo/anyshare/myh;)Lcom/lenovo/anyshare/EBh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/EBh;->getMediaType()Lcom/ushareit/musicplayerapi/inf/MediaType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaType;->ONLINE_AUDIO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/guh;->c(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lyh;->a(Lcom/lenovo/anyshare/myh$a;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/myh$a;->e:Lcom/lenovo/anyshare/myh;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    const/16 v4, 0xa

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->a()I

    move-result p1

    sub-int/2addr p1, v4

    if-le p1, v4, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/guh;->c(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/guh;->c(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->a()I

    move-result p1

    sub-int/2addr p1, v4

    if-lez p1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/guh;->c(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/guh;->c(I)V

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/myh;->I()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->a()I

    move-result p1

    add-int/2addr p1, v4

    const/16 v4, 0x64

    if-ge p1, v4, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/guh;->c(I)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/guh;->c(I)V

    :goto_0
    return-void
.end method
