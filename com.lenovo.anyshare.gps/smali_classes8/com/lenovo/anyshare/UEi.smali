.class public Lcom/lenovo/anyshare/UEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uId$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/uId$b;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/lenovo/anyshare/TEi;

    invoke-direct {p3, p0, p4}, Lcom/lenovo/anyshare/TEi;-><init>(Lcom/lenovo/anyshare/UEi;Lcom/lenovo/anyshare/uId$b;)V

    const/4 p4, 0x1

    invoke-static {p1, p2, p4, p3}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object p1

    const-class v0, Lcom/lenovo/anyshare/Pa;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Pa;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    const-string v1, "/download/activity/download"

    const-string v2, "app"

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Pa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/h_d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->p()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->b()Lcom/lenovo/anyshare/Ehd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ehd;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ehd;->b(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/h_d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public getDownloadStatus(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/V_c;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
