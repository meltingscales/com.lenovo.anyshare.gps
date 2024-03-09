.class public Lcom/lenovo/anyshare/Slh$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Slh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rlh;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Slh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Slh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Slh$a;->a:Lcom/lenovo/anyshare/Slh;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Slh$a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Slh$a;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rlh;->a(Lcom/lenovo/anyshare/Slh$a;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Mlh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Mlh;-><init>()V

    const-string v1, "cpu_duration"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/Mlh;->b:J

    const-string v1, "duration"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/Mlh;->a:J

    const-string v1, "msg_info"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Mlh;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Ylh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ylh;-><init>()V

    const-string v2, "time"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lenovo/anyshare/Ylh;->b:J

    .line 8
    iput-object v0, v1, Lcom/lenovo/anyshare/Ylh;->a:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Slh$a;->a:Lcom/lenovo/anyshare/Slh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Slh;->a(Lcom/lenovo/anyshare/Slh;)Lcom/lenovo/anyshare/Ulh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ulh;->a(Lcom/lenovo/anyshare/Ylh;)V

    return-void
.end method
