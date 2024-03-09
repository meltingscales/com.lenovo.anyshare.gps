.class public Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hZf;
    }
.end annotation


# static fields
.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Exg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:J

.field public l:Landroid/content/Context;

.field public m:Landroid/widget/ImageView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c01ed

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->k:J

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->o:Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;

    if-eqz p1, :cond_0

    .line 4
    iput-object p2, p1, Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;)Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->o:Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080569

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static synthetic w()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    return-object v0
.end method

.method public static x()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "file_banner_entries"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "file_main_top"

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/filemanager/model/EntryType;->fromString(Ljava/lang/String;)Lcom/ushareit/filemanager/model/EntryType;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/lenovo/anyshare/Exg;->a(Lcom/ushareit/filemanager/model/EntryType;)Lcom/lenovo/anyshare/Exg;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Exg;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    sget-object v5, Lcom/lenovo/anyshare/gZf;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-static {v2}, Lcom/lenovo/anyshare/ikf;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    sget-object v3, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    sget-object v3, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :pswitch_2
    sget-object v3, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/yXf;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    sget-object v3, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :pswitch_3
    sget-object v3, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 17
    :cond_1
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Video:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Photo:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Music:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Apps:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Document:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Download:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Zip:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Safebox:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yXf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Favourites:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->VideoToMp3:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/ikf;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Ai:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/model/EntryType;

    .line 34
    invoke-static {v1}, Lcom/lenovo/anyshare/Exg;->a(Lcom/ushareit/filemanager/model/EntryType;)Lcom/lenovo/anyshare/Exg;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Exg;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    sget-object v2, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->e:Lcom/lenovo/anyshare/Aqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    if-le v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->o:Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;

    sget-object v4, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->o:Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;

    sget-object v2, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->x()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->l:Landroid/content/Context;

    const v0, 0x7f090b6a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->l:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    iget-wide v3, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->k:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/wqf;J)V

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->o:Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->o:Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0906bb

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->m:Landroid/widget/ImageView;

    .line 11
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-le v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->o:Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;

    sget-object v3, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->o:Lcom/ushareit/filemanager/adapter/FileStorageCategoryAdapter;

    sget-object v3, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->j:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/fZf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fZf;-><init>(Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hZf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b69

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/FilesStorageCategoryHolder;->c(Landroid/view/View;)V

    return-void
.end method
