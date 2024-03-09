.class public final Lcom/lenovo/anyshare/msg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/msg$a;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .line 33
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ObjectStore.getContext().resources.getString(id)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/msg$a;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/msg$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "recent_added"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/Music/RecentlyAdd/X"

    goto :goto_1

    :sswitch_1
    const-string v0, "recent_played"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/Music/RecentlyPlay/X"

    goto :goto_1

    :sswitch_2
    const-string v0, "album"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/Music/Album/X"

    goto :goto_1

    :sswitch_3
    const-string v0, "all"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/Music/Allsongs/X"

    goto :goto_1

    :sswitch_4
    const-string v0, "received"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/Music/Received/X"

    goto :goto_1

    :sswitch_5
    const-string v0, "folder"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/Music/Folders/X"

    goto :goto_1

    :sswitch_6
    const-string v0, "artist"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/Music/Artists/X"

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "/Music/Home/X"

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_6
        -0x4ba2e392 -> :sswitch_5
        -0x3034161f -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x62f88537 -> :sswitch_1
        0x65731a1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "/MusicTab/"

    goto :goto_0

    :cond_0
    const-string p2, "/Music/Manager/"

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "recent_played"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TopCard/RecentPlay"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :sswitch_1
    const-string v0, "new_playlist"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TopCard/PlayList"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :sswitch_2
    const-string v0, "received"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TopCard/Received"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :sswitch_3
    const-string v0, "favourite"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TopCard/Likes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "/Music/Home/X"

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a3a5f57 -> :sswitch_3
        -0x3034161f -> :sswitch_2
        0x101edd91 -> :sswitch_1
        0x62f88537 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lsg;->b:Lcom/lenovo/anyshare/lsg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lsg$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getIconUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v6, "pagal"

    const-string v7, "soundcloud"

    const-string v8, "youtube"

    const-string v9, "freeplay"

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    .line 5
    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0804a9

    .line 6
    invoke-virtual {v2, v3}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->setIcon(I)V

    goto :goto_3

    .line 7
    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0804ac

    .line 8
    invoke-virtual {v2, v3}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->setIcon(I)V

    goto :goto_3

    .line 9
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0804ad

    .line 10
    invoke-virtual {v2, v3}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->setIcon(I)V

    goto :goto_3

    .line 11
    :sswitch_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0804a7

    .line 12
    invoke-virtual {v2, v3}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->setIcon(I)V

    .line 13
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getSkipUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_0

    .line 15
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "https://freeplaymusic.com/"

    .line 16
    invoke-virtual {v2, v3}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->setSkipUri(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :sswitch_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "https://soundcloud.com/"

    .line 18
    invoke-virtual {v2, v3}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->setSkipUri(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :sswitch_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "https://www.youtube.com/"

    .line 20
    invoke-virtual {v2, v3}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->setSkipUri(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :sswitch_7
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "https://www.pagalworld.tv/"

    .line 22
    invoke-virtual {v2, v3}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->setSkipUri(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v9, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    const v4, 0x7f0804ad

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "YouTube"

    const-string v3, "youtube"

    const-string v5, "https://www.youtube.com/"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    .line 25
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    const v13, 0x7f0804ac

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v11, "SoundCloud"

    const-string v12, "soundcloud"

    const-string v14, "https://soundcloud.com/"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    const v5, 0x7f0804a9

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v3, "Pegal World"

    const-string v4, "pagal"

    const-string v6, "https://www.pagalworld.tv/"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    const v13, 0x7f0804a7

    const-string v11, "FreePlay"

    const-string v12, "freeplay"

    const-string v14, "https://freeplaymusic.com/"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5ba47460 -> :sswitch_3
        -0x3b1cd4dd -> :sswitch_2
        -0x1434997a -> :sswitch_1
        0x657ef41 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5ba47460 -> :sswitch_7
        -0x3b1cd4dd -> :sswitch_6
        -0x1434997a -> :sswitch_5
        0x657ef41 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/lenovo/anyshare/Vsg;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/lenovo/anyshare/Vsg;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/msg$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vsg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Vsg;

    const v2, 0x7f11063a

    .line 3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/msg$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_playlist"

    const v4, 0x7f0804a4

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Vsg;

    const v2, 0x7f110638

    .line 7
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/msg$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "favourite"

    const v4, 0x7f0804a8

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Vsg;

    const v2, 0x7f110628

    .line 11
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/msg$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "received"

    const v4, 0x7f0804ab

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/Vsg;

    const v2, 0x7f11062b

    .line 15
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/msg$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recent_played"

    const v4, 0x7f0804aa

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vsg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Vsg;

    const v2, 0x7f110625

    .line 3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/msg$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "all"

    const v4, 0x7f0804a4

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Vsg;

    const v2, 0x7f110628

    .line 7
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/msg$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "received"

    const v4, 0x7f0804ab

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Vsg;

    const v2, 0x7f11062a

    .line 11
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/msg$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recent_played"

    const v4, 0x7f0804aa

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/Vsg;

    const v2, 0x7f110629

    .line 15
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/msg$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recent_added"

    const v4, 0x7f0804a2

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/Vsg;

    const v2, 0x7f110627

    .line 19
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/msg$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "folder"

    const v4, 0x7f0804a6

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/Vsg;

    const v2, 0x7f110626

    .line 23
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/msg$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "artist"

    const v4, 0x7f0804a5

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/Vsg;

    const v2, 0x7f110624

    .line 27
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/msg$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "album"

    const v4, 0x7f0804a3

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
