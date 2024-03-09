.class public Lcom/lenovo/anyshare/ePg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ePg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Hybrid"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/ePg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->b(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Lcom/lenovo/anyshare/yNg;)Lcom/lenovo/anyshare/yNg;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ePg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "add LoginListener"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ePg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/yNg;

    move-result-object v1

    const-string v2, "HybridWebFragment"

    iget-object v3, p0, Lcom/lenovo/anyshare/ePg;->a:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v3}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->c(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Lcom/lenovo/anyshare/mXg;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/yNg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/mXg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/dPg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dPg;-><init>(Lcom/lenovo/anyshare/ePg;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
