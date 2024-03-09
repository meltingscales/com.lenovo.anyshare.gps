.class public Lcom/lenovo/anyshare/Fsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "favorite_name"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->b(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->c(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Fsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/lenovo/anyshare/SBh;->shuffleAllAndToActivity(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    const-string p1, "/Music/Favorite/Play"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
