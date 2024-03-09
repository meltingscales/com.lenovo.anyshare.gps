.class public Lcom/ushareit/filemanager/local/video/LocalVideoPage2;
.super Lcom/ushareit/filemanager/local/BaseLocalPage2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pcg;
    }
.end annotation


# instance fields
.field public D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

.field public E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

.field public F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

.field public G:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

.field public H:Z

.field public I:Lcom/lenovo/anyshare/wqf;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Lcom/lenovo/anyshare/Ycg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Ncg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ncg;-><init>(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->L:Lcom/lenovo/anyshare/Ycg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/local/BaseLocalPage2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Ncg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ncg;-><init>(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->L:Lcom/lenovo/anyshare/Ycg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/local/BaseLocalPage2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Ncg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ncg;-><init>(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->L:Lcom/lenovo/anyshare/Ycg;

    return-void
.end method

.method public static A()V
    .locals 2

    const-string v0, "theater_guide_enter"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static B()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "theater_guide_enter"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->I:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->I:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Pcg;->c(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Pcg;->b(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static w()Lcom/lenovo/anyshare/wqf;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/wqf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object v1
.end method

.method public static y()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "theater_open"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->y()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->B()Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const-string v5, "video_time"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    new-instance v4, Lcom/ushareit/filemanager/main/local/video/VideoTimeView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/main/local/video/VideoTimeView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    .line 19
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->setIsEditable(Z)V

    .line 20
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-boolean v6, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->H:Z

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setVideoToMp3(Z)V

    .line 21
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 22
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1105db

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 25
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->D:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v5}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_1

    :cond_0
    const-string v5, "video_folder"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    new-instance v4, Lcom/ushareit/filemanager/main/local/folder/VideoFolderView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/main/local/folder/VideoFolderView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    .line 28
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 29
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-boolean v6, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->H:Z

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setVideoToMp3(Z)V

    .line 30
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 31
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1105d6

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 34
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v5}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_1

    :cond_1
    const-string v5, "video_received"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 36
    new-instance v4, Lcom/ushareit/filemanager/main/local/video/VideoReceiveView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/main/local/video/VideoReceiveView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    .line 37
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->setIsEditable(Z)V

    .line 38
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-boolean v6, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->H:Z

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setVideoToMp3(Z)V

    .line 39
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setLoadContentListener(Lcom/lenovo/anyshare/_cg;)V

    .line 40
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f110499

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 43
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->F:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v5}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_1

    :cond_2
    const-string v5, "video_playlist"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->H:Z

    if-nez v4, :cond_3

    .line 45
    new-instance v4, Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->G:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

    .line 46
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->G:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

    invoke-virtual {v4, v2}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->setIsEditable(Z)V

    .line 47
    iget-object v4, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->G:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

    iget-boolean v6, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->H:Z

    invoke-virtual {v4, v6}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->setVideoToMp3(Z)V

    .line 48
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v6, 0x7f11079c

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 49
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v6, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->G:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->G:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    const/16 v0, 0x8

    const-string v1, "video_playlist"

    if-ne p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->K:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->C()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->b(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->K:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->H:Z

    if-eqz v0, :cond_0

    const-string p1, "frank"

    const-string p2, "onLocalItemClick LocalVideoPage2"

    .line 53
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "video_to_mp3_chosen"

    invoke-virtual {p1, p2, p4}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090516

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->J:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->b(I)V

    const v0, 0x7f0910fb

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->K:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->K:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->J:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Lcg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lcg;-><init>(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pcg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 51
    iget-object p2, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->L:Lcom/lenovo/anyshare/Ycg;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Zcg;->setDataLoader(Lcom/lenovo/anyshare/Ycg;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->H:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->J:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Mcg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Mcg;-><init>(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    const/16 v0, 0x8

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->I:Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_3

    aget-object p1, v1, p1

    const-string v1, "video_playlist"

    if-eq p1, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->b(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->b(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 2
    invoke-static {}, Lcom/ushareit/filemanager/config/LocalToolSortConfig;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "is_from_mp3"

    .line 4
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->VIDEO_PLAYLIST:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->VIDEO_PLAYLIST:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "video_received"

    const-string v3, "video_folder"

    const-string v4, "video_time"

    if-lez v0, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 12
    sget-object v7, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->ALL:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v4, v5, v6

    goto :goto_0

    .line 14
    :cond_3
    sget-object v7, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->FOLDER:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v3, v5, v6

    goto :goto_0

    .line 16
    :cond_4
    sget-object v7, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->RECEIVED:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aput-object v2, v5, v6

    goto :goto_0

    .line 18
    :cond_5
    sget-object v7, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->VIDEO_PLAYLIST:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    iget-object v5, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    const-string v7, "video_playlist"

    aput-object v7, v5, v6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    .line 21
    :cond_7
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
    iget-object v1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->E:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

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

    const v0, 0x7f0c029c

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

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "video_received"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "video_playlist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "video_folder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "video_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Video/PLAYLIST"

    return-object v0

    :cond_2
    const-string v0, "Video/RECEIVED"

    return-object v0

    :cond_3
    const-string v0, "Video/FOLDERS"

    return-object v0

    :cond_4
    const-string v0, "Video/ALL"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v0, "Video/NONE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x606e73ef -> :sswitch_3
        -0x1630eb4e -> :sswitch_2
        0x10db7916 -> :sswitch_1
        0x70a0e125 -> :sswitch_0
    .end sparse-switch
.end method

.method public getPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->H:Z

    if-eqz v0, :cond_0

    const-string v0, "videotomp3"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Overall_Video_V"

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

    check-cast v0, Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/Zcg;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->l()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Zcg;

    .line 2
    iget-object v2, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->G:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 7
    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    iget-object v3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v3}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    iput-object v2, v1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->r:Ljava/util/List;

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/Ocg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Ocg;-><init>(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;)V

    iput-object v2, v1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->x:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog$a;

    .line 11
    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "add_to_list"

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public setIsVideoToMp3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->H:Z

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->H:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->b(I)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Pcg;->a(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->K:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->I:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->I:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lpa;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->w()Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    iget-object v4, v4, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 9
    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 10
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 13
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v2

    const-string v3, "/video_player/activity/theater_player"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    const-string v3, "portal"

    const-string v4, "video_theater"

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    const-string v3, "data_key"

    .line 15
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v2, "container_key"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 17
    invoke-static {}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->A()V

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->x()V

    const-string v0, "/Videos/Theater/X"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
