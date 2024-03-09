.class public Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;
.super Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wDg;
    }
.end annotation


# instance fields
.field public u:Lcom/lenovo/anyshare/u_f;

.field public v:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wDg;->c(Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wDg;->b(Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a:Landroid/content/Context;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "zip_zip"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ala;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;

    iget-object v3, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->u:Lcom/lenovo/anyshare/u_f;

    invoke-virtual {v1, v3}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->setOnMenuClickListener(Lcom/lenovo/anyshare/u_f;)V

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->v:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;

    invoke-virtual {v1, v3}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->setUnZipListener(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->setIsEditable(Z)V

    .line 6
    iget-object v4, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->t:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v1, v4}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 7
    iget-object v4, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->f:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->l:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v1, v0}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a:Landroid/content/Context;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "zip_unzip"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ala;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/ushareit/filemanager/zipexplorer/page/UnZipPage;

    iget-object v4, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a:Landroid/content/Context;

    const-string v5, "UnZipPage_V"

    invoke-direct {v1, v4, v2, v5}, Lcom/ushareit/filemanager/zipexplorer/page/UnZipPage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->u:Lcom/lenovo/anyshare/u_f;

    invoke-virtual {v1, v4}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->setOnMenuClickListener(Lcom/lenovo/anyshare/u_f;)V

    .line 14
    invoke-virtual {v1, v3}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->setIsEditable(Z)V

    .line 15
    iget-object v3, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->t:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v1, v3}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 16
    iget-object v3, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->f:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->l:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v1, v0}, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->l:Ljava/util/Map;

    const-string v1, "zip_zip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->a(Lcom/lenovo/anyshare/Aqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/vDg;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/vDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Zcg;->setDataLoader(Lcom/lenovo/anyshare/Ycg;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->b:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "zip_zip"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zip_unzip"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->d:I

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public getLocationStats()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x10c39afd

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x1173334a

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "zip_unzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "zip_zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Zip/UnZip"

    return-object v0

    :cond_4
    const-string v0, "Zip/Zip"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v0, "Zip/NONE"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Local_Zip_Page_V"

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k()V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->l()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->m()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wDg;->a(Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuClickListener(Lcom/lenovo/anyshare/u_f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->u:Lcom/lenovo/anyshare/u_f;

    return-void
.end method

.method public setOnUnZipClickListener(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/LocalZipPage;->v:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage$a;

    return-void
.end method
