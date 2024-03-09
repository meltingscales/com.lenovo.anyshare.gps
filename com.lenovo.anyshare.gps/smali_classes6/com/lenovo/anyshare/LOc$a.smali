.class public final Lcom/lenovo/anyshare/LOc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/LOc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/HOc;

.field public b:Lcom/lenovo/anyshare/IOc;

.field public final synthetic c:Lcom/lenovo/anyshare/LOc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LOc;Lcom/lenovo/anyshare/HOc;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/LOc$a;->c:Lcom/lenovo/anyshare/LOc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/lenovo/anyshare/LOc$a;->a:Lcom/lenovo/anyshare/HOc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/LOc;Lcom/lenovo/anyshare/HOc;Lcom/lenovo/anyshare/JOc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/LOc$a;-><init>(Lcom/lenovo/anyshare/LOc;Lcom/lenovo/anyshare/HOc;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LOc$a;)Lcom/lenovo/anyshare/IOc;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/LOc$a;->b:Lcom/lenovo/anyshare/IOc;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LOc$a;Lcom/lenovo/anyshare/IOc;)Lcom/lenovo/anyshare/IOc;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/LOc$a;->b:Lcom/lenovo/anyshare/IOc;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/LOc$a;)Lcom/lenovo/anyshare/HOc;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/LOc$a;->a:Lcom/lenovo/anyshare/HOc;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "GSReferrerClient"

    const-string v0, "Install Referrer service connected."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/MOc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/LOc$a;->c:Lcom/lenovo/anyshare/LOc;

    invoke-static {p2}, Lcom/lenovo/anyshare/RRc$a;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/RRc;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/LOc;->a(Lcom/lenovo/anyshare/LOc;Lcom/lenovo/anyshare/RRc;)Lcom/lenovo/anyshare/RRc;

    iget-object p2, p0, Lcom/lenovo/anyshare/LOc$a;->c:Lcom/lenovo/anyshare/LOc;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/LOc;->a(Lcom/lenovo/anyshare/LOc;I)I

    iget-object p2, p0, Lcom/lenovo/anyshare/LOc$a;->c:Lcom/lenovo/anyshare/LOc;

    invoke-static {p2}, Lcom/lenovo/anyshare/LOc;->a(Lcom/lenovo/anyshare/LOc;)Lcom/lenovo/anyshare/RRc;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "Install referrer service initialization fail"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/MOc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/LOc$a;->c:Lcom/lenovo/anyshare/LOc;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LOc;->a(Lcom/lenovo/anyshare/LOc;I)I

    iget-object p1, p0, Lcom/lenovo/anyshare/LOc$a;->a:Lcom/lenovo/anyshare/HOc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/HOc;->onInstallReferrerServiceDisconnected()V

    return-void

    :cond_0
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "guid"

    iget-object v2, p0, Lcom/lenovo/anyshare/LOc$a;->c:Lcom/lenovo/anyshare/LOc;

    invoke-static {v2}, Lcom/lenovo/anyshare/LOc;->b(Lcom/lenovo/anyshare/LOc;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/LOc$a;->c:Lcom/lenovo/anyshare/LOc;

    invoke-static {v1}, Lcom/lenovo/anyshare/LOc;->a(Lcom/lenovo/anyshare/LOc;)Lcom/lenovo/anyshare/RRc;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/KOc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/KOc;-><init>(Lcom/lenovo/anyshare/LOc$a;)V

    invoke-interface {v1, p2, v2}, Lcom/lenovo/anyshare/RRc;->a(Landroid/os/Bundle;Lcom/lenovo/anyshare/SRc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "RemoteException getting install referrer information"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/MOc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/LOc$a;->c:Lcom/lenovo/anyshare/LOc;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LOc;->a(Lcom/lenovo/anyshare/LOc;I)I

    iget-object p1, p0, Lcom/lenovo/anyshare/LOc$a;->a:Lcom/lenovo/anyshare/HOc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/HOc;->onInstallReferrerServiceDisconnected()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "GSReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/MOc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/LOc$a;->c:Lcom/lenovo/anyshare/LOc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LOc;->a(Lcom/lenovo/anyshare/LOc;Lcom/lenovo/anyshare/RRc;)Lcom/lenovo/anyshare/RRc;

    iget-object p1, p0, Lcom/lenovo/anyshare/LOc$a;->c:Lcom/lenovo/anyshare/LOc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LOc;->a(Lcom/lenovo/anyshare/LOc;I)I

    iget-object p1, p0, Lcom/lenovo/anyshare/LOc$a;->a:Lcom/lenovo/anyshare/HOc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/HOc;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
