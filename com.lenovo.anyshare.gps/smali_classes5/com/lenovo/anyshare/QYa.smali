.class public final Lcom/lenovo/anyshare/QYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field public static final a:Ljava/lang/String; = "QYa"


# instance fields
.field public b:Landroid/os/Handler;

.field public c:I

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5dc

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/QYa;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/QYa;->d:J

    return-void
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/QYa;->b:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/QYa;->c:I

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/lenovo/anyshare/QYa;->b:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/QYa;->b:Landroid/os/Handler;

    iget v0, p0, Lcom/lenovo/anyshare/QYa;->c:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/QYa;->b:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/lenovo/anyshare/QYa;->d:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/QYa;->b:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/QYa;->a:Ljava/lang/String;

    const-string p2, "Got auto-focus callback, but no handler for it"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
