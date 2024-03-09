.class public Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MemoryMakeFragment"

.field public static final b:[I

.field public static final c:I = 0x31

.field public static final d:I = 0x32


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lcom/lenovo/anyshare/Xaa;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lcom/lenovo/anyshare/xqf;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xqf;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Lcom/lenovo/anyshare/WVb;

.field public S:Lcom/lenovo/anyshare/_ie$b;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xqf;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/multimedia/transcode/MediaVideoView;

.field public h:Lcom/lenovo/anyshare/VVb;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x73050008
        0x73050009
        0x7305000a
        0x7305000b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->A:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->B:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->C:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->D:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->E:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->F:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->G:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->H:Z

    const/16 v0, 0xc

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Q:I

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Vaa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vaa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->R:Lcom/lenovo/anyshare/WVb;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Aaa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Aaa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->S:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic A(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->B:Z

    return p0
.end method

.method public static synthetic Cb()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->b:[I

    return-object v0
.end method

.method private Fb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Gb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->G:Z

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->onBackPressed()Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Jb()V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Kb()V

    :cond_3
    :goto_1
    return-void
.end method

.method private Hb()Lcom/lenovo/anyshare/Cuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    const-string v2, "SHARING BY SHAREIT"

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Cuj$a;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private Ib()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->S:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Jb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    :cond_0
    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VVb;->d()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VVb;->c()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/VVb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/VVb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    iget-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g:Lcom/multimedia/transcode/MediaVideoView;

    iput-object v1, v0, Lcom/lenovo/anyshare/VVb;->k:Lcom/multimedia/transcode/MediaVideoView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->I:Lcom/lenovo/anyshare/Xaa;

    invoke-static {v0}, Lcom/lenovo/anyshare/maa;->a(Lcom/lenovo/anyshare/Xaa;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    iget-object v2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/VVb;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->R:Lcom/lenovo/anyshare/WVb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/VVb;->a(Lcom/lenovo/anyshare/WVb;)V

    :cond_1
    return-void
.end method

.method private Lb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->O:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gba;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const-string v1, "MemoryMakeFragment"

    if-nez v0, :cond_0

    const-string v0, "sendBackResult mItems changed"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "sendBackResult mItems no change"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->G:Z

    const-string v2, "is_deleted"

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :goto_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->H:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->K:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "change_list_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->L:Ljava/lang/String;

    const-string v2, "entityId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private Mb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->N:Lcom/lenovo/anyshare/xqf;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->N:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->N:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/qaa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->D:Z

    :cond_0
    return-void
.end method

.method private Nb()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x73070025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x73070024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->K:Ljava/lang/String;

    const-string v5, ""

    const/16 v6, 0x3c

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/album/dialog/CommonEditDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/lenovo/anyshare/album/dialog/CommonEditDialogFragment;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Iaa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Iaa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/album/dialog/CommonEditDialogFragment;->M:Lcom/lenovo/anyshare/album/dialog/CommonEditDialogFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "/Files/Memory/rename_dlg"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method private Ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->k:Landroid/widget/ImageView;

    const v1, 0x73040024

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VVb;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->A:Z

    return-void
.end method

.method private Pb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->k:Landroid/widget/ImageView;

    const v1, 0x73040023

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VVb;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->A:Z

    return-void
.end method

.method private Qb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Caa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Caa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method private Rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g:Lcom/multimedia/transcode/MediaVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method private Sb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g:Lcom/multimedia/transcode/MediaVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method private Tb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/gba;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MemoryMakeFragment"

    const-string v1, "mOutputVideoPath isEmpty"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Fb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->z:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Mb()V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Ob()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    iget-object v4, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->q:Landroid/widget/ImageView;

    const v5, 0x7302000e

    invoke-static {v0, v2, v4, v5}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v2, 0x7307000b

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    iget-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/Saa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Saa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/VVb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/MVb;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->G:Z

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->onBackPressed()Z

    return-void
.end method

.method private Ub()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VVb;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Lcom/lenovo/anyshare/VVb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Lcom/lenovo/anyshare/Xaa;)Lcom/lenovo/anyshare/Xaa;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->I:Lcom/lenovo/anyshare/Xaa;

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/view/View;II)V
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopupWindow  horizontalOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " verticalOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryMakeFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Eaa;

    invoke-direct {v0, p0, p3, p4}, Lcom/lenovo/anyshare/Eaa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;II)V

    .line 19
    new-instance p3, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 p4, 0x31

    const v1, 0x73040039

    const v2, 0x73070023

    invoke-direct {p3, p4, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oaa;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 20
    new-instance p3, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 p4, 0x32

    const v1, 0x73040013

    const v2, 0x7307001a

    invoke-direct {p3, p4, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oaa;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 21
    new-instance p3, Lcom/lenovo/anyshare/Haa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Haa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    iput-object p3, v0, Lcom/lenovo/anyshare/oaa;->c:Lcom/lenovo/anyshare/oaa$a;

    const/4 p3, 0x0

    const-string p4, ""

    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/oaa;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Xaa;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/maa;->a(Lcom/lenovo/anyshare/Xaa;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->A:Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->k:Landroid/widget/ImageView;

    const v1, 0x73040023

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VVb;->d()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    iget-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/VVb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->R:Lcom/lenovo/anyshare/WVb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/VVb;->a(Lcom/lenovo/anyshare/WVb;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/oge$b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Landroid/content/Context;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->a(Landroid/content/Context;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->F:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->z:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "portal"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->e:Ljava/lang/String;

    const-string v0, "memory_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->L:Ljava/lang/String;

    const-string v0, "memory_title"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->K:Ljava/lang/String;

    const-string v0, "memory_date"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->M:Ljava/lang/String;

    const-string v0, "memory_select_items"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Q:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xqf;

    .line 17
    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/eba;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i:Ljava/util/List;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/gba;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->O:Ljava/util/List;

    const-string v0, "memory_template_id"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->J:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "love"

    .line 22
    iput-object p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->J:Ljava/lang/String;

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/gba;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Jb()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Lcom/lenovo/anyshare/Xaa;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->a(Lcom/lenovo/anyshare/Xaa;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->D:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->t:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->G:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->K:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->H:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->B:Z

    return p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Sb()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Rb()V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->A:Z

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Mb()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Lcom/lenovo/anyshare/Xaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->I:Lcom/lenovo/anyshare/Xaa;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Lcom/lenovo/anyshare/Cuj;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Hb()Lcom/lenovo/anyshare/Cuj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Ob()V

    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Nb()V

    return-void
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Pb()V

    return-void
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Tb()V

    return-void
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    return-object p0
.end method

.method private x(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->K:Ljava/lang/String;

    return-object p0
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Db()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g:Lcom/multimedia/transcode/MediaVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/multimedia/transcode/MediaVideoView;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g:Lcom/multimedia/transcode/MediaVideoView;

    invoke-virtual {v0}, Lcom/multimedia/transcode/MediaVideoView;->d()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Pb()V

    :cond_0
    return-void
.end method

.method public Eb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Q:I

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Xqf;

    .line 8
    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/eba;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i:Ljava/util/List;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->G:Z

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->onBackPressed()Z

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Jb()V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Kb()V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Pb()V

    return-void

    .line 16
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->G:Z

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->onBackPressed()Z

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x73060002

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Jb()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Lb()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->b(Landroid/os/Bundle;)V

    const-string p1, "/Files/Memory/preview"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "costtime memfrag onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoryMakeFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VVb;->f()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VVb;->c()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Jb()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->F:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Ub()V

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->E:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Ob()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Gb()V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->E:Z

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Kb()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Pb()V

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->D:Z

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->x:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->D:Z

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x73050003

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->s:Landroid/widget/LinearLayout;

    const p2, 0x73050017

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->t:Landroid/widget/FrameLayout;

    const p2, 0x7305000f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->u:Landroid/widget/FrameLayout;

    const p2, 0x73050018

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->j:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->K:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x73050006

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->q:Landroid/widget/ImageView;

    const p2, 0x7305000c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "album_auto_create/data.json"

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "album_auto_create/images"

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const p2, 0x73050012

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->m:Landroid/widget/ImageView;

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->m:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Jaa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jaa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x73050002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->l:Landroid/widget/ImageView;

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->l:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Kaa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kaa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x73050011

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->v:Landroid/view/View;

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x73050019

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->w:Landroid/widget/TextView;

    const p2, 0x7305000d

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/multimedia/transcode/MediaVideoView;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g:Lcom/multimedia/transcode/MediaVideoView;

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g:Lcom/multimedia/transcode/MediaVideoView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/multimedia/transcode/MediaVideoView;->setViewType(I)V

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g:Lcom/multimedia/transcode/MediaVideoView;

    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;->STRETCH:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    invoke-virtual {p2, v0}, Lcom/multimedia/transcode/MediaVideoView;->setRenderMode(Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)V

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/VVb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/VVb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->h:Lcom/lenovo/anyshare/VVb;

    iget-object v0, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g:Lcom/multimedia/transcode/MediaVideoView;

    iput-object v0, p2, Lcom/lenovo/anyshare/VVb;->k:Lcom/multimedia/transcode/MediaVideoView;

    const p2, 0x73050007

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->x:Landroid/widget/FrameLayout;

    const p2, 0x7305000e

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->k:Landroid/widget/ImageView;

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->k:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Laa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Laa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x73050013

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->n:Landroid/widget/ImageView;

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->n:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Maa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Maa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x73050004

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->o:Landroid/widget/ImageView;

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->o:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Naa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Naa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->g:Lcom/multimedia/transcode/MediaVideoView;

    new-instance v0, Lcom/lenovo/anyshare/Paa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Paa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x73050014

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->p:Landroid/widget/ImageView;

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->p:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Qaa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qaa;-><init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x73050001

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->y:Landroid/widget/RelativeLayout;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "costtime initTemplateData start"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MemoryMakeFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->Ib()V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "costtime initTemplateData end"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
