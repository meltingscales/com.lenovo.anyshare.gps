.class public Lcom/lenovo/anyshare/Tud;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "downcenter"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sId;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    return-void
.end method
