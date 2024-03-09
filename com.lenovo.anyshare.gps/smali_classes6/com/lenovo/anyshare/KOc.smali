.class public Lcom/lenovo/anyshare/KOc;
.super Lcom/lenovo/anyshare/SRc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LOc$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LOc$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LOc$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/KOc;->a:Lcom/lenovo/anyshare/LOc$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/SRc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/KOc;->a:Lcom/lenovo/anyshare/LOc$a;

    new-instance v1, Lcom/lenovo/anyshare/IOc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/IOc;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/LOc$a;->a(Lcom/lenovo/anyshare/LOc$a;Lcom/lenovo/anyshare/IOc;)Lcom/lenovo/anyshare/IOc;

    iget-object p1, p0, Lcom/lenovo/anyshare/KOc;->a:Lcom/lenovo/anyshare/LOc$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/LOc$a;->b(Lcom/lenovo/anyshare/LOc$a;)Lcom/lenovo/anyshare/HOc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/HOc;->onInstallReferrerSetupFinished(I)V

    return-void
.end method
