.class public Lcom/lenovo/anyshare/NOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/OOg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OOg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OOg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NOg;->a:Lcom/lenovo/anyshare/OOg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NOg;->a:Lcom/lenovo/anyshare/OOg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OOg;->a(Lcom/lenovo/anyshare/OOg;)Lcom/lenovo/anyshare/uNg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NOg;->a:Lcom/lenovo/anyshare/OOg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OOg;->a(Lcom/lenovo/anyshare/OOg;)Lcom/lenovo/anyshare/uNg;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NOg;->a:Lcom/lenovo/anyshare/OOg;

    invoke-static {v1}, Lcom/lenovo/anyshare/OOg;->b(Lcom/lenovo/anyshare/OOg;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NOg;->a:Lcom/lenovo/anyshare/OOg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OOg;->a(Lcom/lenovo/anyshare/OOg;Lcom/lenovo/anyshare/uNg;)Lcom/lenovo/anyshare/uNg;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NOg;->a:Lcom/lenovo/anyshare/OOg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OOg;->a()V

    return-void
.end method
