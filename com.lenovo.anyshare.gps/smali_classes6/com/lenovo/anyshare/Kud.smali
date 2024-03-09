.class public Lcom/lenovo/anyshare/Kud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kud$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/lenovo/anyshare/Smh;

.field public d:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Kud;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Kud;->b:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kud;->d:Lcom/lenovo/anyshare/Tmh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kud;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Kud;->d:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_AVAILABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "cancel"

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "delete"

    return-object p1
.end method

.method private b(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object p1

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_AVAILABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x0

    const v2, 0x7f080ac4

    const v3, 0x7f110990

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x1

    const v2, 0x7f080ac5

    const v3, 0x7f110993

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/ushareit/ads/reserve/db/ReserveInfo;Lcom/lenovo/anyshare/Kud$a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kud;->c:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kud;->c:Lcom/lenovo/anyshare/Smh;

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    iget-object v1, p4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    iget-object v2, p4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    iget-object v3, p4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p4

    .line 5
    :cond_1
    iget-object p4, p4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->D:Ljava/lang/String;

    iput-object p4, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->D:Ljava/lang/String;

    .line 6
    iget-object p4, p0, Lcom/lenovo/anyshare/Kud;->c:Lcom/lenovo/anyshare/Smh;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Kud;->b(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 7
    iget-object p4, p0, Lcom/lenovo/anyshare/Kud;->d:Lcom/lenovo/anyshare/Tmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kud;->c:Lcom/lenovo/anyshare/Smh;

    iput-object v1, p4, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 8
    iput-object v0, p4, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Jud;

    invoke-direct {v1, p0, p5, p2, v0}, Lcom/lenovo/anyshare/Jud;-><init>(Lcom/lenovo/anyshare/Kud;Lcom/lenovo/anyshare/Kud$a;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    iput-object v1, p4, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 10
    iget-object p4, p0, Lcom/lenovo/anyshare/Kud;->d:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p4, p1, p3}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    iget-object p1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->D:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Kud;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, v0, p3}, Lcom/lenovo/anyshare/EId;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)V

    return-void
.end method
