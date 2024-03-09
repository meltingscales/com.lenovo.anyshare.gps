.class public Lcom/ushareit/filemanager/activity/LocalMediaActivity2;
.super Lcom/ushareit/filemanager/main/local/BaseMediaActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jTf;
    }
.end annotation


# instance fields
.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/ViewStub;

.field public L:Z

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Ljava/lang/String;

.field public P:Lcom/ushareit/tools/core/lang/ContentType;

.field public Q:Landroid/widget/Button;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Lcom/lenovo/anyshare/Eqf;

.field public aa:Z

.field public ba:Ljava/lang/String;

.field public ca:Lcom/lenovo/anyshare/jpf;

.field public da:Ljava/lang/String;

.field public ea:J

.field public fa:Z

.field public ga:Landroid/widget/FrameLayout;

.field public ha:Lcom/lenovo/anyshare/llf;

.field public ia:Z

.field public final ja:Lcom/lenovo/anyshare/OTf;

.field public ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final la:Landroid/view/View$OnClickListener;

.field public final ma:Lcom/lenovo/anyshare/Vcg;

.field public final na:Lcom/lenovo/anyshare/u_f;

.field public oa:Lcom/lenovo/anyshare/OBh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->L:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->aa:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ba:Ljava/lang/String;

    const-string v1, "/Local/Main"

    .line 5
    iput-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    const-wide/16 v1, 0x1f4

    .line 6
    iput-wide v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ea:J

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/OTf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/OTf;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ja:Lcom/lenovo/anyshare/OTf;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/dTf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dTf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->la:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/ESf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ESf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ma:Lcom/lenovo/anyshare/Vcg;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/TSf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->na:Lcom/lenovo/anyshare/u_f;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/WSf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->oa:Lcom/lenovo/anyshare/OBh;

    return-void
.end method

.method public static Ub()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SSf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SSf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Xb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XSf;->a:[I

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    check-cast v0, Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->na:Lcom/lenovo/anyshare/u_f;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;->setOnMenuClickListener(Lcom/lenovo/anyshare/u_f;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/local/music/LocalMusicPage2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->fa:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_from_mp3"

    invoke-static {v1, v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    check-cast v0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->fa:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->setIsVideoToMp3(Z)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ma:Lcom/lenovo/anyshare/Vcg;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->setListener(Lcom/lenovo/anyshare/Vcg;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Y:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ZSf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    const-string v1, "music_timer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ekf;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/llf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ha:Lcom/lenovo/anyshare/llf;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ha:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/_Sf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Sf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/llf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Pkf;)V

    :cond_1
    return-void
.end method

.method private Zb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->aa:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->aa:Z

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->aa:Z

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->v()V

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->m(Z)V

    .line 8
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->l(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private _b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->fc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const v3, 0x7f1107c9

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const v3, 0x7f1107c8

    .line 10
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    new-instance v3, Lcom/lenovo/anyshare/FSf;

    invoke-direct {v3, p0, v0, v2}, Lcom/lenovo/anyshare/FSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Ljava/util/List;Z)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    .line 12
    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPveCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteItem"

    invoke-virtual {v0, p0, v2, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const v3, 0x7f1105a4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v3, Lcom/lenovo/anyshare/GSf;

    invoke-direct {v3, p0, v0, v2}, Lcom/lenovo/anyshare/GSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Ljava/util/List;Z)V

    .line 14
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    .line 15
    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPveCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "files_delete"

    invoke-virtual {v0, p0, v2, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ga:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Ljava/util/List;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;ZZ)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/JSf;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/lenovo/anyshare/JSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Ljava/util/List;ZZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->aa:Z

    return p1
.end method

.method private ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "send"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->l(Z)V

    return-void
.end method

.method private bc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->fa:Z

    if-eqz v0, :cond_0

    const-string v0, "video_2_mp3"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPveCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "more"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Tb()Z

    move-result v1

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/vzg;

    invoke-direct {v2}, Lcom/lenovo/anyshare/vzg;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/aqf;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    .line 8
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->fc()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    .line 10
    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v3, v6, :cond_3

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    .line 12
    iget-object v6, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v6}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2, v3, v6}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    :cond_3
    :goto_1
    const/4 v3, 0x5

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Wb()Z

    move-result v6

    invoke-virtual {v2, v3, v6}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->kc()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Hb()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x12

    .line 16
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/yzg;->a(I)V

    :cond_4
    const/4 v3, 0x7

    if-eqz v1, :cond_5

    .line 17
    iget-object v6, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v6}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v3, v6}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/16 v3, 0x9

    .line 18
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/yzg;->a(I)V

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    .line 19
    iget-object v6, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v6}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2, v3, v6}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    :cond_7
    const/4 v3, 0x6

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v1

    instance-of v1, v1, Lcom/ushareit/filemanager/local/music/MusicPlayListView2;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/yzg;->a(IZ)V

    const/4 v1, 0x0

    const-string v3, "local_media_main"

    .line 21
    invoke-virtual {v2, p0, p1, v1, v3}, Lcom/lenovo/anyshare/yzg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/iTf;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/iTf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Ljava/util/List;)V

    iput-object p1, v2, Lcom/lenovo/anyshare/yzg;->b:Lcom/lenovo/anyshare/yzg$a;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->nc()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->m(Z)V

    return-void
