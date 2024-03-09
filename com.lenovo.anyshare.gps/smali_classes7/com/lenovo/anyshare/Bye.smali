.class public final Lcom/lenovo/anyshare/Bye;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/ChristMainFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/ChristMainFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/ChristMainFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bye;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/ChristMainFragment;->c(Lcom/ushareit/christ/fragment/ChristMainFragment;)Lcom/ushareit/christ/adapter/ChristMainAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Bye;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/ChristMainFragment;->e(Lcom/ushareit/christ/fragment/ChristMainFragment;)Lcom/ushareit/christ/data/prayer/DailyPrayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/christ/data/prayer/DailyPrayer;->getPicture()Lcom/ushareit/christ/data/prayer/PrayerPicture;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/christ/data/prayer/PrayerPicture;->getPrayerCardPic()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {v0, p1}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/Bye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/ChristMainFragment;->d(Lcom/ushareit/christ/fragment/ChristMainFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    const v0, 0x70040043

    invoke-virtual {p1, v0}, Lcom/ushareit/imageloader/ImageOptions;->c(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/ChristMainFragment;->j(Lcom/ushareit/christ/fragment/ChristMainFragment;)Lcom/ushareit/christ/data/prayer/DailyPrayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/christ/fragment/ChristMainFragment;->a(Lcom/ushareit/christ/fragment/ChristMainFragment;Lcom/ushareit/christ/data/prayer/DailyPrayer;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/ChristMainFragment;->e(Lcom/ushareit/christ/fragment/ChristMainFragment;)Lcom/ushareit/christ/data/prayer/DailyPrayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Bye;->b:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Qxe;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/lenovo/anyshare/Qxe;-><init>(ILcom/ushareit/christ/data/prayer/DailyPrayer;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bye;->b:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Lxe;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Lxe;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Bye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Bye;->b:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Lxe;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Lxe;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/ChristMainFragment;->i(Lcom/ushareit/christ/fragment/ChristMainFragment;)Lcom/lenovo/anyshare/Ixe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Bye;->b:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Oxe;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lcom/lenovo/anyshare/Oxe;-><init>(ILcom/lenovo/anyshare/Ixe;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mze;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mze;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 13
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Bye;->b:Ljava/util/List;

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/Pxe;

    invoke-direct {v3, v1, v0}, Lcom/lenovo/anyshare/Pxe;-><init>(ILjava/util/List;)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/ChristMainFragment;->h(Lcom/ushareit/christ/fragment/ChristMainFragment;)Lcom/lenovo/anyshare/Exe;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Bye;->b:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Mxe;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/lenovo/anyshare/Mxe;-><init>(ILcom/lenovo/anyshare/Exe;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Bye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/ChristMainFragment;->k(Lcom/ushareit/christ/fragment/ChristMainFragment;)Lcom/lenovo/anyshare/Vxe;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/Bye;->b:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Rxe;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lcom/lenovo/anyshare/Rxe;-><init>(ILcom/lenovo/anyshare/Vxe;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
