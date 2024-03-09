.class public interface abstract Lcom/lenovo/anyshare/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/D$b;,
        Lcom/lenovo/anyshare/D$a;
    }
.end annotation


# virtual methods
.method public abstract onMessageChannelReady(Lcom/lenovo/anyshare/B;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPostMessage(Lcom/lenovo/anyshare/B;Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
