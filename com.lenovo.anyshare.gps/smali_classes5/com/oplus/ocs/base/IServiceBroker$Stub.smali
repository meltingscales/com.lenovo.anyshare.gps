.class public abstract Lcom/oplus/ocs/base/IServiceBroker$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/IServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/IServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/IServiceBroker$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.ocs.base.IServiceBroker"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/ocs/base/IServiceBroker;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.ocs.base.IServiceBroker"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/oplus/ocs/base/IServiceBroker;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/oplus/ocs/base/IServiceBroker;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/oplus/ocs/base/IServiceBroker$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/base/IServiceBroker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/ocs/base/IServiceBroker;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/base/IServiceBroker$Stub$Proxy;->sDefaultImpl:Lcom/oplus/ocs/base/IServiceBroker;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/ocs/base/IServiceBroker;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/base/IServiceBroker$Stub$Proxy;->sDefaultImpl:Lcom/oplus/ocs/base/IServiceBroker;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/oplus/ocs/base/IServiceBroker$Stub$Proxy;->sDefaultImpl:Lcom/oplus/ocs/base/IServiceBroker;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.oplus.ocs.base.IServiceBroker"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/base/IServiceBroker;->getBinder(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0

    .line 8
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ocs/base/IAuthenticationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ocs/base/IAuthenticationListener;

    move-result-object p2

    .line 12
    invoke-interface {p0, p1, p4, p2}, Lcom/oplus/ocs/base/IServiceBroker;->handleAuthentication(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/base/IAuthenticationListener;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 14
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
