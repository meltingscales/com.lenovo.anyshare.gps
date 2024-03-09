.class public Lcom/lenovo/anyshare/vAj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vAj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vAj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vAj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/vAj;Lcom/lenovo/anyshare/uAj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vAj$b;-><init>(Lcom/lenovo/anyshare/vAj;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {p1}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;)Lcom/lenovo/anyshare/vAj$a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/lenovo/anyshare/wAj;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/wAj;-><init>(Lcom/lenovo/anyshare/vAj$b;Landroid/os/IBinder;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
