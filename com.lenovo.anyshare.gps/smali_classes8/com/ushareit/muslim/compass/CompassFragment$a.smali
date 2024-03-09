.class public Lcom/ushareit/muslim/compass/CompassFragment$a;
.super Lcom/lenovo/anyshare/GWg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/compass/CompassFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lcom/ushareit/muslim/compass/CompassFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/compass/CompassFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/compass/CompassFragment$a;->k:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/GWg;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/muslim/compass/CompassFragment;Lcom/lenovo/anyshare/SHh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/compass/CompassFragment$a;-><init>(Lcom/ushareit/muslim/compass/CompassFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/location/provider/base/SILocation;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manager.onLocationChanged>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/location/provider/base/SILocation;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hw.compass"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/compass/CompassFragment$a;->k:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/compass/CompassFragment;->d(Lcom/ushareit/muslim/compass/CompassFragment;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "hw.compass"

    const-string v1, "Manager.onLocationFailed>>>>>>>>>>>>>>>>>>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GWg;->a()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/compass/CompassFragment$a;->k:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/compass/CompassFragment;->d(Lcom/ushareit/muslim/compass/CompassFragment;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ushareit/location/provider/base/SILocation;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
