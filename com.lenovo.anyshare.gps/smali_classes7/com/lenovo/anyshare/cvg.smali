.class public Lcom/lenovo/anyshare/cvg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cvg$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/lenovo/anyshare/cvg$a;

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
.method public constructor <init>(Lcom/lenovo/anyshare/cvg$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/cvg;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/cvg;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/cvg;->c:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cvg;->f:Lcom/lenovo/anyshare/Tmh;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/cvg;->d:Lcom/lenovo/anyshare/cvg$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cvg;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/cvg;->f:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    iget-object v1, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;->r:Ljava/util/List;

    .line 16
    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/ushareit/filemanager/main/music/MusicAddToPlaylistCustomDialog;->w:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "add_to_list"

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "add_to_playlist"

    .line 18
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/cxg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cvg;Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cvg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cvg;)Lcom/lenovo/anyshare/cvg$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/cvg;->d:Lcom/lenovo/anyshare/cvg$a;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1107c1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/bvg;

    invoke-direct {v1, p0, p2, p3}, Lcom/lenovo/anyshare/bvg;-><init>(Lcom/lenovo/anyshare/cvg;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p3, "deleteItem"

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cvg;Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cvg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/SBh;->playAll(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    const-string p1, "play"

    .line 3
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/cxg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/cvg;Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cvg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x0

    const v3, 0x7f0804f7

    const v4, 0x7f1107c5

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x1

    const v3, 0x7f0804f5

    const v4, 0x7f1107be

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x2

    const v3, 0x7f08035e

    const v4, 0x7f1107c0

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cvg;->e:Lcom/lenovo/anyshare/Smh;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cvg;->e:Lcom/lenovo/anyshare/Smh;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cvg;->e:Lcom/lenovo/anyshare/Smh;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cvg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cvg;->f:Lcom/lenovo/anyshare/Tmh;

    iget-object v1, p0, Lcom/lenovo/anyshare/cvg;->e:Lcom/lenovo/anyshare/Smh;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 11
    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 12
    new-instance p3, Lcom/lenovo/anyshare/_ug;

    invoke-direct {p3, p0, p1, p4}, Lcom/lenovo/anyshare/_ug;-><init>(Lcom/lenovo/anyshare/cvg;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 13
    iget-object p3, p0, Lcom/lenovo/anyshare/cvg;->f:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
