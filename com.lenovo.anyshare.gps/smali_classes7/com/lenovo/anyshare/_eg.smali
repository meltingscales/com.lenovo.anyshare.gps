.class public Lcom/lenovo/anyshare/_eg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_eg$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lcom/lenovo/anyshare/_eg$a;

.field public e:Lcom/lenovo/anyshare/Smh;

.field public f:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_eg$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/_eg;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/_eg;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/_eg;->c:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_eg;->f:Lcom/lenovo/anyshare/Tmh;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/_eg;->d:Lcom/lenovo/anyshare/_eg$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_eg;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/_eg;->f:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c9

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c8

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Zeg;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Zeg;-><init>(Lcom/lenovo/anyshare/_eg;Lcom/lenovo/anyshare/wqf;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p2

    const-string v0, "deleteItem"

    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 3

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v1

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, p2, v2}, Lcom/lenovo/anyshare/Lhh;->c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3}, Lcom/lenovo/anyshare/SBh;->playAll(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    const-string p1, "play"

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/cxg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_eg;Landroid/content/Context;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_eg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_eg;Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_eg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/_eg;)Lcom/lenovo/anyshare/_eg$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/_eg;->d:Lcom/lenovo/anyshare/_eg$a;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    const v0, 0x7f1107d8

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Xeg;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Xeg;-><init>(Lcom/lenovo/anyshare/_eg;Lcom/lenovo/anyshare/wqf;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->I:Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "rename_playlist"

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/_eg;Landroid/content/Context;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_eg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wqf;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "play_list_count"

    .line 5
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x0

    const v2, 0x7f0804f7

    const v3, 0x7f1107c5

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x1

    const v2, 0x7f0804fa

    const v3, 0x7f1107bb

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x2

    const v2, 0x7f0804f8

    const v3, 0x7f1107c7

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_eg;->e:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_eg;->e:Lcom/lenovo/anyshare/Smh;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_eg;->e:Lcom/lenovo/anyshare/Smh;

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/_eg;->a(Lcom/lenovo/anyshare/wqf;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/_eg;->f:Lcom/lenovo/anyshare/Tmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/_eg;->e:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 13
    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 14
    new-instance p3, Lcom/lenovo/anyshare/Veg;

    invoke-direct {p3, p0, p1, p4}, Lcom/lenovo/anyshare/Veg;-><init>(Lcom/lenovo/anyshare/_eg;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 15
    iget-object p3, p0, Lcom/lenovo/anyshare/_eg;->f:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
