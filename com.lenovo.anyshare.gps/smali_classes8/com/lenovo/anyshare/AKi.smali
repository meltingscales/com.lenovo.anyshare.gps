.class public Lcom/lenovo/anyshare/AKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zKi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BKi;->a(Lcom/lenovo/anyshare/vKi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BKi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BKi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AKi;->a:Lcom/lenovo/anyshare/BKi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/shop/ad/common/oaid/OAIDException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/CKi$b;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/CKi;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/CKi;->isOaidTrackLimited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/CKi;->getOaid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/ushareit/shop/ad/common/oaid/OAIDException;

    const-string v0, "User has disabled advertising identifier"

    invoke-direct {p1, v0}, Lcom/ushareit/shop/ad/common/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
