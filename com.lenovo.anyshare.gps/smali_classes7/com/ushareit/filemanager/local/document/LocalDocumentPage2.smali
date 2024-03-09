.class public Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;
.super Lcom/ushareit/filemanager/local/BaseLocalPage2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/C_f;
    }
.end annotation


# instance fields
.field public D:Lcom/lenovo/anyshare/u_f;


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

.method public static synthetic a(Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/C_f;->c(Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/C_f;->b(Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;Landroid/view/View$OnClickListener;)V

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 3
    iget-object v3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/ala;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "doc_recent"

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lcom/ushareit/filemanager/local/document/DocumentRecentPageView2;

    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lcom/ushareit/filemanager/local/document/DocumentRecentPageView2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;->D:Lcom/lenovo/anyshare/u_f;

    invoke-virtual {v4, v5}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->setOnMenuClickListener(Lcom/lenovo/anyshare/u_f;)V

    .line 7
    invoke-virtual {v4, v0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->setIsEditable(Z)V

    .line 8
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v5}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 9
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_0
    new-instance v4, Lcom/ushareit/filemanager/local/document/DocumentPageView2;

    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lcom/ushareit/filemanager/local/document/DocumentPageView2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;->D:Lcom/lenovo/anyshare/u_f;

    invoke-virtual {v4, v5}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->setOnMenuClickListener(Lcom/lenovo/anyshare/u_f;)V

    .line 14
    invoke-virtual {v4, v0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->setIsEditable(Z)V

    .line 15
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v5}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 16
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v2}, Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/B_f;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/B_f;-><init>(Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Zcg;->setDataLoader(Lcom/lenovo/anyshare/Ycg;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 13

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 2
    invoke-static {}, Lcom/ushareit/filemanager/config/LocalToolSortConfig;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "doc_wps"

    const-string v2, "doc_doc"

    const-string v3, "doc_txt"

    const-string v4, "doc_ppt"

    const-string v5, "doc_xls"

    const-string v6, "doc_pdf"

    const-string v7, "doc_all"

    const-string v8, "doc_recent"

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_9

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    iput-object v9, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 8
    sget-object v12, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->ALL:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 9
    iget-object v10, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v7, v10, v11

    goto :goto_0

    .line 10
    :cond_2
    sget-object v12, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->PDF:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 11
    iget-object v10, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v6, v10, v11

    goto :goto_0

    .line 12
    :cond_3
    sget-object v12, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->EXCEL:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 13
    iget-object v10, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v5, v10, v11

    goto :goto_0

    .line 14
    :cond_4
    sget-object v12, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->PPT:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 15
    iget-object v10, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v4, v10, v11

    goto :goto_0

    .line 16
    :cond_5
    sget-object v12, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->TXT:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 17
    iget-object v10, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v3, v10, v11

    goto :goto_0

    .line 18
    :cond_6
    sget-object v12, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->DOC:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 19
    iget-object v10, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v2, v10, v11

    goto :goto_0

    .line 20
    :cond_7
    sget-object v12, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->WPS:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 21
    iget-object v10, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v1, v10, v11

    goto/16 :goto_0

    .line 22
    :cond_8
    sget-object v12, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->RECENT:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 23
    iget-object v10, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v8, v10, v11

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d:I

    return-void
.end method

.method public getLocationStats()Ljava/lang/String;
    .locals 3

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

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "doc_xls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "doc_wps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "doc_txt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "doc_ppt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "doc_pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "doc_doc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "doc_all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_7
    const-string v2, "doc_recent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "Document/RECENT"

    return-object v0

    :pswitch_1
    const-string v0, "Document/WPS"

    return-object v0

    :pswitch_2
    const-string v0, "Document/DOC"

    return-object v0

    :pswitch_3
    const-string v0, "Document/TXT"

    return-object v0

    :pswitch_4
    const-string v0, "Document/PPT"

    return-object v0

    :pswitch_5
    const-string v0, "Document/EXCEL"

    return-object v0

    :pswitch_6
    const-string v0, "Document/PDF"

    return-object v0

    :pswitch_7
    const-string v0, "Document/ALL"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v0, "Document/NONE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c26ef42 -> :sswitch_7
        0x6cf8d21a -> :sswitch_6
        0x6cf8ddb1 -> :sswitch_5
        0x6cf9096b -> :sswitch_4
        0x6cf90aed -> :sswitch_3
        0x6cf91ae9 -> :sswitch_2
        0x6cf92533 -> :sswitch_1
        0x6cf92878 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Overall_Doc_V"

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

.method public r()V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/C_f;->a(Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuClickListener(Lcom/lenovo/anyshare/u_f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/document/LocalDocumentPage2;->D:Lcom/lenovo/anyshare/u_f;

    return-void
.end method
