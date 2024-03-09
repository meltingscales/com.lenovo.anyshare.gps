.class public Lcom/lenovo/anyshare/fxf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fxf$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Smh;

.field public final b:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fxf;->b:Lcom/lenovo/anyshare/Tmh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fxf;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fxf;->b:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->supportOnlineHistory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08159b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1111f0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0812c6

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1111cd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f081073

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f111110

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/fxf$a;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fxf;->a:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fxf;->a:Lcom/lenovo/anyshare/Smh;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fxf;->a:Lcom/lenovo/anyshare/Smh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxf;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/fxf;->b:Lcom/lenovo/anyshare/Tmh;

    const-string v1, "Downloader_Tab_Top_More"

    iput-object v1, v0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/fxf;->a:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/exf;

    invoke-direct {v1, p0, p3}, Lcom/lenovo/anyshare/exf;-><init>(Lcom/lenovo/anyshare/fxf;Lcom/lenovo/anyshare/fxf$a;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 19
    iget-object p3, p0, Lcom/lenovo/anyshare/fxf;->b:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
