.class public Lcom/lenovo/anyshare/MHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sId$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NHd;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/NHd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NHd;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MHd;->b:Lcom/lenovo/anyshare/NHd;

    iput-object p2, p0, Lcom/lenovo/anyshare/MHd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MHd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/MHd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    :cond_0
    if-ne p1, p2, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object p1

    const-class p2, Lcom/lenovo/anyshare/Pa;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Pa;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    const-string v1, "/download/activity/download"

    const-string v2, "app"

    const-string v4, "minisite_reserve"

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Pa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/MHd;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v0, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d:Ljava/lang/String;

    const-string v2, "minisite"

    invoke-static {p1, v2, v0, v1, p2}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
