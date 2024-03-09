.class public Lcom/lenovo/anyshare/dPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ePg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ePg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ePg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dPg;->a:Lcom/lenovo/anyshare/ePg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dPg;->a:Lcom/lenovo/anyshare/ePg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ePg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->b(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Lcom/lenovo/anyshare/yNg;)Lcom/lenovo/anyshare/yNg;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dPg;->a:Lcom/lenovo/anyshare/ePg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ePg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Hybrid"

    const-string v1, "add LoginListener"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dPg;->a:Lcom/lenovo/anyshare/ePg;

    iget-object v1, v1, Lcom/lenovo/anyshare/ePg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v1

    const-string v2, "HybridWebFragment"

    iget-object v3, p0, Lcom/lenovo/anyshare/dPg;->a:Lcom/lenovo/anyshare/ePg;

    iget-object v3, v3, Lcom/lenovo/anyshare/ePg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v3}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->c(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/mXg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/yNg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/mXg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
