.class public Lcom/lenovo/anyshare/uOd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/lenovo/anyshare/JJd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uOd;->b:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uOd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uOd;->b:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    iget-object v0, p0, Lcom/lenovo/anyshare/uOd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uOd;->b:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->b(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/uOd;->b:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-static {v2}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Lcom/lenovo/anyshare/JJd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/uOd;->b:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-static {v3}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Lcom/lenovo/anyshare/JJd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uOd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uOd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    const/4 v1, 0x1

    const-string v2, "landingPage"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v3, p0, Lcom/lenovo/anyshare/uOd;->b:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-static {v3}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Lcom/lenovo/anyshare/JJd;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/sId;->a(Lcom/ushareit/ads/sharemob/Ad;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uOd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uOd;->b:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->c(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uOd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-wide v3, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v0, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uOd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/EId;->b(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/uOd;->b:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;Z)Z

    :cond_3
    return-void
.end method
