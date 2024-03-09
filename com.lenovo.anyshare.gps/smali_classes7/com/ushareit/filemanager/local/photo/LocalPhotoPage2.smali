.class public Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;
.super Lcom/ushareit/filemanager/local/BaseLocalPage2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Iag;
    }
.end annotation


# instance fields
.field public D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

.field public E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/local/BaseLocalPage2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/local/BaseLocalPage2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/filemanager/main/local/photo/PhotoTimeView;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/photo/PhotoTimeView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/PhotoTimeView;->getContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->getContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPortal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Iag;->c(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Iag;->b(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const-string v5, "photo_time"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    new-instance v4, Lcom/ushareit/filemanager/main/local/photo/PhotoTimeView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/main/local/photo/PhotoTimeView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    .line 10
    iget-object v4, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->setIsEditable(Z)V

    .line 11
    iget-object v4, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 12
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1105db

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 15
    iget-object v4, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v5}, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_1

    :cond_0
    const-string v5, "photo_folder"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    new-instance v4, Lcom/ushareit/filemanager/main/local/folder/PhotoFolderView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/main/local/folder/PhotoFolderView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 18
    iget-object v4, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 19
    iget-object v4, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 20
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1105d6

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 23
    iget-object v4, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v5}, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_1

    :cond_1
    const-string v5, "photo_received"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    new-instance v4, Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    .line 26
    iget-object v4, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->setIsEditable(Z)V

    .line 27
    iget-object v4, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 28
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f110499

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 31
    iget-object v4, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v5}, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n()Z

    move-result p3

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p4, p3, v0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Landroid/view/View;)V

    const v0, 0x7f090516

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->G:Landroid/view/View;

    const v0, 0x7f090731

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->H:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->w()V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->G:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Gag;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gag;-><init>(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Iag;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/Hag;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Hag;-><init>(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Zcg;->setDataLoader(Lcom/lenovo/anyshare/Ycg;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 2
    invoke-static {}, Lcom/ushareit/filemanager/config/LocalToolSortConfig;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "photo_received"

    const-string v2, "photo_folder"

    const-string v3, "photo_time"

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 8
    sget-object v7, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->ALL:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v3, v5, v6

    goto :goto_0

    .line 10
    :cond_2
    sget-object v7, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->FOLDER:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v2, v5, v6

    goto :goto_0

    .line 12
    :cond_3
    sget-object v7, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->RECEIVED:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v1, v5, v6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d:I

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0c0a14

    return v0
.end method

.method public getLocationStats()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x1e412346

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x44f3b54e

    if-eq v2, v3, :cond_1

    const v3, 0x55eadf1b

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "photo_folder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "photo_received"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "photo_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "Photo/RECEIVED"

    return-object v0

    :cond_5
    const-string v0, "Photo/FOLDERS"

    return-object v0

    :cond_6
    const-string v0, "Photo/ALL"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v0, "Photo/NONE"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Overall_Photo_V"

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Iag;->a(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public w()V
    .locals 3

    const-string v0, "file_photo_home_float"

    .line 1
    iget-object v1, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->G:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/ikf;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->G:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "/Files/Photo/float"

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/ikf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    const v2, 0x7f0814b8

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gw;

    iget-object v2, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/ikf;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
