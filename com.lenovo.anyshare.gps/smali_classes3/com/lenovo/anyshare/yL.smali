.class public Lcom/lenovo/anyshare/yL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zL;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/lenovo/anyshare/zL;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zL;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yL;->b:Lcom/lenovo/anyshare/zL;

    iput-object p2, p0, Lcom/lenovo/anyshare/yL;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yL;->b:Lcom/lenovo/anyshare/zL;

    invoke-static {v0}, Lcom/lenovo/anyshare/zL;->a(Lcom/lenovo/anyshare/zL;)Lcom/lenovo/anyshare/aG;

    move-result-object v0

    const-string v1, "fb_mobile_login_heartbeat"

    iget-object v2, p0, Lcom/lenovo/anyshare/yL;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/aG;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
