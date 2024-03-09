.class public Lcom/lenovo/anyshare/KHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/compass/CompassActivity;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/compass/CompassActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/compass/CompassActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/ushareit/muslim/compass/CompassActivity;->a(Lcom/ushareit/muslim/compass/CompassActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    invoke-virtual {v0}, Lcom/ushareit/muslim/compass/CompassActivity;->Ub()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    invoke-virtual {v0, v0}, Lcom/ushareit/muslim/compass/CompassActivity;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/KHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/compass/CompassActivity;->c(Lcom/ushareit/muslim/compass/CompassActivity;)Lcom/ushareit/muslim/compass/CompassActivity$a;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GWg;->a(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method
