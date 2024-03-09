.class public final Lcom/lenovo/anyshare/Sec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Uec;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sec;->a:Lcom/lenovo/anyshare/Uec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "OplusHyperBoostSdk"

    const-string v0, "hyperboost service connect"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sec;->a:Lcom/lenovo/anyshare/Uec;

    invoke-static {p2}, Lcom/lenovo/anyshare/Hec$a;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/Hec;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Uec;->a(Lcom/lenovo/anyshare/Uec;Lcom/lenovo/anyshare/Hec;)Lcom/lenovo/anyshare/Hec;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Sec;->a:Lcom/lenovo/anyshare/Uec;

    invoke-static {p1}, Lcom/lenovo/anyshare/Uec;->a(Lcom/lenovo/anyshare/Uec;)Lcom/lenovo/anyshare/Uec$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Sec;->a:Lcom/lenovo/anyshare/Uec;

    invoke-static {p1}, Lcom/lenovo/anyshare/Uec;->a(Lcom/lenovo/anyshare/Uec;)Lcom/lenovo/anyshare/Uec$a;

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OplusHyperBoostSdk"

    const-string v0, "hyperboost service disconnect"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sec;->a:Lcom/lenovo/anyshare/Uec;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Uec;->a(Lcom/lenovo/anyshare/Uec;Lcom/lenovo/anyshare/Hec;)Lcom/lenovo/anyshare/Hec;

    return-void
.end method
