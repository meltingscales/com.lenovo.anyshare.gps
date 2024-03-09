.class public Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;
.super Lcom/ushareit/filemanager/local/BaseLocalPage2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pag;
    }
.end annotation


# instance fields
.field public D:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

.field public E:Lcom/ushareit/filemanager/main/local/BaseLocalView;


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

.method private a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/filemanager/main/local/photo/PhotoTimeView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/photo/PhotoTimeView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/photo/PhotoTimeView;->getContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->getContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pag;->c(Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pag;->b(Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;Landroid/view/View$OnClickListener;)V

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

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "pdf_to_photo"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    new-instance v4, Lcom/ushareit/filemanager/local/pdftools/PDF2PhotoLocalView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/local/pdftools/PDF2PhotoLocalView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->D:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    .line 4
    iget-object v4, p0, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->D:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->setIsEditable(Z)V

    .line 5
    iget-object v4, p0, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->D:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 6
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->D:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->D:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1105bf

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 9
    iget-object v4, p0, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->D:Lcom/ushareit/filemanager/local/BaseFilesLocalView2;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v5}, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_1

    :cond_0
    const-string v5, "photo_to_pdf"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->E:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    .line 12
    iget-object v4, p0, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->E:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->setIsEditable(Z)V

    .line 13
    iget-object v4, p0, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->E:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 14
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->E:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->E:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1105c4

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 17
    iget-object v4, p0, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->E:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v5}, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n()Z

    move-result p3

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p4, p3, v0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/oag;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/oag;-><init>(Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Zcg;->setDataLoader(Lcom/lenovo/anyshare/Ycg;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/config/LocalToolSortConfig;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "photo_to_pdf"

    const-string v2, "pdf_to_photo"

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 7
    sget-object v6, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->ALL:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v2, v4, v5

    goto :goto_0

    .line 9
    :cond_2
    sget-object v6, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->FOLDER:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v1, v4, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d:I

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentView()Lcom/lenovo/anyshare/Zcg;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    return-object v0
.end method

.method public getLocationStats()Ljava/lang/String;
    .locals 5

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

    const v3, -0x73f5e7e5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x6dc8fbdb

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "photo_to_pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "pdf_to_photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "PDF_TOOLS/PDF_TO_PHOTO"

    return-object v0

    :cond_4
    const-string v0, "PDF_TOOLS/PHOTO_TO_PDF"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v0, "PDF_TOOLS/NONE"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Overall_PDF_TOOLS_V"

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

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pag;->a(Lcom/ushareit/filemanager/local/pdftools/LocalPDFToolsPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method
