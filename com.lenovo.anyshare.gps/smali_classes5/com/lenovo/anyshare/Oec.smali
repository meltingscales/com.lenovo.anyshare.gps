.class public final Lcom/lenovo/anyshare/Oec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qec;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oec;->a:Lcom/lenovo/anyshare/Qec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "HyperBoostSdk"

    const-string v0, "hyperboost service connect"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Oec;->a:Lcom/lenovo/anyshare/Qec;

    invoke-static {p2}, Lcom/lenovo/anyshare/MD$a;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/MD;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Qec;->a(Lcom/lenovo/anyshare/Qec;Lcom/lenovo/anyshare/MD;)Lcom/lenovo/anyshare/MD;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Oec;->a:Lcom/lenovo/anyshare/Qec;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qec;->a(Lcom/lenovo/anyshare/Qec;)Lcom/lenovo/anyshare/Qec$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Oec;->a:Lcom/lenovo/anyshare/Qec;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qec;->a(Lcom/lenovo/anyshare/Qec;)Lcom/lenovo/anyshare/Qec$a;

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HyperBoostSdk"

    const-string v0, "hyperboost service disconnect"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Oec;->a:Lcom/lenovo/anyshare/Qec;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Qec;->a(Lcom/lenovo/anyshare/Qec;Lcom/lenovo/anyshare/MD;)Lcom/lenovo/anyshare/MD;

    return-void
.end method