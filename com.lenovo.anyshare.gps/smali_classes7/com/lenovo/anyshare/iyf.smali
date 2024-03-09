.class public Lcom/lenovo/anyshare/iyf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iyf$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/lenovo/anyshare/cgh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iyf;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iyf;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gyf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gyf;-><init>(Lcom/lenovo/anyshare/iyf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iyf;->c:Lcom/lenovo/anyshare/cgh$a;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/iyf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iyf$a;->a()Lcom/lenovo/anyshare/iyf;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ecc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e29

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 32
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 34
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e5d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f71

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f55

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 8
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/jdh;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/iyf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fragmentActivity:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/iyf;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    instance-of v1, p2, Lcom/ushareit/mcds/ui/component/McdsBannerSingle;

    if-nez v1, :cond_3

    instance-of v2, p2, Lcom/ushareit/mcds/ui/component/McdsBannerTitle;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, p2, Lcom/ushareit/mcds/ui/component/base/McdsDialog;

    if-eqz v1, :cond_7

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xsj;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogProxy , InterruptDialogShow placeId : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "McdsController"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/kyf$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kyf$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/kyf$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/kyf$a;

    move-result-object v0

    check-cast p2, Lcom/ushareit/mcds/ui/component/base/McdsDialog;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/kyf$a;->a(Lcom/ushareit/mcds/ui/component/base/McdsDialog;)Lcom/lenovo/anyshare/kyf$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/kyf$a;->a()Lcom/lenovo/anyshare/kyf;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/hyf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/hyf;-><init>(Lcom/lenovo/anyshare/iyf;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_3
    :goto_0
    move-object v0, p2

    check-cast v0, Lcom/ushareit/mcds/ui/component/base/McdsBanner;

    .line 19
    sget-object v2, Lcom/lenovo/anyshare/iyf;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "McdsBanner: parent null : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/iyf;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 21
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/iyf;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 22
    :cond_5
    instance-of p2, p2, Lcom/ushareit/mcds/ui/component/McdsBannerTitle;

    if-eqz p2, :cond_6

    .line 23
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/iyf;->b(Landroid/view/ViewGroup;)V

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/iyf;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/iyf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/iyf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "McdsController"

    const-string v0, "McdsController createBanner"

    .line 7
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p4, Lcom/lenovo/anyshare/Vdh$d$a;

    invoke-direct {p4, p3, p1, p2}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/iyf;->c:Lcom/lenovo/anyshare/cgh$a;

    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/iyf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Vdh$d$a;

    invoke-direct {v0, p3, p1, p2}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/Vdh$d$a;->b(Z)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/iyf;->c:Lcom/lenovo/anyshare/cgh$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$d;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iyf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/iyf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vdh;->b(Ljava/lang/String;)V

    return-void
.end method
