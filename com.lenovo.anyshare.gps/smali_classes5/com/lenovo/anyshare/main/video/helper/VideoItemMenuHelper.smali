.class public Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;,
        Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;,
        Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$b;,
        Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$ViewType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$ViewType;

.field public h:Lcom/lenovo/anyshare/Smh;

.field public i:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Lcom/lenovo/anyshare/Yqf;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Lcom/lenovo/anyshare/DJa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoItemMenuHelper"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->c:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->d:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->e:I

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->f:I

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$ViewType;->NORMAL:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$ViewType;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->g:Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$ViewType;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->i:Lcom/lenovo/anyshare/Tmh;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->j:Lcom/lenovo/anyshare/Tmh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->j:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Lcom/lenovo/anyshare/xqf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x0

    const v3, 0x7f080818

    const v4, 0x7f1101c2

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x1

    const v3, 0x7f0801c5

    const v4, 0x7f1101d3

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/ZMa;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x3

    const v2, 0x7f080734

    const v3, 0x7f1101ab

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/ZMa;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->Q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x4

    const v2, 0x7f080733

    const v3, 0x7f11068b

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    :goto_0
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x2

    const v2, 0x7f0801c2

    const v3, 0x7f1101a1

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f080818

    const v3, 0x7f1101c2

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f0801c4

    const v3, 0x7f1101c0

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x2

    const v2, 0x7f080819

    const v3, 0x7f1107c7

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/Yqf;Ljava/lang/String;)V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {p1, v0, p2, p3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110494

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/RRa;

    invoke-direct {v1, p0, p2, p3}, Lcom/lenovo/anyshare/RRa;-><init>(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "deleteItem"

    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Landroid/content/Context;Lcom/lenovo/anyshare/Yqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Yqf;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->i:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/DJa;Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->h:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->h:Lcom/lenovo/anyshare/Smh;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->h:Lcom/lenovo/anyshare/Smh;

    iget-object v1, p3, Lcom/lenovo/anyshare/DJa;->a:Lcom/lenovo/anyshare/wmf;

    invoke-interface {v1}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->j:Lcom/lenovo/anyshare/Tmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->h:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 29
    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/ORa;

    invoke-direct {v1, p0, p4, p3}, Lcom/lenovo/anyshare/ORa;-><init>(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;Lcom/lenovo/anyshare/DJa;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 31
    iget-object p3, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->j:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Yqf;Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->h:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->h:Lcom/lenovo/anyshare/Smh;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->h:Lcom/lenovo/anyshare/Smh;

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Lcom/lenovo/anyshare/xqf;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->i:Lcom/lenovo/anyshare/Tmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->h:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 36
    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/lenovo/anyshare/PRa;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/lenovo/anyshare/PRa;-><init>(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Landroid/content/Context;Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$c;Lcom/lenovo/anyshare/Yqf;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 38
    iget-object p3, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->i:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V
    .locals 9

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->h:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->h:Lcom/lenovo/anyshare/Smh;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->h:Lcom/lenovo/anyshare/Smh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->h:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 22
    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/NRa;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/NRa;-><init>(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Lcom/lenovo/anyshare/Tmh;Lcom/lenovo/anyshare/qNa;Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/SRa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/SRa;-><init>(Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
