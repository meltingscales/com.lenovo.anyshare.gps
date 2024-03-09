.class public final Lcom/lenovo/anyshare/Jvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/lenovo/anyshare/Jvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jvg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jvg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jvg;->c:Lcom/lenovo/anyshare/Jvg;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jvg;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;
    .locals 3

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jvg;->a()Ljava/util/List;

    .line 24
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    .line 26
    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/qsg;->a:Lcom/lenovo/anyshare/qsg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qsg;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    new-instance v10, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "LOCAL MUSIC"

    const-string v4, "music_local"

    const-string v5, "local_music"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILcom/lenovo/anyshare/Ulk;)V

    .line 7
    invoke-interface {v0, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    .line 10
    new-instance v9, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "LOCAL MUSIC"

    const-string v3, "music_local"

    const-string v4, "local_music"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILcom/lenovo/anyshare/Ulk;)V

    .line 11
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    .line 13
    new-instance v9, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    const-string v2, "YouTube"

    const-string v3, "youtube"

    const-string v4, "https://m.youtube.com/results?search_query="

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILcom/lenovo/anyshare/Ulk;)V

    .line 14
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    .line 16
    new-instance v9, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    const-string v2, "FreePlay"

    const-string v3, "free_play"

    const-string v4, "https://freeplaymusic.com/?page=1&q="

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILcom/lenovo/anyshare/Ulk;)V

    .line 17
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    .line 19
    new-instance v9, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    const/high16 v5, 0x42960000    # 75.0f

    const/16 v7, 0x10

    const-string v2, "SoundCloud"

    const-string v3, "sound_cloud"

    const-string v4, "https://soundcloud.com/search?q="

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILcom/lenovo/anyshare/Ulk;)V

    .line 20
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    .line 6
    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    const-string v2, "Recommend"

    const-string v3, "music_online"

    const-string v4, "online_music"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILcom/lenovo/anyshare/Ulk;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    const-string v11, "OFFLINE"

    const-string v12, "music_local"

    const-string v13, "local_music"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILcom/lenovo/anyshare/Ulk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/thk;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()[Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Jvg;->b:Ljava/util/List;

    .line 2
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/qsg;->a:Lcom/lenovo/anyshare/qsg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qsg;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-ne v4, v1, :cond_2

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Jvg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Jvg;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->b:Ljava/util/List;

    .line 8
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "music_search_setting"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "music_filter_guide_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "music_search_setting"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "music_search_guide_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "music_search_setting"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "music_setting_guide_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "music_search_setting"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "music_filter_guide_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "music_search_setting"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "music_search_guide_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "music_search_setting"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "music_setting_guide_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
