.class public Lcom/lenovo/anyshare/Mud;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->g(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->Nc()V

    return-void
.end method
