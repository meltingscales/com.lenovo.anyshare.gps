.class public Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCallbackBinder:Lcom/lenovo/anyshare/E;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->mCallbackBinder:Lcom/lenovo/anyshare/E;

    return-void
.end method

.method public static fromBinder(Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/E$b;->asInterface(Landroid/os/IBinder;)Lcom/lenovo/anyshare/E;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;-><init>(Lcom/lenovo/anyshare/E;)V

    return-object v0
.end method


# virtual methods
.method public runExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->mCallbackBinder:Lcom/lenovo/anyshare/E;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/E;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
