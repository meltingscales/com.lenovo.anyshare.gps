.class public Lcom/ushareit/tracker/OnlineWallpaperTrackerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kdj;


# static fields
.field public static final a:Ljava/lang/String; = "Online/Tracker/Wallpaper"


# instance fields
.field public final b:[I

.field public final c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

.field public final d:[Landroid/widget/ImageView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/card/SZContentCard;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/lenovo/anyshare/_fe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 4
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->b:[I

    .line 5
    iget-object p2, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->b:[I

    array-length p3, p2

    new-array p3, p3, [Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    iput-object p3, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    .line 6
    array-length p2, p2

    new-array p2, p2, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->d:[Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->a(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7d070067
        0x7d070068
        0x7d070069
    .end array-data
.end method

.method private a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/lenovo/anyshare/drf;

    if-eqz v1, :cond_5

    .line 29
    check-cast v0, Lcom/lenovo/anyshare/drf;

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/drf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/drf$a;

    .line 31
    iget-object v1, v0, Lcom/lenovo/anyshare/drf$a;->X:Lcom/lenovo/anyshare/drf$b;

    .line 32
    iget-object v0, v0, Lcom/lenovo/anyshare/drf$a;->V:Lcom/lenovo/anyshare/drf$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v1, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, v0, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    .line 35
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    return-object v1

    .line 37
    :cond_5
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/tracker/OnlineWallpaperTrackerView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->f:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7d080083

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aput-object v1, v2, v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v1, v1, v0

    const v2, 0x3fe51eb8    # 1.79f

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->d:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v2, v2, v0

    const v3, 0x7d07006d

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 21
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    .line 22
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7d040083

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    const/16 v1, 0xbb8

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/tracker/OnlineWallpaperTrackerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/tracker/OnlineWallpaperTrackerView;)Lcom/lenovo/anyshare/_fe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->h:Lcom/lenovo/anyshare/_fe;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZItem;

    .line 14
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v3, v3, v1

    new-instance v4, Lcom/lenovo/anyshare/qdj;

    invoke-direct {v4, p0, v2}, Lcom/lenovo/anyshare/qdj;-><init>(Lcom/ushareit/tracker/OnlineWallpaperTrackerView;Lcom/ushareit/entity/item/SZItem;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->d:[Landroid/widget/ImageView;

    aget-object v5, v5, v1

    invoke-direct {p0, v3, v4, v5}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iget-object v4, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->g:Ljava/lang/String;

    const-string v5, "task_id"

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Online/Tracker/Wallpaper"

    invoke-static {v4, v2, v3}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->e:Ljava/util/List;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->a(Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->e:Ljava/util/List;

    return-void
.end method

.method public setItemMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/card/SZContentCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->f:Ljava/util/Map;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->g:Ljava/lang/String;

    return-void
.end method

.method public setUATDismissCallback(Lcom/lenovo/anyshare/_fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->h:Lcom/lenovo/anyshare/_fe;

    return-void
.end method
