.class public Lcom/lenovo/anyshare/YEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vId$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YEi$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "ReservePopupShowImpl"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YEi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/YEi;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/YEi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/YEi;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/YEi;->a:Ljava/lang/String;

    const-string v1, "ReserveHelper.checkReserveDownload"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/common/SourceType;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharead/biz/yydl/base/XzRecord;

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v1

    .line 28
    instance-of v3, v1, Lcom/sharead/biz/yydl/item/AppItem;

    if-eqz v3, :cond_1

    .line 29
    check-cast v1, Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v2, v1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    .line 30
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 33
    invoke-virtual {v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h()Z

    move-result v4

    if-nez v4, :cond_4

    .line 34
    iget-object v3, v3, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/xed;->g(Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Lcom/lenovo/anyshare/DId;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_4
    iget-object v4, v3, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v5, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_PAUSE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne v4, v5, :cond_3

    .line 37
    invoke-static {v2}, Lcom/lenovo/anyshare/DId;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    iget-object v3, v3, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/xed;->h(Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcom/lenovo/anyshare/DId;->b(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/YEi;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/YEi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YEi$a;

    .line 20
    invoke-virtual {v0}, Lcom/lenovo/anyshare/YEi$a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/lenovo/anyshare/YEi$a;->dismiss()V

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11099a

    const/16 p2, 0x7d0

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Wbd;->a(II)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/VEi;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/VEi;-><init>(Lcom/lenovo/anyshare/YEi;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;J)V

    .line 5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdPopupActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/YEi$a;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/YEi$a;-><init>(Lcom/lenovo/anyshare/YEi;Lcom/ushareit/ads/reserve/db/ReserveInfo;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/YEi;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/YEi;->a(Lcom/lenovo/anyshare/YEi$a;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/WEi;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/WEi;-><init>(Lcom/lenovo/anyshare/YEi;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance p3, Lcom/lenovo/anyshare/XEi;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/anyshare/XEi;-><init>(Lcom/lenovo/anyshare/YEi;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/YEi$a;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Pa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pa;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Pa;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
