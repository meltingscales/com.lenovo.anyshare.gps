.class public Lcom/ushareit/tracker/OnlineVideoTrackerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kdj;


# static fields
.field public static final a:Ljava/lang/String; = "/Online/Tracker/Video"


# instance fields
.field public final b:[I

.field public final c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

.field public final d:[Landroid/widget/ImageView;

.field public final e:[Landroid/widget/TextView;

.field public final f:[Landroid/widget/TextView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lcom/lenovo/anyshare/_fe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/tracker/OnlineVideoTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/tracker/OnlineVideoTrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 4
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->b:[I

    .line 5
    iget-object p2, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->b:[I

    array-length p3, p2

    new-array p3, p3, [Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    iput-object p3, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    .line 6
    array-length p3, p2

    new-array p3, p3, [Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->d:[Landroid/widget/ImageView;

    .line 7
    array-length p3, p2

    new-array p3, p3, [Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->e:[Landroid/widget/TextView;

    .line 8
    array-length p2, p2

    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->f:[Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7d070067
        0x7d070068
        0x7d070069
        0x7d07006a
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/tracker/OnlineVideoTrackerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZItem;

    .line 13
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v3, v3, v1

    new-instance v4, Lcom/lenovo/anyshare/pdj;

    invoke-direct {v4, p0, v2}, Lcom/lenovo/anyshare/pdj;-><init>(Lcom/ushareit/tracker/OnlineVideoTrackerView;Lcom/ushareit/entity/item/SZItem;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/EHg;->b(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->f:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/EHg;->c(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->d:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/EHg;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;)V

    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iget-object v4, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->h:Ljava/lang/String;

    const-string v5, "task_id"

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/Online/Tracker/Video"

    invoke-static {v4, v2, v3}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/tracker/OnlineVideoTrackerView;)Lcom/lenovo/anyshare/_fe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->i:Lcom/lenovo/anyshare/_fe;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7d080082

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aput-object v1, v2, v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v1, v1, v0

    const v2, 0x3f2b851f    # 0.67f

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->d:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v2, v2, v0

    const v3, 0x7d07006d

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->e:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v2, v2, v0

    const v3, 0x7d07004b

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v0

    .line 7
    iget-object v1, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->f:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->c:[Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    aget-object v2, v2, v0

    const v3, 0x7d070091

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const-string v0, "/Online/Tracker/VideoOk"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/hqf;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/tracker/OnlineVideoTrackerView;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZItem;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4}, Lcom/lenovo/anyshare/ikj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
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
    iget-object v0, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->g:Ljava/util/List;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ushareit/tracker/OnlineVideoTrackerView;->a(Ljava/util/List;)V

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
    iput-object p1, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->g:Ljava/util/List;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->h:Ljava/lang/String;

    return-void
.end method

.method public setUATDismissCallback(Lcom/lenovo/anyshare/_fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/tracker/OnlineVideoTrackerView;->i:Lcom/lenovo/anyshare/_fe;

    return-void
.end method
