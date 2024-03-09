.class public Lcom/ushareit/photo/OnlinePhotoViewerActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A:Ljava/lang/String; = "UI.PhotoViewerActivity"


# instance fields
.field public B:Lcom/ushareit/photo/PhotoPlayer;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Lcom/ushareit/entity/item/SZItem;

.field public M:Landroid/view/View;

.field public final N:Ljava/lang/String;

.field public O:Lcom/lenovo/anyshare/sxi;

.field public P:Z

.field public Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

.field public R:Lcom/lenovo/anyshare/Ota$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const-string v0, "/PhotoViewer"

    .line 2
    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->N:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->P:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/hxi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hxi;-><init>(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)V

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->R:Lcom/lenovo/anyshare/Ota$b;

    return-void
.end method

.method private Kb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->finish()V

    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->B:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->getPagerView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7d040065

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->C:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private Mb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_item"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal_from"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->H:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->F:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/ushareit/entity/item/SZItem;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    .line 9
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0, v2}, Lcom/ushareit/entity/item/SZItem;->setNeedUpdateInfo(Z)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->F:Ljava/util/List;

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->F:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    .line 16
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->isHighlight()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->G:Ljava/util/ArrayList;

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_3
    return-void

    .line 21
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->finish()V

    return-void
.end method

.method private Nb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->H:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/PhotoViewer"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const v0, 0x7d070052

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->M:Landroid/view/View;

    const v0, 0x7d0700ca

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->C:Landroid/view/View;

    const v0, 0x7d070008

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->D:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070095

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->I:Landroid/view/View;

    const v0, 0x7d0700cc

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->E:Landroid/widget/TextView;

    const v0, 0x7d070098

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->J:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070097

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->K:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d0700cb

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/photo/PhotoPlayer;

    iput-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->B:Lcom/ushareit/photo/PhotoPlayer;

    .line 15
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->B:Lcom/ushareit/photo/PhotoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/photo/PhotoPlayer;->setOffscreenPageLimit(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->B:Lcom/ushareit/photo/PhotoPlayer;

    new-instance v1, Lcom/lenovo/anyshare/fxi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fxi;-><init>(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/photo/PhotoPlayer;->setPhotoPlayerListener(Lcom/lenovo/anyshare/dxi;)V

    return-void
.end method

.method private Ob()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Pb()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->B:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v1, v0}, Lcom/ushareit/photo/PhotoPlayer;->setCurrentPosition(I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Qb()V

    const-string v0, "/PhotoViewer/share"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const-string v0, "/PhotoViewer/download"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method private Pb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->K:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->K:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private Qb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->B:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->getPagerView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7d04009b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const/16 v0, 0x2700

    goto :goto_0

    :cond_0
    const/16 v0, 0x700

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    or-int/lit8 v0, v0, 0x10

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->C:Landroid/view/View;

    invoke-static {p0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/DLResources;
    .locals 2

    .line 20
    instance-of v0, p0, Lcom/lenovo/anyshare/drf;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lcom/lenovo/anyshare/drf;

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/drf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/drf$a;

    .line 23
    iget-object p0, p0, Lcom/lenovo/anyshare/drf$a;->W:Lcom/lenovo/anyshare/drf$b;

    if-eqz p0, :cond_0

    .line 24
    new-instance v0, Lcom/ushareit/entity/item/DLResources;

    iget-object v1, p0, Lcom/lenovo/anyshare/drf$b;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)Lcom/ushareit/entity/item/SZItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/entity/item/SZItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->F:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->a(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)Lcom/lenovo/anyshare/exi;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->B:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PhotoPlayer;->setCollection(Lcom/lenovo/anyshare/Jxi;)V

    return-void
.end method

.method private a(Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    .line 13
    :cond_1
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 14
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-nez p2, :cond_3

    .line 16
    new-instance p2, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-direct {p2, p1}, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    iput-object p2, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    .line 17
    iget-object p1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->getPveCur()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    new-instance p2, Lcom/lenovo/anyshare/ixi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ixi;-><init>(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)V

    iput-object p2, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 19
    iget-object p1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Q:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->a(Lcom/ushareit/download/task/XzRecord;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->P:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)Lcom/ushareit/photo/PhotoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->B:Lcom/ushareit/photo/PhotoPlayer;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->F:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->C:Landroid/view/View;

    return-object p0
.end method

.method private e(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/gxi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/gxi;-><init>(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Lb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Qb()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Pb()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->P:Z

    return p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->getPveCur()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    invoke-static {}, Lcom/lenovo/anyshare/zph;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/rlj;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V

    return-void
.end method


# virtual methods
.method public Bb()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d040091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public Cb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)Lcom/lenovo/anyshare/exi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;)",
            "Lcom/lenovo/anyshare/exi;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/exi;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->mb()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/anyshare/exi;-><init>(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Lcom/lenovo/anyshare/iw;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/DLResources;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Online_Photo_PreView"

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->G:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_checked_items"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    const-string v0, "/OnlinePhoto"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/PhotoViewer"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_PhotoPreview_A"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->ACT:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Main"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Photo"

    :cond_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7d070008

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Kb()V

    goto :goto_0

    :cond_0
    const v0, 0x7d070098

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0, p1}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->e(Lcom/ushareit/entity/item/SZItem;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->getPveCur()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Share"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7d070097

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->L:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->d(Lcom/ushareit/entity/item/SZItem;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->getPveCur()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Download"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/sxi;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/sxi;-><init>(Landroid/app/Activity;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->O:Lcom/lenovo/anyshare/sxi;

    const p1, 0x7d080073

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Mb()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Nb()V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Ob()V

    .line 12
    iget-object p1, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->R:Lcom/lenovo/anyshare/Ota$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/uOa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    const-string v0, "/OnlinePhoto/PreView"

    .line 14
    iput-object v0, p1, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->H:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->O:Lcom/lenovo/anyshare/sxi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sxi;->b()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->B:Lcom/ushareit/photo/PhotoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->a()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->R:Lcom/lenovo/anyshare/Ota$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    .line 4
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->O:Lcom/lenovo/anyshare/sxi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sxi;->a()V

    return-void
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Kb()V

    return-void
.end method
