.class public Lcom/lenovo/anyshare/CYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/BYc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DYc;->a(Lcom/lenovo/anyshare/xYc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xYc;

.field public final synthetic b:Lcom/lenovo/anyshare/DYc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DYc;Lcom/lenovo/anyshare/xYc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CYc;->b:Lcom/lenovo/anyshare/DYc;

    iput-object p2, p0, Lcom/lenovo/anyshare/CYc;->a:Lcom/lenovo/anyshare/xYc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/oaid/OAIDException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/EYc$b;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/EYc;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/EYc;->isOaidTrackLimited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/EYc;->getOaid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/sharead/biz/oaid/OAIDException;

    const-string v0, "User has disabled advertising identifier"

    invoke-direct {p1, v0}, Lcom/sharead/biz/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/CYc;->a:Lcom/lenovo/anyshare/xYc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xYc;->onError(Ljava/lang/Exception;)V

    .line 6
    throw p1
.end method
