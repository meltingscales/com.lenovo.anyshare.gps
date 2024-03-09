.class public Lcom/lenovo/anyshare/KHd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/scd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JHd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JHd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KHd;->a:Lcom/lenovo/anyshare/scd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/KHd;->a:Lcom/lenovo/anyshare/scd;

    const-string v2, "ad_download_start"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/KHd;->a:Lcom/lenovo/anyshare/scd;

    const-string v2, "ad_download_success"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/KHd;->a:Lcom/lenovo/anyshare/scd;

    const-string v2, "ad_download_delete"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/KHd;->a:Lcom/lenovo/anyshare/scd;

    const-string v2, "ad_download_pause"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/KHd;->a:Lcom/lenovo/anyshare/scd;

    const-string v2, "ad_download_failed"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/KHd;->a:Lcom/lenovo/anyshare/scd;

    const-string v2, "ad_download_storage_error"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/lenovo/anyshare/KHd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;)Z
    .locals 8

    .line 2
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v2, v2, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    const-string v2, ""

    const-string v3, "book"

    const-string v4, "minisite"

    const v5, 0x7f110998

    const/4 v6, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sId;->a(Lcom/ushareit/ads/sharemob/Ad;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {v0, p1, p3, p2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/GLd;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Z

    move-result p1

    const-string p3, "insert"

    if-nez p2, :cond_2

    .line 7
    iget-object p2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v4, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->AZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne p2, v4, :cond_1

    .line 8
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Wbd;->a(II)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/rfd;->b:Ljava/lang/String;

    invoke-static {v0, p0, p3}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/vId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 11
    invoke-static {v0, v3, p3}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;ZZ)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->b()Lcom/lenovo/anyshare/Ehd;

    move-result-object p0

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    .line 14
    iget-object p2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->j:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Lcom/lenovo/anyshare/Ehd;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15
    :cond_2
    invoke-static {v0, v4, p3}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :cond_3
    iget-object v7, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    if-nez p2, :cond_7

    .line 17
    iget-object v4, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v7, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->MINI_SITE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-eq v4, v7, :cond_4

    const/4 v1, 0x1

    .line 18
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/sId;->a(Lcom/ushareit/ads/sharemob/Ad;)Lorg/json/JSONObject;

    move-result-object p1

    .line 19
    new-instance v4, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {v4, p1, p3, p2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 20
    iget-object p1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;

    iput-object p1, v4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->B:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/GLd;->d(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 22
    iget-object p1, v4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object p2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->AZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const-string p3, "update"

    if-ne p1, p2, :cond_5

    .line 23
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Wbd;->a(II)V

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/rfd;->b:Ljava/lang/String;

    invoke-static {v4, p0, p3}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/vId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 26
    invoke-static {v4, v3, p3}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->b()Lcom/lenovo/anyshare/Ehd;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 28
    iget-object p1, v4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, v4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->j:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/lenovo/anyshare/Ehd;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    :goto_1
    invoke-static {v4, v6, v1}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;ZZ)V

    goto :goto_2

    :cond_7
    const-string p1, "keep"

    if-nez p2, :cond_9

    .line 30
    iget-object p2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    sget-object p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->AZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object p0, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 32
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Wbd;->a(II)V

    .line 33
    sget-object p0, Lcom/lenovo/anyshare/rfd;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_8
    iget-wide p2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    const v2, 0x7f110b54

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/lenovo/anyshare/dcd;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110999

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0, v6}, Lcom/lenovo/anyshare/Wbd;->a(Ljava/lang/String;I)V

    const-string p0, "rebook"

    .line 37
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-static {v0, v4, p1}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    :cond_a
    :goto_3
    return p1
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KHd;->a()V

    return-void
.end method
