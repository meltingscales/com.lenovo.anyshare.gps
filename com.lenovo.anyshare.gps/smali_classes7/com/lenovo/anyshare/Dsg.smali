.class public Lcom/lenovo/anyshare/Dsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dsg$a;,
        Lcom/lenovo/anyshare/Dsg$b;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Smh;

.field public final b:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Lcom/ytb/bean/Track;",
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

    iput-object v0, p0, Lcom/lenovo/anyshare/Dsg;->b:Lcom/lenovo/anyshare/Tmh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dsg;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Dsg;->b:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a(I)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 4

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 15
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f0804f5

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f1107b3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(IZ)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dsg;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    return-object p1
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1, v1}, Lcom/lenovo/anyshare/Dsg;->a(IZ)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsg;->b:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsg;->b:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/Dsg$b;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dsg;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsg;->a:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Dsg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Dsg$a;-><init>(Lcom/lenovo/anyshare/Csg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dsg;->a:Lcom/lenovo/anyshare/Smh;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dsg;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Dsg;->a:Lcom/lenovo/anyshare/Smh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Dsg;->b:Lcom/lenovo/anyshare/Tmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dsg;->a:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Csg;

    invoke-direct {v1, p0, p3, p2}, Lcom/lenovo/anyshare/Csg;-><init>(Lcom/lenovo/anyshare/Dsg;Lcom/lenovo/anyshare/Dsg$b;Lcom/ytb/bean/Track;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/Dsg;->b:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
