.class public Lcom/ushareit/christ/adapter/holder/prayer/PrayerContentHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/christ/data/prayer/DailyPrayer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PrayerContentHolder"


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x70060032

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x70050028

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerContentHolder;->b:Landroid/widget/TextView;

    const p1, 0x70050027

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerContentHolder;->c:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerContentHolder;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/christ/data/prayer/DailyPrayer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zxe;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerContentHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrayerContentHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerContentHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/christ/data/prayer/DailyPrayer;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions;

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/christ/data/prayer/DailyPrayer;->getPicture()Lcom/ushareit/christ/data/prayer/PrayerPicture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/christ/data/prayer/PrayerPicture;->getPrayerDetailPic()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ushareit/imageloader/ImageOptions;->a(Z)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    const v0, 0x70020016

    invoke-virtual {p1, v0}, Lcom/ushareit/imageloader/ImageOptions;->c(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/christ/adapter/holder/prayer/PrayerContentHolder;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/christ/data/prayer/DailyPrayer;

    invoke-virtual {p0, p1}, Lcom/ushareit/christ/adapter/holder/prayer/PrayerContentHolder;->a(Lcom/ushareit/christ/data/prayer/DailyPrayer;)V

    return-void
.end method