.end method

.method private cc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->fa:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110a31

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f11016e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    const v0, 0x7f110147

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_3

    const v0, 0x7f11015b

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_4

    const v0, 0x7f110167

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_5

    const v0, 0x7f11014f

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Zb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    return-void
.end method

.method private dc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ca:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ca:Lcom/lenovo/anyshare/jpf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ca:Lcom/lenovo/anyshare/jpf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->aa:Z

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bBg;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->O:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Lcom/lenovo/anyshare/OTf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ja:Lcom/lenovo/anyshare/OTf;

    return-object p0
.end method

.method private ec()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "click_play"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->oc()V

    return-void
.end method

.method private fc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Lcom/lenovo/anyshare/jpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ca:Lcom/lenovo/anyshare/jpf;

    return-object p0
.end method

.method private gc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/GQg;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Z:Lcom/lenovo/anyshare/Eqf;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Z:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->setInitPageId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    new-instance v1, Lcom/lenovo/anyshare/bTf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bTf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->setLoadDataDoneCallBack(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getInitPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(I)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->nc()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->jc()V

    return-void
.end method

.method private hc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    :goto_0
    iput-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "portal_from"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->O:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->O:Ljava/lang/String;

    :cond_1
    const-string v1, "item_id"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ba:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ba:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_2

    const-string v1, "doc_all"

    .line 9
    iput-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ba:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "video_to_mp3"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_1
    iput-boolean v3, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->fa:Z

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ic()V

    :cond_4
    return-void
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Lcom/lenovo/anyshare/llf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ha:Lcom/lenovo/anyshare/llf;

    return-object p0
.end method

.method private ic()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Vvh;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ia:Z

    return p0
.end method

.method private jc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "mp4_to_mp3"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".dsv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tsv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Yqj;

    .line 6
    iget-object v4, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110233

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    const-string v3, "key_item"

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 10
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    return-void

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110234

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    return-void
.end method

.method private k(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->setEditable(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->nc()V

    return-void
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->n()Z

    move-result p0

    return p0
.end method

.method private kc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ac()V

    return-void
.end method

.method private l(Z)V
    .locals 6

    const/16 v0, 0x8

    if-eqz p1, :cond_c

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->R:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->F:Landroid/view/View;

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->fc()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v4, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getLocationStats()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomSend"

    invoke-virtual {v0, v4, v5, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v4, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getLocationStats()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomShare"

    invoke-virtual {v0, v4, v5, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v4, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getLocationStats()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomLinkShare"

    invoke-virtual {v0, v4, v5, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 15
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v4, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getLocationStats()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BottomDelete"

    invoke-virtual {v0, v4, v5, p1}, Lcom/lenovo/anyshare/rxg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/filemanager/main/local/music/MusicRecentPlayView;

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->W:Landroid/widget/TextView;

    const v0, 0x7f1107c7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->W:Landroid/widget/TextView;

    const v0, 0x7f1101a1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->a()V

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Tb()Z

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->G:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->k()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->H:Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->pc()V

    .line 26
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->F:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->J:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_e

    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->D:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_d

    .line 31
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->a()V

    goto :goto_5

    .line 32
    :cond_d
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->b()V

    :cond_e
    :goto_5
    return-void
.end method

.method private lc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic m(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->_b()V

    return-void
.end method

.method private m(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Q:Landroid/widget/Button;

    const v3, 0x7f080393

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->T:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->aa:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080368

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08036a

    goto :goto_0

    :cond_1
    const p1, 0x7f08036b

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->T:Landroid/widget/Button;

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->V:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemCount()I

    move-result v3

    if-le v3, v0, :cond_2

    const v3, 0x7f110575

    goto :goto_1

    :cond_2
    const v3, 0x7f11059b

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->V:Landroid/widget/TextView;

    const v0, 0x7f11059a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Q:Landroid/widget/Button;

    const v3, 0x7f080399

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->V:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->cc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->S:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->fa:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->S:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getItemCount()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->T:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->U:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->mc()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->fa:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method private mc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic n(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ec()V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n()Z

    move-result v0

    return v0
.end method

.method private nc()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cTf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cTf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic o(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->dc()V

    return-void
.end method

.method private oc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->aa:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->aa:Z

    :goto_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->hc()V

    const p1, 0x7f0c021d

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Fb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->gc()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "video_to_mp3_chosen"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    iget-boolean p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->fa:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->d()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->c()V

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Ub()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private pc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()V
    .locals 3

    const v0, 0x7f09016b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ga:Landroid/widget/FrameLayout;

    const v0, 0x7f090ec1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->V:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09013d

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->K:Landroid/view/ViewStub;

    const v0, 0x7f090b96

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Q:Landroid/widget/Button;

    const v0, 0x7f090bae

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->S:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->S:Landroid/widget/ImageView;

    const v1, 0x7f080559

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090233

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->T:Landroid/widget/Button;

    const v0, 0x7f09016d

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->R:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->R:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090165

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->F:Landroid/view/View;

    const v0, 0x7f090166

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->G:Landroid/view/View;

    const v0, 0x7f090167

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->H:Landroid/view/View;

    .line 14
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->pc()V

    const v0, 0x7f09015e

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->I:Landroid/view/View;

    const v0, 0x7f090160

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->J:Landroid/view/View;

    const v0, 0x7f09104d

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->W:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_0

    const v0, 0x7f090aaf

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->setPortal(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f09033c

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Y:Landroid/widget/FrameLayout;

    .line 22
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Xb()V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Q:Landroid/widget/Button;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/jTf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->S:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/jTf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->T:Landroid/widget/Button;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/jTf;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->F:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/jTf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->G:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/jTf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->H:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/jTf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->I:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/jTf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->J:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->la:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/jTf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091178

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->U:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->U:Landroid/widget/ImageView;

    const v2, 0x7f08032c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->U:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->U:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/YSf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/YSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/jTf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->fa:Z

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Yb()V

    return-void
.end method

.method public Gb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "playlist"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    return-void
.end method

.method public Hb()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v4, v2, Lcom/lenovo/anyshare/Wqf;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v4

    check-cast v2, Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v4, v2}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public Ib()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "add_to_queue"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/xAg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Jb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v3, v2, Lcom/lenovo/anyshare/Xqf;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/lenovo/anyshare/Xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->O:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/lenovo/anyshare/yof;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public Kb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v2, "info"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    return-void
.end method

.method public Lb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "like"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/xAg;->e(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Mb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "rename"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/MSf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/MSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    invoke-static {p0, v0, v2, v3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Nb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "rename_playList"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/NSf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/NSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    invoke-static {p0, v0, v2, v3}, Lcom/lenovo/anyshare/xAg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Ob()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Vb()V

    return-void
.end method

.method public Pb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Sb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "set_ringtone"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/xAg;->f(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Qb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "share"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v2, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Rb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KSf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Sb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-nez v0, :cond_0

    const-string v0, "/Local/Media/Main"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPveCur()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Tb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public Vb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ca:Lcom/lenovo/anyshare/jpf;

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/mpf;->createSafeboxHelper(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/jpf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ca:Lcom/lenovo/anyshare/jpf;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPveCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_safebox"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ca:Lcom/lenovo/anyshare/jpf;

    new-instance v2, Lcom/lenovo/anyshare/ISf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ISf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/xAg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/jpf;Lcom/lenovo/anyshare/lpf;)V

    return-void
.end method

.method public Wb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 12
    instance-of v0, p1, Lcom/lenovo/anyshare/Vqf;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->O:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/lenovo/anyshare/xof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/uKa;->a()Lcom/lenovo/anyshare/uKa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/uKa;->a(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->da:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/VSf;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/VSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->a(Ljava/util/Map;)V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->bc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Vqf;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->O:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/lenovo/anyshare/xof;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/yof;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g()V

    :cond_1
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/Files/Menu/Collection"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/PSf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->b(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->L:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->K:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->M:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->M:Landroid/view/View;

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->N:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->N:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/aTf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aTf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jTf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->L:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->M:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->O:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/eUf;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->bc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local_media_activity2_finish"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/lenovo/anyshare/eUf;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/Files/Menu/unCollection"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/RSf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RSf;-><init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->a(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_LocalMedia_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ca:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->d()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/jTf;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jTf;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->oa:Lcom/lenovo/anyshare/OBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ca:Lcom/lenovo/anyshare/jpf;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/jpf;->onDestroy()V

    .line 8
    :cond_2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ha:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->c()V

    .line 10
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "video_to_mp3_chosen"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "video_to_mp3_chosen"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->finish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->s()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->onPause()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ia:Z

    .line 5
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ha:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->d()V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jTf;->b(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ia:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->t()V

    .line 5
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "LocalMediaActivity"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ha:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BaseTimerTask onResume onstart========"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ha:Lcom/lenovo/anyshare/llf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->e()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ha:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_2

    const-string v0, "BaseTimerTask onResume syncViewData========"

    .line 9
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ha:Lcom/lenovo/anyshare/llf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/llf;->f()V

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->O:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Gyg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jTf;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->dc()V

    return-void
.end method

.method public xb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->xb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->oa:Lcom/lenovo/anyshare/OBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/OBh;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ha:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->ia:Z

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->e()V

    :cond_1
    return-void
.end method
