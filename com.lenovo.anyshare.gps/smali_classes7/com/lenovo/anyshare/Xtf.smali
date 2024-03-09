.class public Lcom/lenovo/anyshare/Xtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_tf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xtf;->a:Lcom/lenovo/anyshare/_tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/ushareit/download/DownloadService$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtf;->a:Lcom/lenovo/anyshare/_tf;

    check-cast p2, Lcom/ushareit/download/DownloadService$a;

    invoke-virtual {p2}, Lcom/ushareit/download/DownloadService$a;->a()Lcom/lenovo/anyshare/juf;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_tf;->a(Lcom/lenovo/anyshare/_tf;Lcom/lenovo/anyshare/juf;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xtf;->a:Lcom/lenovo/anyshare/_tf;

    invoke-static {p1}, Lcom/lenovo/anyshare/_tf;->a(Lcom/lenovo/anyshare/_tf;)V

    return-void
.end method
