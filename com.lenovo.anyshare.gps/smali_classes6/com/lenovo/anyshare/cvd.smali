.class public Lcom/lenovo/anyshare/cvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hId$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dvd;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/dvd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dvd;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cvd;->b:Lcom/lenovo/anyshare/dvd;

    iput-object p2, p0, Lcom/lenovo/anyshare/cvd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cvd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cvd;->b:Lcom/lenovo/anyshare/dvd;

    iget-object v0, v0, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    iget-object v1, v0, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v2, p0, Lcom/lenovo/anyshare/cvd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget v0, v0, Lcom/lenovo/anyshare/evd;->b:I

    invoke-static {v1, v2, v0}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;Lcom/ushareit/ads/reserve/db/ReserveInfo;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cvd;->b:Lcom/lenovo/anyshare/dvd;

    iget-object v0, v0, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    iget-object v0, v0, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v1, v0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/cvd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v3, "cancel"

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/EId;->d(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)V

    return-void
.end method

.method public onOK()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/ads/activity/reserve_config"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cvd;->b:Lcom/lenovo/anyshare/dvd;

    iget-object v1, v1, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    iget-object v1, v1, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v1, v1, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->b:Ljava/lang/String;

    const-string v2, "portal"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cvd;->b:Lcom/lenovo/anyshare/dvd;

    iget-object v1, v1, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    iget-object v1, v1, Lcom/lenovo/anyshare/evd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v1, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    const-string v2, "pkg"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cvd;->b:Lcom/lenovo/anyshare/dvd;

    iget-object v1, v1, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    iget-object v1, v1, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v1, v1, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->c:Ljava/lang/String;

    const-string v2, "bpid"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cvd;->b:Lcom/lenovo/anyshare/dvd;

    iget-object v1, v1, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    iget-object v1, v1, Lcom/lenovo/anyshare/evd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v1, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    const-string v2, "adId"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cvd;->b:Lcom/lenovo/anyshare/dvd;

    iget-object v1, v1, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    iget-object v1, v1, Lcom/lenovo/anyshare/evd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v1, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d:Ljava/lang/String;

    const-string v2, "cid"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cvd;->b:Lcom/lenovo/anyshare/dvd;

    iget-object v1, v1, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    iget-object v1, v1, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    .line 7
    invoke-static {v1}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->a(Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cvd;->b:Lcom/lenovo/anyshare/dvd;

    iget-object v0, v0, Lcom/lenovo/anyshare/dvd;->a:Lcom/lenovo/anyshare/evd;

    iget-object v0, v0, Lcom/lenovo/anyshare/evd;->c:Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v1, v0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/cvd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const-string v3, "adjust"

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/EId;->d(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)V

    return-void
.end method
