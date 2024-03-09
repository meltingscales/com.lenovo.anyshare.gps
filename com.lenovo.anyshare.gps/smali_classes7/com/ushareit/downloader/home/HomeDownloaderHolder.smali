.class public Lcom/ushareit/downloader/home/HomeDownloaderHolder;
.super Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rxf;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0912be
        0x7f091358
        0x7f0912bf
        0x7f091381
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c08b3

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/home/HomeDownloaderHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "homedownloader_guide"

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iput-boolean v2, p0, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->d:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->b:Landroid/content/Context;

    const p1, 0x7f090699

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->c:Landroid/widget/TextView;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Qxf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Qxf;-><init>(Lcom/ushareit/downloader/home/HomeDownloaderHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const p1, 0x7f090914

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Rxf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Rxf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/home/HomeDownloaderHolder;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/GJa;)V
    .locals 3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->d:Z

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_id"

    .line 5
    iget-object v2, p1, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_size"

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "long"

    goto :goto_0

    :cond_1
    const-string v2, "short"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_layer"

    .line 7
    iget v2, p1, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_big_title"

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/MainActivity/Downloader"

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/GJa;

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "card_id"

    .line 12
    iget-object v3, v0, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "card_size"

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "long"

    goto :goto_0

    :cond_0
    const-string v3, "short"

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "card_layer"

    .line 14
    iget v3, v0, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_big_title"

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_area"

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/MainActivity/Downloader"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic u()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->a:[I

    return-object v0
.end method


# virtual methods
.method public getParentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0911cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->checkTitle(Landroid/widget/TextView;Lcom/lenovo/anyshare/GJa;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->a(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/Pxf$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Pxf$a;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Pxf$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "homedownloader_guide"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/wCf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/Pxf$a;->a:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p1}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f090914

    if-ne v0, p1, :cond_1

    const-string p1, "more_btn"

    goto :goto_0

    :cond_1
    const-string p1, "card"

    .line 6
    :goto_0
    new-instance v0, Lcom/ushareit/component/home/DownloadTabEventData;

    invoke-direct {v0}, Lcom/ushareit/component/home/DownloadTabEventData;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "homedownloader_guide_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/component/home/DownloadTabEventData;->portal:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/component/home/DownloadTabEventData;)Z

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/home/HomeDownloaderHolder;->a(Ljava/lang/String;)V

    return-void
.end method
