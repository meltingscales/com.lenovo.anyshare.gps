.class public Lcom/lenovo/anyshare/RHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SHh;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/SHh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SHh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RHh;->b:Lcom/lenovo/anyshare/SHh;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/RHh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RHh;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RHh;->b:Lcom/lenovo/anyshare/SHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/SHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/compass/CompassFragment;->b(Lcom/ushareit/muslim/compass/CompassFragment;)V

    const-string v0, "hw.compass"

    const-string v1, "hw=======:isLowAccuracy"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RHh;->b:Lcom/lenovo/anyshare/SHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/SHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/compass/CompassFragment;->a(Lcom/ushareit/muslim/compass/CompassFragment;)Lcom/ushareit/muslim/compass/CompassNotAccurateView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/QHh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QHh;-><init>(Lcom/lenovo/anyshare/RHh;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
