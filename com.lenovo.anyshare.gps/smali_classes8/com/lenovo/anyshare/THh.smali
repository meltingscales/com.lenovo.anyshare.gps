.class public Lcom/lenovo/anyshare/THh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/compass/CompassFragment;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/compass/CompassFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/compass/CompassFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/THh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/THh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/ushareit/muslim/compass/CompassFragment;->a(Lcom/ushareit/muslim/compass/CompassFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/THh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-virtual {v0}, Lcom/ushareit/muslim/compass/CompassFragment;->Cb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/THh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/compass/CompassFragment;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/THh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/compass/CompassFragment;->c(Lcom/ushareit/muslim/compass/CompassFragment;)Lcom/ushareit/muslim/compass/CompassFragment$a;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GWg;->a(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method
