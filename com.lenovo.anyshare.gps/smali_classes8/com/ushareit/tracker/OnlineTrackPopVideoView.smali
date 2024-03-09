.class public Lcom/ushareit/tracker/OnlineTrackPopVideoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "/Online/Tracker/Pop_Video"


# instance fields
.field public b:Landroid/content/Context;

.field public c:[I

.field public d:[Lcom/ushareit/widget/RoundFrameLayout;

.field public e:[Landroid/widget/ImageView;

.field public f:[Landroid/widget/TextView;

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
    invoke-direct {p0, p1, v0}, Lcom/ushareit/tracker/OnlineTrackPopVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/tracker/OnlineTrackPopVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 4
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->c:[I

    .line 5
    iget-object p2, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->c:[I

    array-length p3, p2

    new-array p3, p3, [Lcom/ushareit/widget/RoundFrameLayout;

    iput-object p3, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->d:[Lcom/ushareit/widget/RoundFrameLayout;

    .line 6
    array-length p3, p2

    new-array p3, p3, [Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->e:[Landroid/widget/ImageView;

    .line 7
    array-length p2, p2

    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->f:[Landroid/widget/TextView;

    .line 8
    iput-object p1, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->b:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->c(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7d070067
        0x7d070068
        0x7d070069
    .end array-data
.end method

.method private a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->i:Lcom/lenovo/anyshare/_fe;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/_fe;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "/Online/Tracker/Pop_Video"

    invoke-static {v0, v2, p1, v1}, Lcom/lenovo/anyshare/ikj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->h:Ljava/lang/String;

    const-string v3, "task_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_area"

    .line 22
    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/tracker/OnlineTrackPopVideoView;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7d080080

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->d:[Lcom/ushareit/widget/RoundFrameLayout;

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/RoundFrameLayout;

    aput-object v1, v2, v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->e:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->d:[Lcom/ushareit/widget/RoundFrameLayout;

    aget-object v2, v2, v0

    const v3, 0x7d07006d

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->f:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->d:[Lcom/ushareit/widget/RoundFrameLayout;

    aget-object v2, v2, v0

    const v3, 0x7d07004b

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7d070159

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
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

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->d:[Lcom/ushareit/widget/RoundFrameLayout;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->d:[Lcom/ushareit/widget/RoundFrameLayout;

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->d:[Lcom/ushareit/widget/RoundFrameLayout;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZItem;

    .line 9
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->d:[Lcom/ushareit/widget/RoundFrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->d:[Lcom/ushareit/widget/RoundFrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->d:[Lcom/ushareit/widget/RoundFrameLayout;

    aget-object v3, v3, v1

    new-instance v4, Lcom/lenovo/anyshare/ldj;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/ldj;-><init>(Lcom/ushareit/tracker/OnlineTrackPopVideoView;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->f:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/EHg;->b(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->e:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/EHg;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;)V

    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->h:Ljava/lang/String;

    const-string v5, "task_id"

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/Online/Tracker/Pop_Video"

    invoke-static {v4, v2, v3}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
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
    iget-object v0, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->g:Ljava/util/List;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->a(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7d070159

    if-ne p1, v0, :cond_1

    const-string p1, "MoreBtn"

    goto :goto_0

    :cond_1
    const-string p1, "Card"

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->g:Ljava/util/List;

    return-void
.end method

.method public setDismissCallBack(Lcom/lenovo/anyshare/_fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->i:Lcom/lenovo/anyshare/_fe;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->h:Ljava/lang/String;

    return-void
.end method
