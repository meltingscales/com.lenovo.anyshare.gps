.class public Lcom/lenovo/anyshare/Nud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->Yb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Nud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "downcenter"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sId;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Nud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-static {v1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->h(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Nud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-static {v1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->h(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const-string v3, "close_time"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    new-instance v1, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    const-wide/16 v7, 0x3e8

    mul-long v9, v5, v7

    mul-long v2, v3, v7

    move-object v5, v1

    move-object v6, v0

    move-wide v7, v9

    move-wide v9, v2

    invoke-direct/range {v5 .. v10}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;JJ)V

    invoke-static {v0, v1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;)Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Nud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-static {v0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->h(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method
