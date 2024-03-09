.class public Lcom/lenovo/anyshare/icj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jcj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/icj;->a:Lcom/lenovo/anyshare/jcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/icj;->a:Lcom/lenovo/anyshare/jcj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jcj;->a(Lcom/lenovo/anyshare/jcj;)Lcom/lenovo/anyshare/Vce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/icj;->a:Lcom/lenovo/anyshare/jcj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jcj;->a(Lcom/lenovo/anyshare/jcj;)Lcom/lenovo/anyshare/Vce;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/icj;->a:Lcom/lenovo/anyshare/jcj;

    invoke-static {v1}, Lcom/lenovo/anyshare/jcj;->b(Lcom/lenovo/anyshare/jcj;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/icj;->a:Lcom/lenovo/anyshare/jcj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jcj;->a(Lcom/lenovo/anyshare/jcj;Lcom/lenovo/anyshare/Vce;)Lcom/lenovo/anyshare/Vce;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/icj;->a:Lcom/lenovo/anyshare/jcj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jcj;->c(Lcom/lenovo/anyshare/jcj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jcj;->a(Landroid/content/Context;)V

    return-void
.end method
