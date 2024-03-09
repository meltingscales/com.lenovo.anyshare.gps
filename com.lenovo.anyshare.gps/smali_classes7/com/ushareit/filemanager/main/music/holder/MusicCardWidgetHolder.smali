.class public Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;
.super Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/lenovo/anyshare/HBh;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/lenovo/anyshare/NBh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lee;->b()Lcom/lenovo/anyshare/lee;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0c0204

    invoke-virtual {p2, v0, v1, p1}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "music"

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean p2, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->e:Z

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->f:Z

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/yqg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/yqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->g:Lcom/lenovo/anyshare/NBh;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090947

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder$1;

    invoke-direct {p2, p0}, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder$1;-><init>(Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->e:Z

    return p0
.end method

.method private u()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xqg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->c:Lcom/lenovo/anyshare/HBh;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Lcom/lenovo/anyshare/HBh;I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->c:Lcom/lenovo/anyshare/HBh;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->g:Lcom/lenovo/anyshare/NBh;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/HBh;->b(Lcom/lenovo/anyshare/NBh;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->d:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/SBh;->getPlayService()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/SBh;->getPlayService()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/HBh;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->c:Lcom/lenovo/anyshare/HBh;

    .line 6
    iget v1, p1, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->b(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->u()V

    .line 8
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->f:Z

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "card_id"

    const-string v3, "music"

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "card_size"

    const-string v3, "long"

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p1, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "card_layer"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MainActivity/MusicCard"

    const-string v2, ""

    .line 13
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 14
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->f:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->d:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->c:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetHolder;->g:Lcom/lenovo/anyshare/NBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/NBh;)V

    :cond_0
    return-void
.end method
