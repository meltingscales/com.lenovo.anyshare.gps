.class public final Lcom/lenovo/anyshare/Yrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Yrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Yrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->f(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    if-eqz v4, :cond_5

    .line 4
    iget-object v9, v4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v10, "it.id"

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "items"

    invoke-static {v9, v11, v2, v6, v7}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    const-string v11, "albums"

    const-string v12, "artists"

    const-string v13, "folders"

    if-eqz v9, :cond_0

    const-string v11, "songs"

    goto :goto_1

    .line 5
    :cond_0
    iget-object v9, v4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13, v2, v6, v7}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v11, v13

    goto :goto_1

    .line 6
    :cond_1
    iget-object v9, v4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12, v2, v6, v7}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v11, v12

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, v4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11, v2, v6, v7}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    :goto_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/lenovo/anyshare/Yrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {v4}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->f(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    move-object v7, v0

    :cond_4
    if-eqz v7, :cond_5

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    move v3, v8

    goto :goto_0

    .line 9
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    throw v7

    .line 10
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Yrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->h(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Search/Results_Local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Lkotlin/Pair;

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/Yrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    iget-object v4, v4, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->i:Ljava/lang/String;

    const-string v6, "key"

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v5

    .line 13
    invoke-static {v3}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    invoke-static {v1, v7, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
